#!/bin/bash

function getCurBL {

	curBL=`light |sed s/...$//`

}

case "$1" in
	*)
		getCurBL
		echo $curBL
	;;
esac
