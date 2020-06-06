//
// Created by student on 19.05.2020.
//

#include "model/Rent.h"
#include "model/Client.h"
#include "model/Vehicle.h"
#include <iostream>
#include <string>

Rent::Rent(const unsigned int &t_Identyfikator, Client* t_klient, Vehicle* t_auto, const pt::ptime& t_beginTime)
{
    if(t_beginTime.is_not_a_date_time())
    {
        m_beginTime = pt::second_clock::local_time();
    }
    else
    {
        m_beginTime = t_beginTime;
    }

    m_RentID=t_Identyfikator;
    m_RentClient=t_klient;
    m_RentVehicle=t_auto;
    m_RentClient->addToCurrentRents(this);
    m_RentVehicle->setRented();
}

std::string Rent::getRentInfo() const
{
    std::string beginTime = pt::to_simple_string(this->getBeginTime());
    std::string endTime   = pt::to_simple_string(this->getEndTime());
    std::string rentTime  = "Begin: " + beginTime + " | " + "End: " + endTime; 
    return std::to_string(m_RentID)+" "+m_RentClient->getClientInfo()+" "+m_RentVehicle->getVehicleInfo() + rentTime;
}

unsigned int Rent::getRentID() const
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

pt::ptime Rent::getBeginTime() const
{
    return m_beginTime;
}

pt::ptime Rent::getEndTime() const
{
    return m_endTime;
}
