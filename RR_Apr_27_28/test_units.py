import unittest
import sys
from converter import convert


class TestDivide(unittest.TestCase):
    def test_divide_ints(self):
        self.assertAlmostEqual(convert(50),10)
        self.assertAlmostEqual(convert(70), 21.1111111111)
        self.assertAlmostEqual(convert(90), 32.2222222222)


if __name__ == '__main__':
    unittest.main()



