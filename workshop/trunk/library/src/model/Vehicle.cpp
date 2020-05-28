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

void Vehicle::setPlateNumber (const std::string &t_Numer_Rejestracyjny)
{
    if(!t_Numer_Rejestracyjny.empty()) m_plateNumber=t_Numer_Rejestracyjny;
}
void Vehicle::setBasePrice (const unsigned int &t_CenaBazowa)
{
    m_basePrice=t_CenaBazowa;
}
const std::string Vehicle::getPlateNumber() const
{
    return m_plateNumber;
}
const unsigned int Vehicle::getBasePrice() const
{
    return m_basePrice;
}
const std::string Vehicle::getVehicleInfo() const
{
    return m_plateNumber +" "+ std::to_string(m_basePrice);
}