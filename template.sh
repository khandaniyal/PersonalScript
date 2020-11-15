#!/bin/sh

filename="$(cat test/programname)"
classname=${filename%.*}

if [ -d != ${filename} ]
then
	echo "public class ${classname}{
            	public static void main(String[] args){
    
    }			
}" >> ${filename}

else
	echo "file does not exist please enter a filename"
	read noFilename
	
	echo "public class $noFilename{
	        public static void main(String[] args){
	    
	    
   }

}" >> $noFilename.java

fi
