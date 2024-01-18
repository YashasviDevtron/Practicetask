 #!/bin/bash

echo "Enter the path of the directory: "
read var
echo "Files in $var  is: "
ls -l $var | grep -v '^d'


