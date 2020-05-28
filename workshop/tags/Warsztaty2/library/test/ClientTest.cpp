//
// Created by student on 16.05.2020.
//
#include <boost/test/unit_test.hpp>
#include <model/Client.hpp>

BOOST_AUTO_TEST_SUITE(TestSuiteClient)

    BOOST_AUTO_TEST_CASE(AssertionsTests) {
        BOOST_TEST(1.0/3.0==0.333 , boost::test_tools::tolerance(0.01));
        BOOST_TEST(true);
    }

    BOOST_AUTO_TEST_CASE(ClientInfo)
    {
        Client client("Jan", "Kowalski", "1234567890");
        BOOST_CHECK_EQUAL(client.getFirstName(), "Jan");
        BOOST_CHECK_EQUAL(client.getLastName(), "Jasitczak");
        BOOST_CHECK_EQUAL(client.getPersonalID(), "123");
    }

    Client client2("Stefan", "Wyszynski", "13372137");

    BOOST_AUTO_TEST_CASE(SetFirstName)
    {
        client2.setFirstName("");
        BOOST_CHECK_EQUAL(client2.getFirstName(), "Stefan");
        client2.setFirstName("Mikele");
        BOOST_CHECK_EQUAL(client2.getFirstName(), "Mikele");
    }
    BOOST_AUTO_TEST_CASE(SetLastName)
    {
        client2.setLastName("");
        BOOST_CHECK_EQUAL(client2.getLastName(), "Wyszynski");
        client2.setLastName("Malysz");
        BOOST_CHECK_EQUAL(client2.getLastName(), "Malysz");
    }

BOOST_AUTO_TEST_SUITE_END()
