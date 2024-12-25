#include "../../include/GBMModel.h"
#include <cmath>
#include <iostream>

using namespace std;

GBMModel::GBMModel(double initialPrice, double drift, double volatility, double timeHorizon, size_t steps)
    : initialPrice(initialPrice), drift(drift), volatility(volatility), timeHorizon(timeHorizon), steps(steps) {}

vector<double> GBMModel::simulatePath(const vector<double>& randomNumbers) const {
    vector<double> path(steps + 1);
    path[0] = initialPrice;

    double dt = timeHorizon / steps;
    for (size_t i = 1; i <= steps; ++i) {
        double stochasticTerm = volatility * sqrt(dt) * randomNumbers[i - 1];
        double deterministicTerm = (drift - 0.5 * volatility * volatility) * dt;
        path[i] = path[i - 1] * exp(deterministicTerm + stochasticTerm);
    }

    return path;
}

double GBMModel::getInitialPrice() const { return initialPrice; }
double GBMModel::getDrift() const { return drift; }
double GBMModel::getVolatility() const { return volatility; }
double GBMModel::getTimeHorizon() const { return timeHorizon; }