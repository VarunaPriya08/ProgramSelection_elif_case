#! /bin/bash -x

read -p "Enter the number:" num

case $num in
	[0-9] )   
		echo "The unit digit number is once"
	        ;;
	[10-99][10-99] )	
			echo "The unit digit number is Tens"
			;;
	[100-999][100-999][100-999] )  
					echo "The unit digit number is Hundred"
		     			;;
       	* )  
		echo "The entered number is not inbetween 0 to 999"
	        ;;
esac
