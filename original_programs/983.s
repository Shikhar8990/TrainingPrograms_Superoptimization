bic r0, r1, r0 
ror r0, r2, r0 
eor r1, r2, r3, lsr #11 
rsb r0, r1, r0 
mvn r3, r0 
mov r2, r3 
