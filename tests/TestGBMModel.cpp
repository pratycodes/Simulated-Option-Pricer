#include "../include/GBMModel.h"
#include "../include/RandomNumberGenerator.h"
#include <iostream>
#include <cassert>
#include <numeric>

using namespace std;

int main() {
    // Parameters
    double initialPrice = 100.0;
    double drift = 0.05;
    double volatility = 0.2;
    double timeHorizon = 1.0;
    size_t steps = 252; 

    GBMModel gbm(initialPrice, drift, volatility, timeHorizon, steps);

    RandomNumberGenerator rng;
    auto randomNumbers = rng.generateNormal(steps);

    auto path = gbm.simulatePath(randomNumbers);

    // Output some path details
    cout << "Initial Price: " << path[0] << endl;
    cout << "Final Price: " << path.back() << endl;

    assert(path.size() == steps + 1);
    assert(path[0] == initialPrice);

    cout << "GBM simulation test passed!" << endl;

    return 0;
}
