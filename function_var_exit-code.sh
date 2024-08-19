GLOBAL="I am Global Variable"
function var() {
	echo $GLOBAL
	var_from_func="I am from var function"
	local local_var_in_func="I am local var within function"
	echo $var_from_func
	echo $local_var_in_func
	return 1
}
echo "########################"
echo "calling function"
var
echo "exit status from return is $?"
echo "###########outside of function##############"
echo $GLOBAL
echo $var_from_func
echo $local_var_in_func

