#include <iostream>
#include <string>
#include <vector>
#include "model/Client.h"
#include "model/Rent.h"
#include "model/Address.h"

Client::Client(const std::string &t_name, const std::string &t_surname, const std::string &t_pesel, Address *t_address) :
        m_firstName{t_name}, 
        m_lastName {t_surname}, 
        m_personalID {t_pesel}, 
        m_address{t_address}
	{}

const std::string & Client::getFirstName() const
{
    return m_firstName;
}
const std::string & Client::getLastName() const
{
    return m_lastName;
}
const std::string & Client::getPersonalID() const
{
    return m_personalID;
}

void Client::setFirstName(const std::string &t_name)
{   
    if(!t_name.empty()) 
        m_firstName = t_name;
}
void Client::setLastName(const std::string &t_surname)
{   
    if(!t_surname.empty()) 
        m_lastName = t_surname;
}
void Client::setAddressInfo(Address *t_address)
{
    if(!t_address)
        return;

    if(t_address->getCity().empty())
        return;

    if(t_address->getStreet().empty())
        return;

    if(t_address->getNumber().empty())
        return;

    m_address = t_address;
}
const Address* Client::getAddressInfo() const
{
    return m_address;
}

std::string Client::getClientInfo()  const
{
    return m_firstName+" "+m_lastName+" "+m_personalID+" "+m_address->getAddressInfo();
}

std::string Client::getFullClientInfo()  const
{
    std::string Rents;
    if(m_currentRents.size()!=0) {
        for (unsigned int i = 0; i < m_currentRents.size(); i++) {
            Rents = Rents + m_currentRents[i]->getRentInfo();
        }
    }
    return getClientInfo()+Rents;
}

const std::vector < Rent* > Client::getCurrentRents() const
{
    return m_currentRents;
}
void Client::addToCurrentRents(Rent* NewRent)
{
    m_currentRents.push_back(NewRent);
}

   // Client::~Client()
    //{
   //     delete &m_address;
//
   // }
