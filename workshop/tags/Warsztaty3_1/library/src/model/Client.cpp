#include <iostream>
#include <string>
#include "model/Client.h"
//#include "model/Address.h"

Client::Client(const std::string &t_imie, const std::string &t_nazwisko, const std::string &t_pesel, Address *t_adres)
	{	
        m_firstName=t_imie;
        m_lastName=t_nazwisko;
        m_personalID=t_pesel;
        m_address=t_adres;
    }

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

void Client::setFirstName(const std::string &t_imie)
{   if(!t_imie.empty()) m_firstName=t_imie;
}
void Client::setLastName(const std::string &t_nazwisko)
{   if(!t_nazwisko.empty()) m_lastName=t_nazwisko;
}
void Client::setAddressInfo(Address *t_adres)
{
   if(!((t_adres->getCity().empty())||(t_adres->getStreet().empty())||(t_adres->getNumber().empty()))) m_address = t_adres;
}
const Address* Client::getAddressInfo() const
{
    return m_address;
}

const std::string Client::getClientInfo()  const
    {   
        return m_firstName+" "+m_lastName+" "+m_personalID+" "+m_address->getAddressInfo();
    }


   // Client::~Client()
    //{
   //     delete &m_address;
//
   // }
