//
// Created by student on 19.05.2020.
//

#include "model/Vehicle.h"
#include <iostream>
#include <string>


Vehicle::Vehicle(const std::string &t_Numer_Rejestracyjny, const unsigned int &t_CenaBazowa)
{
    m_plateNumber=t_Numer_Rejestracyjny;
    m_basePrice=t_CenaBazowa;
}

void Vehicle::setPlateNumber (const std::string &t_plateNumber)
{
    if(!t_plateNumber.empty()) m_plateNumber=t_plateNumber;
}
void Vehicle::setBasePrice (const unsigned int & t_basePrice)
{
    m_basePrice = t_basePrice;
}
std::string Vehicle::getPlateNumber() const
{
    return m_plateNumber;
}
unsigned int Vehicle::getBasePrice() const
{
    return m_basePrice;
}
std::string Vehicle::getVehicleInfo() const
{
    return m_plateNumber +" "+ std::to_string(m_basePrice);
}
bool Vehicle::isRented() const
{
    return m_rented;
}
void Vehicle::setRented()
{
    if (m_rented==true) m_rented=false;
    else m_rented=true;
}