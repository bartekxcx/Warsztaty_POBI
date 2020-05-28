//
// Created by student on 16.05.2020.
//
#include <boost/test/unit_test.hpp>
#include <model/Client.h>
#include <model/Address.h>

struct TestSuiteClientFixture {
    const std::string testFirstName = "Jan";
    const std::string testLastName = "Kowalski";
    const std::string testPersonalID = "21371337";
    Address *testaddress1;
    Address *testaddress2;

    TestSuiteClientFixture() {
        testaddress1 = new Address("Lodz", "Wesola", "69");
        testaddress2 = new Address("", "", "");
    }

    ~TestSuiteClientFixture() {
        delete testaddress1;
        delete testaddress2;
    }

};

BOOST_FIXTURE_TEST_SUITE(TestSuiteClient,TestSuiteClientFixture)

    BOOST_AUTO_TEST_CASE(AssertionsTests) {
        BOOST_TEST(1.0/3.0==0.333 , boost::test_tools::tolerance(0.01));
        BOOST_TEST(true);
    }

   // Address * adres = new Address ("Miasto", "Ulica", "Numer");
   // Address * adres2 = new Address ("", "", "");

    BOOST_AUTO_TEST_CASE(ParameterConstrutorTest) {

        Client c(testFirstName, testLastName, testPersonalID, testaddress1);
        BOOST_TEST(testFirstName == c.getFirstName());
        BOOST_TEST(testLastName == c.getLastName());
        BOOST_TEST(testPersonalID == c.getPersonalID());
        BOOST_TEST(testaddress1 == c.getAddressInfo());
    }


    BOOST_AUTO_TEST_CASE(getClientInfo)
    {
        Client client(testFirstName, testLastName, testPersonalID, testaddress1);
        BOOST_CHECK_EQUAL(client.getClientInfo(), "Jan Kowalski 21371337 Lodz Wesola 69");
        BOOST_CHECK_EQUAL(client.getFirstName(), "Jan");
        BOOST_CHECK_EQUAL(client.getLastName(), "Kowalski");
        BOOST_CHECK_EQUAL(client.getPersonalID(), "21371337");
        BOOST_CHECK_EQUAL(client.getAddressInfo(), testaddress1);
    }

    BOOST_AUTO_TEST_CASE(SetFirstName)
    {
        Client client(testFirstName, testLastName, testPersonalID, testaddress1);
        client.setFirstName("");
        BOOST_CHECK_EQUAL(client.getFirstName(), "Jan");
        client.setFirstName("Mikele");
        BOOST_CHECK_EQUAL(client.getFirstName(), "Mikele");
    }
    BOOST_AUTO_TEST_CASE(SetLastName)
    {
        Client client(testFirstName, testLastName, testPersonalID, testaddress1);
        client.setLastName("");
        BOOST_CHECK_EQUAL(client.getLastName(), "Kowalski");
        client.setLastName("Malysz");
        BOOST_CHECK_EQUAL(client.getLastName(), "Malysz");
    }

    BOOST_AUTO_TEST_CASE(SetAddressInfo)
    {
        Client client(testFirstName, testLastName, testPersonalID, testaddress1);
        client.setAddressInfo(testaddress1);
        BOOST_CHECK_EQUAL(client.getAddressInfo(), testaddress1);
        client.setAddressInfo(testaddress2);
        BOOST_CHECK_EQUAL(client.getAddressInfo(), testaddress1);
    }




BOOST_AUTO_TEST_SUITE_END()
