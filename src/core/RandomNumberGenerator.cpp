#include "../../include/RandomNumberGenerator.h"

RandomNumberGenerator::RandomNumberGenerator() : mt(rd()) {}

std::vector<double> RandomNumberGenerator::generateUniform(size_t n) {
    std::uniform_real_distribution<double> dist(0.0, 1.0);
    std::vector<double> numbers(n);
    for (size_t i = 0; i < n; ++i) {
        numbers[i] = dist(mt);
    }
    return numbers;
}

std::vector<double> RandomNumberGenerator::generateNormal(size_t n) {
    std::normal_distribution<double> dist(0.0, 1.0);
    std::vector<double> numbers(n);
    for (size_t i = 0; i < n; ++i) {
        numbers[i] = dist(mt);
    }
    return numbers;
}
