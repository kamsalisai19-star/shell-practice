
#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run this script with root user access"
    exit 1
fi

echo "installing nginx"

dnf install nginx -y

if [ $? -ne 0 ]; than
    echo "installng Nginx ... FAILURE"
    exit 1
else
    echo "installing nginx ... SUCCESS"

fi

dnf install mysql -y

if [ $? -ne 0 ] than
    echo "installing Mysql ... FAILURE"
    exit 1
else
    echo "installing Mysql ... SUCCESS"
fi

dnf install nodejs -y

if [ $? -ne 0 ] than
    echo "installing nodejs ... FAILURE"
    exit 1
else
    echo "installing nodejs ... SUCCESS"
fi
