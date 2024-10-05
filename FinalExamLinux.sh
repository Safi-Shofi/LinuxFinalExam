#1 Provide a command to create three directories in a single line:

mkdir dir1 dir2 dir3


#2 Explain the purpose of the SUDO command and how SUDO permissions are controlled.

The sudo (superuser do) command is used to execute commands with superuser (root) privileges. This is essential for performing administrative tasks that require higher permissions, such as installing software or modifying system files.


#3 Provide a command that reads the content of "file.txt", writes the output to "file2.txt", and redirects any errors to "errors.txt"

cat file.txt > file2.txt 2> errors.txt


#4 Which command is used to search for specific data in a text file and output the full line where it appears?

grep "search_term" file.txt



#5 How can you determine if a file is hidden? Additionally, how can you display hidden files in the terminal?

ls -a



#6 Describe what open-source software is.

Open-source software is software whose source code is made available to the public for use, modification, and distribution.


#7 Which command is used to change the ownership of files?

"chown"
This command changes the owner of filename to user and the group to group.


#8 Describe the role of the `$PATH` variable in the Linux operating system.

The $PATH variable is an environment variable that specifies the directories in which the shell looks for executable files when a command is entered.
 

#9 Provide the correct command to install a program called "nmap" with root permissions on Debian-based operating systems.

sudo apt install nmap



#10 Which command is used to display the current directory path?

"pwd"
The pwd (print working directory) command displays the full path of the current working directory in the terminal.


#11 Create a bash script that will: 
a. Create a directory named test_folder in any user's home directory. 
b. Inside that directory, create a file called test_file.txt. 
c. Modify the file's permissions so that only you can write to and execute it. 
d. Redirect the information of the root user to that file while suppressing any error messages.

#!/bin/bash

# a. Define two variables with numbers
var1=10
var2=5

# b. If the first variable is greater than the second, iterate and echo numbers
if [ $var1 -gt $var2 ]; then
    for i in {1..5}; do
        echo $i
    done
# c. If the first variable is smaller, multiply them and output the result
elif [ $var1 -lt $var2 ]; then
    result=$((var1 * var2))
    echo "Result: $result"
# d. If they are equal, echo "EQUALS"
else
    echo "EQUALS"
fi

# e. Output completion message with date and time
echo "Program is finished. Current date and time: $(date)"




#12 After executing the ls -l command on a file, you see the following output: drwxr-xr--x bob jack .. file1. Please explain what this indicates regarding file permissions.

The first character (d) indicates that this is a directory.
The next nine characters (rwxr-xr--x) represent the permissions:
Owner (bob): rwx - read, write, and execute permissions.
Group (jack): r-x - read and execute permissions, but no write permission.
Others: r--x - read permission and execute permission, but no write permission.
The owner has full access, the group has limited access, and others have read and execute permissions.



#13 Which command is used to initiate a service?

"service httpd start"

The service command is used to start, stop, or restart services on a Linux system. In this case, httpd is the name of the service (Apache web server) being started.


#14 Create a script that: 
a. Contains two variables that hold numbers. 
b. If the first variable is greater than the second, initiate a loop that iterates five times and prints the current number to the terminal. 
c. If the first variable is less than the second, multiply the two variables together and display the result in the terminal. 
d. If the variables are equal, print "EQUALS" to the terminal. e. Finally, print "program is finished" along with the current date and time to the terminal.

#!/bin/bash

# a. Define two variables with numbers
num1=10
num2=5

# b. If the first variable is greater than the second
if [ $num1 -gt $num2 ]; then
    for i in {1..5}; do
        echo $i
    done
# c. If the first variable is smaller than the second, multiply them
elif [ $num1 -lt $num2 ]; then
    result=$((num1 * num2))
    echo "Result: $result"
# d. If they are equal
else
    echo "EQUALS"
fi

# e. Echo completion message with date and hour
echo "Program is finished. Current date and time: $(date)"



#15 What do we use to automate the execution of scripts?

Crontab

Crontab is a Unix/Linux utility that allows users to schedule scripts or commands to run automatically at specified intervals or times. It's commonly used for automation tasks such as backups, system maintenance, or sending regular reports.



