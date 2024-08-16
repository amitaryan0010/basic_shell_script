#!/bin/bash
function hello() {
	echo "Greetings !!! from Path4Cloud"
	now
}
function now() {
	echo "it's a $(date +%r)"
}
hello
