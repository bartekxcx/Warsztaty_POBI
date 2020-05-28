//
// Created by student on 19.05.2020.
//

#include "model/Rent.h"
#include <iostream>
#include <string>

Rent::Rent(const unsigned int &t_Identyfikator, Client* t_klient, Vehicle* t_auto)
{
    m_RentID=t_Identyfikator;
    m_RentClient=t_klient;
    m_RentVehicle=t_auto;
    m_RentClient->addToCurrentRents(this);

}
const std::string Rent::getRentInfo() const
{
    return std::to_string(m_RentID)+" "+m_RentClient->getClientInfo()+" "+m_RentVehicle->getVehicleInfo();
}
const unsigned int Rent::getRentID() const
{
    return m_RentID;
}
const Client* Rent::getRentClient() const
{
    return m_RentClient;
}
const Vehicle* Rent::getRentVehicle() const
{
    return m_RentVehicle;
}
