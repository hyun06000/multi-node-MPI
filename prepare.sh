commands="
    if [[ \$(pwd) == \$(echo \$HOME) ]];
    then
	    echo \"True\";
	    mkdir -p ./multi-node-MPI/clang/hello-world/;
    else
	    echo \"False\";
    fi;

    sudo mount 192.168.0.10:/home/manager/nfs/shared/mpi/clang ./multi-node-MPI/clang
"




eval $commands
ssh pi@192.168.0.12 -t $commands
ssh pi@192.168.0.13 -t $commands
ssh pi@192.168.0.14 -t $commands
