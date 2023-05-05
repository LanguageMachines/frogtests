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
    	    testoption_n testnormalize testinternet testsmiley testlang \
    	    testparser testparserxml testskipt testskipt2 \
	    testmbma testmblem \
	    testmblemproblems testmbmaproblems \
	    testtextclass testpassthru \
	    testissue64 \
	    testissue71 testissue72 testissue73 testissue76 testissue77 \
	    testissue98 \
	    testapi testlong test_testdir testxmlin \
	    testserver testserver-n testserverxml
#	    testjsonserver testjsonserver2 # testquotes

do ./testone.sh $file
   if [ $? -ne 0 ];
   then
	errcnt=$((errcnt+1))
   fi
done
exit $errcnt
