#include "../include/GBMModel.h"
#include "../include/OptionPricing.h"
#include "../include/RandomNumberGenerator.h"
#include <iostream>
#include <vector>

using namespace std;

int main() {
    double initialPrice = 100.0;
    double drift = 0.05;
    double volatility = 0.2;
    double timeHorizon = 1.0; 
    size_t steps = 252; 

    double strikePrice = 100.0;
    double riskFreeRate = 0.03;
    size_t numPaths = 10000;

    GBMModel gbm(initialPrice, drift, volatility, timeHorizon, steps);

    RandomNumberGenerator rng;

    vector<vector<double>> randomNumbersMatrix(numPaths);
    for (size_t i = 0; i < numPaths; ++i) {
        randomNumbersMatrix[i] = rng.generateNormal(steps);
    }

    // Create OptionPricing engine
    OptionPricing optionPricing(gbm, strikePrice, riskFreeRate);

    // Price European call option
    double callPrice = optionPricing.priceEuropeanCall(randomNumbersMatrix, numPaths);
    cout << "European Call Option Price: " << callPrice << std::endl;

    // Price European put option
    double putPrice = optionPricing.priceEuropeanPut(randomNumbersMatrix, numPaths);
    cout << "European Put Option Price: " << putPrice << std::endl;

    return 0;
}
