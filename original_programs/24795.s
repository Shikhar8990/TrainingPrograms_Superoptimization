cmp r0, r1 
sublt r2, r2, r3 
subge r2, r2, #31 
rsb r0, r2, r1, asr #31 
mov r3, r0 
mvn r2, r0 
and r0, r3, r2 
