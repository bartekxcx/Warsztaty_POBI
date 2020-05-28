//
// Created by student on 19.05.2020.
//

#ifndef CARRENTAL_VEHICLE_H
#define CARRENTAL_VEHICLE_H
#include <string>

class Vehicle {
private:
    std::string m_plateNumber;
    unsigned int m_basePrice;

public:
    Vehicle(const std::string &, const unsigned int &);
    void setPlateNumber (const std::string &);
    void setBasePrice (const unsigned int &);
    const std::string getPlateNumber() const;
    const unsigned int getBasePrice() const;
    const std::string getVehicleInfo() const;


};


#endif //CARRENTAL_VEHICLE_H
