#!/bin/bash -x

fruit=kiwi

case $fruit in 
		apple )
			echo apple pie is tasty
		;;
		mango )
			echo mango season is over
		;;
		kiwi )
			echo kiwi is sour
		;;
		*)
			echo no pattern matching
		;;
esac
			
