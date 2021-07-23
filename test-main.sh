OUTPUT=`./run-hw`
EXPECTED="Hi!"
if [ "$OUTPUT" != "$EXPECTED" ] ; then
   echo "TEST FAILED. Expected: $EXPECTED. Got: $OUTPUT" 
   exit -1
fi
echo Test PASSED
