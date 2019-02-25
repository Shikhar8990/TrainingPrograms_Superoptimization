and r0, r1, #11 
mvn r2, r0 
bic r0, r0, r3 
eor r0, r0, #9 
mov r1, r2 
mvn r2, r0 
and r1, r1, r3 
rsb r0, r2, r1 
