//
// Created by student on 19.05.2020.
//
#include <boost/test/unit_test.hpp>
#include <model/Vehicle.h>
struct TestSuiteVehicleFixture {
        const std::string testPlateNumber = "ELW 1337";
        const unsigned int testBasePrice = 45;

};


BOOST_FIXTURE_TEST_SUITE(TestSuiteVehicle, TestSuiteVehicleFixture)



    BOOST_AUTO_TEST_CASE(ParameterConstrutorTest) {

        Vehicle vehicle(testPlateNumber, testBasePrice);
        BOOST_TEST(testPlateNumber == vehicle.getPlateNumber());
        BOOST_TEST(testBasePrice == vehicle.getBasePrice());
    }

    BOOST_AUTO_TEST_CASE(VehicleInfo)
    {
        Vehicle vehicle(testPlateNumber,testBasePrice);
        BOOST_CHECK_EQUAL(vehicle.getPlateNumber(), "ELW 1337");
        BOOST_CHECK_EQUAL(vehicle.getBasePrice(), 45);
        BOOST_CHECK_EQUAL(vehicle.getVehicleInfo(), "ELW 1337 45");
    }

    BOOST_AUTO_TEST_CASE(SetPlateNumber)
    {
        Vehicle vehicle(testPlateNumber,testBasePrice);
        vehicle.setPlateNumber("");
        BOOST_CHECK_EQUAL(vehicle.getPlateNumber(), "ELW 1337");
        vehicle.setPlateNumber("SO 2137");
        BOOST_CHECK_EQUAL(vehicle.getPlateNumber(), "SO 2137");
    }
    BOOST_AUTO_TEST_CASE(SetBasePrice)
    {
        Vehicle vehicle(testPlateNumber,testBasePrice);
        vehicle.setBasePrice(69);
        BOOST_CHECK_EQUAL(vehicle.getBasePrice(), 69);
    }


BOOST_AUTO_TEST_SUITE_END()
