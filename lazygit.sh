#!/bin/bash

javafile=*.java

filesCommit=0

for i in $javafile; do

    if [[ "$i" == "$javafile" ]]; then

        echo "No .java files"

    else

        git add $i

        echo

        echo "File $i added"

        echo

        echo "Write a message to commit"

        read message

        git commit -m "$message"

        # Sumar el counter para recordar el num de ítems

        ((filesCommit++))

    fi

done

# Si tiene almenos un archivo, push

if [[ "$filesCommit" -ge 0 ]]; then

    git push origin master

    echo

    echo "#############################################"

    echo "Pushed successfully; $filesCommit files"

    echo "#############################################"

fi
