#Runs goostats on list of files
#Takes a list of files

for datafile in "$@"
do
	echo ${datafile}
	bash goostats ${datafile} stats-${datafile}
done
