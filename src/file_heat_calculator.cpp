#include "file_heat_calculator.h"

double calculate_hotness(double file_recent_access,
                         double file_frequency,
                         double folder_recent_access,
                         double folder_frequency,
                         double clustering_weight)
{
    const double W1 = 0.3;
    const double W2 = 0.2;
    const double W3 = 0.2;
    const double W4 = 0.2;
    const double W5 = 0.1;

    return W1 * file_recent_access +
           W2 * file_frequency +
           W3 * folder_recent_access +
           W4 * folder_frequency +
           W5 * clustering_weight;
}
