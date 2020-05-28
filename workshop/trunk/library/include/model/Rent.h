//
// Created by student on 19.05.2020.
//

#ifndef CARRENTAL_RENT_H
#define CARRENTAL_RENT_H


#include "model/Client.h"
#include "model/Vehicle.h"
#include <string>

class Client;

class Rent {
private:
    unsigned int m_RentID;
    Client *m_RentClient;
    Vehicle *m_RentVehicle;

public:
    Rent(const unsigned int &, Client*, Vehicle*);
    const std::string getRentInfo() const;
    const unsigned int getRentID() const;
    const Client* getRentClient() const;
    const Vehicle* getRentVehicle() const;
};



#endif //CARRENTAL_RENT_H
