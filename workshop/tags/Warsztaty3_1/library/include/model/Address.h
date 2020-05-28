//
// Created by student on 16.05.2020.
//

#ifndef CARRENTAL_ADDRESS_H
#define CARRENTAL_ADDRESS_H
#include <string>


class Address {
private:
    std::string m_city;
    std::string m_street;
    std::string m_number;

public:
    const  std::string getCity() const;
    const std::string getStreet() const;
    const std::string getNumber() const;
    void setCity (std::string);
    void setStreet (std::string);
    void setNumber (std::string);
    const std::string getAddressInfo() const;
    Address(const std::string &, const std::string &, const std::string &);
    ~Address()=default;

};


#endif //CARRENTAL_ADDRESS_H
