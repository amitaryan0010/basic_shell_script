read -p "Enter the user name to get the details: " USER

echo "******************"
echo "Showing the details for: $USER"
id $USER
echo "******************"
echo "Password age details..."
chage -l $USER
