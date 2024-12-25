#include "../include/GBMModel.h"
#include "../include/OptionPricing.h"
#include "../include/RandomNumberGenerator.h"
#include <iostream>
#include <vector>

using namespace std;

int main() {
    // GBM parameters
    double initialPrice = 100.0;
    double drift = 0.05;
    double volatility = 0.2;
    double timeHorizon = 1.0; 
    size_t steps = 252; 

    // Option parameters
    double strikePrice = 100.0;
    double riskFreeRate = 0.03;
    size_t numPaths = 10000; 

    GBMModel gbm(initialPrice, drift, volatility, timeHorizon, steps);

    RandomNumberGenerator rng;

    vector<vector<double>> randomNumbersMatrix(numPaths);
    for (size_t i = 0; i < numPaths; ++i) {
        randomNumbersMatrix[i] = rng.generateNormal(steps);
    }

    OptionPricing optionPricing(gbm, strikePrice, riskFreeRate);

    // Price Asian call option
    double asianCallPrice = optionPricing.priceAsianCall(randomNumbersMatrix, numPaths);
    std::cout << "Arithmetic Asian Call Option Price: " << asianCallPrice << std::endl;

    // Price Asian put option
    double asianPutPrice = optionPricing.priceAsianPut(randomNumbersMatrix, numPaths);
    std::cout << "Arithmetic Asian Put Option Price: " << asianPutPrice << std::endl;

    return 0;
}
