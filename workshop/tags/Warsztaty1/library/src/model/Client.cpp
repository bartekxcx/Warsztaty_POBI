#include <iostream>
#include <string>
#include "model/Client.hpp"

Client::Client(std::string t_imie, std::string t_nazwisko, std::string t_pesel)
	{	
        m_firstName=t_imie;
        m_lastName=t_nazwisko;
        m_personalID=t_pesel;
    }

std::string Client::getFirstName()
{
    return m_firstName;
}
std::string Client::getLastName()
{
    return m_lastName;
}
std::string Client::getPersonalID()
{
    return m_personalID;
}

void Client::setFirstName(std::string t_imie)
{   if(t_imie!="") m_firstName=t_imie;
}
void Client::setLastName(std::string t_nazwisko)
{   if(t_nazwisko!="") m_lastName=t_nazwisko;
}


std::string Client::getClientInfo()
    {   
        return m_firstName+" "+m_lastName+" "+m_personalID;
    }
