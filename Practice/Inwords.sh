 #!/bin/bash -x

echo -n "Enter number :"
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words :"
for (( i=1; i<=$len; i++ ))
do
digit=$(echo $n | cut -c $i)

	case $digit in

		echo -n " zero "
		;;
		echo -n " one "
		;;
		echo -n " two "
		;;
		echo -n " three "
		;;
		echo -n " four "
		;;
		echo -n " five "
		;;
		echo -n " six "
		;;
		echo -n " seven "
		;;
		echo -n " eight "
		;;
		echo -n " nine "
		;;
		*)
		echo " None "
	esac
done
