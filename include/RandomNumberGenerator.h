#ifndef RANDOM_NUMBER_GENERATOR_H
#define RANDOM_NUMBER_GENERATOR_H

#include <random>
#include <vector>

class RandomNumberGenerator {
public:
    RandomNumberGenerator();

    // Generate uniformly distributed random numbers in [0, 1]
    std::vector<double> generateUniform(size_t n);

    // Generate standard normal random numbers (mean = 0, standard deviation = 1)
    std::vector<double> generateNormal(size_t n);

private:
    std::random_device rd;          
    std::mt19937 mt;                
};

#endif 
