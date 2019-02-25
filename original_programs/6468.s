cmp r0, r1 
rsbge r2, r0, r1 
and r0, r3, r2, lsr #5 
rsb r3, r0, #9 
mvn r2, r3 
bic r0, r2, #13 
