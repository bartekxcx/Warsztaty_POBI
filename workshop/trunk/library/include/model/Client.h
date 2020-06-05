#include <string>
#include <vector>

class Rent;
class Address;

class Client
{
   private:
    std::string m_firstName;
    std::string m_lastName;
    std::string m_personalID;
    Address *m_address;
    std::vector < Rent* > m_currentRents;
    Client();

   public:
    const std::string &getFirstName() const;
    const std::string &getLastName() const;
    const std::string &getPersonalID() const;
    void setFirstName (const std::string &);
    void setLastName (const std::string &);
    void setAddressInfo (Address*);
    const Address* getAddressInfo() const;
    std::string getClientInfo() const;
    std::string getFullClientInfo()  const;
    const std::vector < Rent* > getCurrentRents() const;
    void addToCurrentRents(Rent*);
    Client(const std::string &, const std::string &, const std::string &, Address*);
   // ~Client();
};


