orr r0, r0, r1 
mov r1, r0 
add r2, r1, r0 
rsb r1, r2, #1 
rsb r2, r1, r2, ror #13 
bic r2, r2, r1 
