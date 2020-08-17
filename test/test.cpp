// install boost : sudo apt install libboost-test-dev
#define BOOST_TEST_MODULE test
#include <boost/test/included/unit_test.hpp>

BOOST_AUTO_TEST_CASE(sample_test)
{
  BOOST_CHECK(1 == 1);
}