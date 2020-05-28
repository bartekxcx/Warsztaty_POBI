//
// Created by student on 16.05.2020.
//

#include "model/Address.h"
#include <iostream>
#include <string>

Address::Address(const std::string &t_miasto, const std::string &t_ulica,const std::string &t_numer)
{
    m_city=t_miasto;
    m_street=t_ulica;
    m_number=t_numer;
}

const std::string Address::getCity() const
{
    return m_city;
}
const std::string Address::getStreet() const
{
    return m_street;
}
const std::string Address::getNumber() const
{
    return m_number;
}

void Address::setCity(const std::string &t_miasto)
{   if(!t_miasto.empty()) m_city=t_miasto;
}
void Address::setStreet(const std::string &t_ulica)
{   if(!t_ulica.empty()) m_street=t_ulica;
}
void Address::setNumber(const std::string &t_numer)
{   if(!t_numer.empty()) m_number=t_numer;
}


const std::string Address::getAddressInfo() const
{
    return m_city+" "+m_street+" "+m_number;
}
