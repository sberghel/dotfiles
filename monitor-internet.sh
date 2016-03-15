while true; do
	sleep 5s;
	ping -c 4 google.com;
	if [ $? -ne 0 ]; then
		say "your wifi is messed up"
		say "maybe try turning it off and turning it back on again"
	fi
done
