#!/bin/bash
# testing lsof with file descriptors
touch testfile7
exec 3>testfile3
exec 6>testfile6
exec 7<testfile7
lsof -a -p $$ -d0,1,2,3,6,7
