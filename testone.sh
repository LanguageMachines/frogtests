#!/bin/bash

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

OK="\033[1;32m OK  \033[0m"
FAIL="\033[1;31m  FAILED  \033[0m"
KNOWNFAIL="\033[1;33m  KNOWN FAILURES  \033[0m"
ACCEPTABLE="\033[1;34m  ACCEPTABLE DIFF  \033[0m"

#export comm="$VG $frog_bin/frog -c /home/sloot/git/frogdata/config/nld/frog-mbtserver.cfg"
#export comm="$VG $frog_bin/frog -c /home/sloot/git/frogdata/config/nld/frog-timblservers.cfg"
#export comm="$VG $frog_bin/frog -c /home/sloot/git/frogdata/config/nld/frog-parser.cfg"
#export comm="$VG $frog_bin/frog -c /home/sloot/git/frogdata/config/nld/frog-servers.cfg --alpino"
export comm="$VG $frog_bin/frog"

export mbma="$VG $frog_bin/mbma"
export mblem="$VG $frog_bin/mblem"
export folialint="$VG $frog_bin/folialint"
export foliadiff="$VG $frog_bin/foliadiff.sh"

errcnt=0

for file in $1
do if test -x $file
   then
      \rm -f $file.diff
      \rm -f $file.err
      \rm -f $file.out
      echo -n "Frogging $file "
      bash ./$file > $file.err 2>&1
      diff -w --ignore-matching-lines="(.*?)-annotation (.*?)" --ignore-matching-lines=".*generator=.*" --ignore-matching-lines=".*begindatetime=.*" --ignore-matching-lines=".*version=.*" --ignore-matching-lines="^[[:space:]]*$" $file.out $file.ok >& $file.diff
      err=$?
      if [ $err -ne 0 ]
      then
	  for vari in {1..10}
	  do
	      if  test -e $file.$vari.ok
	      then
		  diff -w --ignore-matching-lines="(.*?)-annotation (.*?)" --ignore-matching-lines=".*generator=.*"  --ignore-matching-lines=".*version=.*" --ignore-matching-lines=".*begindatetime=.*" --ignore-matching-lines="^[[:space:]]*$" $file.out $file.$vari.ok >& $file.diff
		  if [ $? -eq 0 ]
		  then
		      err=0
		      break
		  fi
	      fi
	  done
	  if [ $err -ne 0 ]
	  then
	      if test -e $file.diff.known
	      then
		  diff -w $file.diff $file.diff.known >& /dev/null
      		  if [ $? -ne 0 ]
		  then
		      echo -e $FAIL
		      echo "differences logged in $file.diff"
		      errcnt=$((errcnt+1))
		  else
		      echo -e $KNOWNFAIL
		      \rm -f $file.diff
		      if [ "$VG" == "" ];
		      then
			  \rm $file.err
		      fi
		  fi
	      else
		  echo -e $FAIL
		  echo "differences logged in $file.diff"
		  errcnt=$((errcnt+1))
	      fi
	  else
	      echo -e $OK "(variant=$vari)"
	      rm $file.diff
	      if [ "$VG" == "" ];
	      then
		  \rm $file.err
	      fi
	  fi
      else
	  echo -e $OK
	  rm $file.diff
	  if [ "$VG" == "" ];
	  then
	      \rm $file.err
	  fi
      fi
   else
       echo "file $file not found"
   fi
done
exit $errcnt
