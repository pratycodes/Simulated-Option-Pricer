#include "../include/RandomNumberGenerator.h"
#include <iostream>
#include <numeric>
#include <cassert>

using namespace std;

int main() {
    RandomNumberGenerator rng;

    auto uniformNumbers = rng.generateUniform(1000);
    double uniformAverage = std::accumulate(uniformNumbers.begin(), uniformNumbers.end(), 0.0) / uniformNumbers.size();
    cout << "Uniform Average: " << uniformAverage << std::endl;

    assert(uniformAverage > 0.45 && uniformAverage < 0.55);

    auto normalNumbers = rng.generateNormal(1000);
    double normalAverage = std::accumulate(normalNumbers.begin(), normalNumbers.end(), 0.0) / normalNumbers.size();
    cout << "Normal Average: " << normalAverage << std::endl;

    assert(normalAverage > -0.1 && normalAverage < 0.1);

    cout << "All tests passed!" << std::endl;

    return 0;
}
