cmp r0, r1 
sublt r1, r2, r3, asr #14 
subge r1, r3, r1, lsr #6 
mov r3, r1 
mvn r2, r3 
bic r0, r2, #3 
rsb r2, r2, r0 
lsl r2, r2, r0 
and r1, r2, #13 
