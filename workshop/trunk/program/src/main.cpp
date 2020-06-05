#include <iostream>
#include <memory>
#include "model/Client.h"
#include "model/Address.h"

using std::cout;
using std::endl;

int main()
{
    Address *address_test = new Address("Miasto","Ulica","Numer");
    Client Client_Test1("Imie","Nazwisko","PESEL",address_test);
    Client Client_Test2("Imie","Nazwisko","PESEL",address_test);
    Address * adres = new Address ("Miasto", "Ulica", "Numer");
	Client Przemo("Przemo", "Loczek", "990610408",adres);
    Address *adres_testowy = NULL;//new Address("","","");
	Client * Testowy = new Client ("Jan","Kowalski","13372137",adres_testowy);
	Address *adres_testowy2 = new Address("Lodz","Wesola","69");
	Testowy->setAddressInfo(adres_testowy2);
	cout<<"\n"<<Testowy->getClientInfo()<<endl;
    delete adres_testowy2;
    /*Przemo.firstName = "Przemo";
    Przemo.lastName = "Loczek";
    Przemo.personalID = "990610408";*/

    Przemo.setFirstName("Przemo");
    Przemo.setLastName("Loczek");
    cout<<Przemo.getClientInfo()<<endl;
    
	Client * Jacek = new Client ("Jacek", "Kowalski", "940612434",adres);
    /*Jacek->firstName = "Jacek";
    Jacek->lastName = "Kowalski";
    Jacek->personalID = "940612434";*/
    
    Jacek->setFirstName("Jacek");
    Jacek->setLastName("Kowalski");
    cout<<Jacek->getClientInfo()<<endl;
    cout<<address_test->getAddressInfo()<<endl;
    address_test->setCity("Tuszyn");
    cout<<Client_Test1.getClientInfo()<<endl;
    cout<<Client_Test2.getClientInfo()<<endl;


    
    
    delete Jacek;
    delete adres;
    delete Testowy;
    delete address_test;

	return 0;
}
