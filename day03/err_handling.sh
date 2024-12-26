#1/bin/bash


create_dir(){
	mkdir demo2
}

if ! create_dir ;
then
	echo "dir of same name is already exists"
	
fi

