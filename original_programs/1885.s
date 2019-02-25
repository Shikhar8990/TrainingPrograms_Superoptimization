mov r0, r1 
bic r0, r0, #1 
rsb r1, r0, #1 
rsb r2, r0, r1 
add r2, r2, #1 
and r0, r2, #2 
bic r1, r2, r0 
mov r2, r1 
