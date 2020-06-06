//
// Created by student on 19.05.2020.
//

#ifndef CARRENTAL_RENT_H
#define CARRENTAL_RENT_H

#include <string>
#include "model/Vehicle.h"
#include <boost/date_time.hpp>

namespace pt = boost::posix_time;
namespace gr = boost::gregorian;

class Client;
class Vehicle;

class Rent {
private:
    unsigned int m_RentID;
    Client *m_RentClient;
    Vehicle *m_RentVehicle;

public:
    Rent(const unsigned int &, Client*, Vehicle*);
    std::string getRentInfo() const;
    unsigned int getRentID() const;
    const Client* getRentClient() const;
    const Vehicle* getRentVehicle() const;
};



#endif //CARRENTAL_RENT_H
