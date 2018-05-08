#!/bin/sh

./203hotline 100 18 > tests/test1_output
./203hotline 100 0 > tests/test2_output
./203hotline 1000 1 > tests/test3_output
./203hotline 0 100 > tests/test4_output
./203hotline 180 > tests/test5_output
./203hotline 100 > tests/test6_output
./203hotline 310 > tests/test7_output
./203hotline 320 > tests/test8_output
./203hotline 1000 > tests/test9_output
diff tests/test1 tests/test1_output
diff tests/test2 tests/test2_output
diff tests/test3 tests/test3_output
diff tests/test4 tests/test4_output
diff tests/test5 tests/test5_output
diff tests/test6 tests/test6_output
diff tests/test7 tests/test7_output
diff tests/test8 tests/test8_output
diff tests/test9 tests/test9_output
