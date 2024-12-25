#include "../../include/OptionPricing.h"
#include <cmath>
#include <numeric>
#include <omp.h>


using namespace std;

OptionPricing::OptionPricing(const GBMModel& gbmModel, double strikePrice, double riskFreeRate)
    : gbmModel(gbmModel), strikePrice(strikePrice), riskFreeRate(riskFreeRate) {}

double OptionPricing::priceEuropeanCall(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths) {
    double timeHorizon = gbmModel.getTimeHorizon();
    double discountFactor = exp(-riskFreeRate * timeHorizon);
    double sumPayoffs = 0.0;

    #pragma omp parallel for reduction(+:sumPayoffs)
    for (size_t i = 0; i < randomNumbersMatrix.size(); ++i) {
        const auto& randomNumbers = randomNumbersMatrix[i];
        double finalPrice = gbmModel.simulatePath(randomNumbers).back();
        double payoff = max(0.0, finalPrice - strikePrice);
        sumPayoffs += payoff;
    }

    return discountFactor * (sumPayoffs / numPaths);
}

double OptionPricing::priceEuropeanPut(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths) {
    double timeHorizon = gbmModel.getTimeHorizon();
    double discountFactor = exp(-riskFreeRate * timeHorizon);
    double sumPayoffs = 0.0;

    #pragma omp parallel for reduction(+:sumPayoffs)
    for (size_t i = 0; i < randomNumbersMatrix.size(); ++i) {
        const auto& randomNumbers = randomNumbersMatrix[i];
        double finalPrice = gbmModel.simulatePath(randomNumbers).back();
        double payoff = max(0.0, strikePrice - finalPrice);
        sumPayoffs += payoff;
    }

    return discountFactor * (sumPayoffs / numPaths);
}

double OptionPricing::priceAsianCall(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths) {
    double timeHorizon = gbmModel.getTimeHorizon();
    double discountFactor = exp(-riskFreeRate * timeHorizon);
    double sumPayoffs = 0.0;

    #pragma omp parallel for reduction(+:sumPayoffs)
    for (size_t i = 0; i < randomNumbersMatrix.size(); ++i) {
        const auto& randomNumbers = randomNumbersMatrix[i];
        auto path = gbmModel.simulatePath(randomNumbers);
        double averagePrice = accumulate(path.begin(), path.end(), 0.0) / path.size();
        double payoff = max(0.0, averagePrice - strikePrice);
        sumPayoffs += payoff;
    }

    return discountFactor * (sumPayoffs / numPaths);
}

double OptionPricing::priceAsianPut(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths) {
    double timeHorizon = gbmModel.getTimeHorizon();
    double discountFactor = exp(-riskFreeRate * timeHorizon);
    double sumPayoffs = 0.0;

    #pragma omp parallel for reduction(+:sumPayoffs)
    for (size_t i = 0; i < randomNumbersMatrix.size(); ++i) {
        const auto& randomNumbers = randomNumbersMatrix[i];
        auto path = gbmModel.simulatePath(randomNumbers);
        double averagePrice = accumulate(path.begin(), path.end(), 0.0) / path.size();
        double payoff = max(0.0, strikePrice - averagePrice);
        sumPayoffs += payoff;
    }

    return discountFactor * (sumPayoffs / numPaths);
}

