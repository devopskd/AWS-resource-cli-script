#!/bin/sh

# check script before deploy

testEquality() {
	assertEquals 1 1
}

. shunit2-2.1.6/src/shunit2
