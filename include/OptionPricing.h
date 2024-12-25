#ifndef OPTION_PRICING_H
#define OPTION_PRICING_H

#include <iostream>
#include <vector>
#include "GBMModel.h"

class OptionPricing{
public:
    OptionPricing(const GBMModel& gbmModel, double strikePrice, double riskFreeRate);

    double priceEuropeanCall(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths);
    double priceEuropeanPut(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths);

    double priceAsianCall(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths);
    double priceAsianPut(const vector<vector<double>>& randomNumbersMatrix, size_t numPaths);
private:
    const GBMModel& gbmModel;
    double strikePrice;   
    double riskFreeRate;
};

#endif