#!/bin/bash

\rm -f *.diff
\rm -f *.tmp
\rm -f *.out*
\rm -f frog.*.debug

if [ "$frog_bin" == "" ];
then
  frog_bin=/home/sloot/usr/local/bin
  if [ ! -d $frog_bin ];
  then
     frog_bin=/exp/sloot/usr/local/bin
     if [ ! -d $frog_bin ];
     then
       echo "cannot find executables "
       exit
     fi
  fi
fi

export frog_bin=$frog_bin

errcnt=0

for file in teststandard testencoding testunits testslash testapostroph \
    	    testapostroph2 testoption_config testdaring testsmurf \
    	    testoption_n testnormalize testinternet testsmiley \
    	    testparser testskipt testskipt2 testserver testserver-n \
	    test_testdir testxmlin testserverxml testmbma testmblem \
	    testmblemproblems testmbmaproblems testlong testlang \
	    testapi testtextclass testpassthru \
	    testissue71 testissue72 testissue73 testissue76 testissue77  # testquotes
do ./testone.sh $file
   if [ $? -ne 0 ];
   then
	errcnt=$((errcnt+1))
   fi
done
exit $errcnt
