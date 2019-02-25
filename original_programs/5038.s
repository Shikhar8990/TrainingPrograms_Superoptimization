cmp r0, r1 
subne r1, r2, #10 
mov r0, r3 
bic r2, r0, #6 
bic r0, r2, #6 
bic r2, r1, r0 
rsb r2, r2, #3 
bic r3, r2, #14 
