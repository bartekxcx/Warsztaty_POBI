//
// Created by student on 27.05.2020.
//
#include <boost/test/unit_test.hpp>
#include <model/Rent.h>
#include "model/Vehicle.h"

struct TestSuiteRentFixture {
    const unsigned int testRentID = 1234;
    Address *testAddress;
    Client *testRentClient;
    Vehicle *testRentVehicle;

    TestSuiteRentFixture() {

        testRentClient = new Client("Jan","Kowalski","13372137",testAddress);
        testRentVehicle = new Vehicle("ELW 1337",691337);
        testAddress= new Address("Lodz", "Wesola", "12");
    }

    ~TestSuiteRentFixture() {
        delete testRentClient;
        delete testRentVehicle;
    }


};

BOOST_FIXTURE_TEST_SUITE(TestSuiteRent,TestSuiteRentFixture)


    BOOST_AUTO_TEST_CASE(ParameterConstrutorTest) {

        Rent r(1234,testRentClient,testRentVehicle);
        BOOST_TEST(testRentID == r.getRentID());
        BOOST_TEST(testRentClient == r.getRentClient());
        BOOST_TEST(testRentVehicle == r.getRentVehicle());
    }


    BOOST_AUTO_TEST_CASE(getRentInfo) {
        Rent r(1234, testRentClient, testRentVehicle);
        BOOST_CHECK_EQUAL(r.getRentInfo(), "1234 Jan Kowalski 13372137 Lodz Wesola 12 ELW 1337 691337");
    }

    BOOST_AUTO_TEST_CASE(getRentInfo) {
        Rent r(1234, testRentClient, testRentVehicle);
        BOOST_CHECK_EQUAL(r.getRentInfo(), "1234 Jan Kowalski 13372137 Lodz Wesola 12 ELW 1337 691337");
    }

BOOST_AUTO_TEST_SUITE_END()
