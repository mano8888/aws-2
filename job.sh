for (( i=1; i<=20; i++ ))
do
	echo "Devops $i"
	sed -i -e 's/Devops/Devops/g' job.sh
	echo "Devops $i"
done


