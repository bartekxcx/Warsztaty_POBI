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
    bool m_rented = false;

public:
    Vehicle(const std::string &, const unsigned int &);
    void setPlateNumber (const std::string &);
    void setBasePrice (const unsigned int &);
    std::string getPlateNumber() const;
    unsigned int getBasePrice() const;
    std::string getVehicleInfo() const;
    bool isRented() const;
    void setRented();

};


#endif //CARRENTAL_VEHICLE_H
