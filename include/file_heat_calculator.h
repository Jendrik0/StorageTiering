# pragma once

double calculate_hotness(double file_recent_access,
                        double file_frequency,
                        double folder_recent_access,
                        double folder_frequency,
                        double clustering_weight);
