#include <string>

class Client
{ 
   private:
    std::string m_firstName;
    std::string m_lastName;
    std::string m_personalID;
    Client();

   public:
    std::string getFirstName();
    std::string getLastName();
    std::string getPersonalID();
    void setFirstName (std::string);
    void setLastName (std::string);
    std::string getClientInfo();
    Client(std::string, std::string, std::string);
    ~Client()=default;
};


