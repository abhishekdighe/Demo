echo "I have \$1200"
echo "$name has \$1200?"
DATE=`date`
echo "Current date:$DATE"
#ls */*.Z -->ls: cannot access '*/*.Z': No such file or directory
ls m*
echo ???*
#above command equivalent to ls
ls [m]*
#displays all the file name start with m
ls [m]*[1-5]
#unable to display
ls [!d]*
echo "File name $0"
echo "first parameter $1"
echo "second parameter $2"
echo "Quoted values $@"
echo "Quoted values $*"
echo "Total number of paratmeters $#"
echo $?
echo $$

FILES=$( ls $HOME/*.txt )
echo $FILES

