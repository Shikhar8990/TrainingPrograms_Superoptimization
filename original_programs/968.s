mov r0, r1 
mov r1, r2 
rsb r0, r0, r1, lsr #10 
bic r2, r0, #13 
and r0, r2, r0 
rsb r1, r0, #1 
