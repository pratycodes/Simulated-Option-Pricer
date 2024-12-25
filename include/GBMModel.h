#ifndef GBM_MODEL_H
#define GBM_MODEL_H

using namespace std;

#include <vector>

class GBMModel{
public:
    GBMModel(double initialPrice, double drift, double volatility, double timeHorizone, size_t steps);

    vector<double> simulatePath(const vector<double>& randomNumbers) const;

    double getInitialPrice() const;
    double getDrift() const;
    double getVolatility() const;
    double getTimeHorizon() const;

private:
    double initialPrice;  
    double drift;         
    double volatility;    
    double timeHorizon;   
    size_t steps;
};

#endif