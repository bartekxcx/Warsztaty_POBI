//
// Created by student on 16.05.2020.
//
#include <boost/test/unit_test.hpp>
#include <model/Address.h>
#include <model/Client.h>

struct TestSuiteAddressFixture {
    const std::string testCity = "Lodz";
    const std::string testStreet = "Piotrkowska";
    const std::string testNumber = "45";
    };

BOOST_FIXTURE_TEST_SUITE(TestSuiteAddress, TestSuiteAddressFixture)



    BOOST_AUTO_TEST_CASE(ParameterConstrutorTest) {

        Address address(testCity, testStreet, testNumber);
        BOOST_TEST(testCity == address.getCity());
        BOOST_TEST(testStreet == address.getStreet());
        BOOST_TEST(testNumber == address.getNumber());
    }

    BOOST_AUTO_TEST_CASE(AddressInfo)
    {
        Address address(testCity, testStreet, testNumber);
        BOOST_CHECK_EQUAL(address.getCity(), "Lodz");
        BOOST_CHECK_EQUAL(address.getStreet(), "Piotrkowska");
        BOOST_CHECK_EQUAL(address.getNumber(), "45");
    }

    BOOST_AUTO_TEST_CASE(SetCity)
    {
        Address address(testCity, testStreet, testNumber);
        address.setCity("");
        BOOST_CHECK_EQUAL(address.getCity(), "Lodz");
        address.setCity("Lodz");
        BOOST_CHECK_EQUAL(address.getCity(), "Lodz");
    }
    BOOST_AUTO_TEST_CASE(SetStreet)
    {
        Address address(testCity, testStreet, testNumber);
        address.setStreet("");
        BOOST_CHECK_EQUAL(address.getStreet(), "Piotrkowska");
        address.setStreet("Piotrkowska");
        BOOST_CHECK_EQUAL(address.getStreet(), "Piotrkowska");
    }

    BOOST_AUTO_TEST_CASE(SetNumber)
    {
        Address address(testCity, testStreet, testNumber);
        address.setNumber("");
        BOOST_CHECK_EQUAL(address.getNumber(), "45");
        address.setNumber("45");
        BOOST_CHECK_EQUAL(address.getNumber(), "45");
    }

BOOST_AUTO_TEST_SUITE_END()
