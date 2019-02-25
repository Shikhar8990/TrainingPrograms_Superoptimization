mov r0, r1 
mvn r2, r1 
rsb r0, r0, r2, lsr #31 
rsb r2, r2, r0 
