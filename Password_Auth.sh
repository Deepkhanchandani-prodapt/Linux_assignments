# Login Authentication

count=1

while [ $count -le 3 ]
do
    echo "Enter Username:"
    read username

    echo "Enter Password:"
    read -s pass
    echo

    if [[ "$username" == "admin" && "$pass" == "Admin@123" ]]
    then
        echo "Login Successful"
        exit 0
    else
        echo "Invalid Username or Password"
    fi

    count=$((count + 1))
done

echo "Account Locked"
