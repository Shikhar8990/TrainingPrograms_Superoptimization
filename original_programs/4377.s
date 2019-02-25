rsb r0, r1, r2 
add r3, r2, r2 
cmp r3, r0 
orrcs r2, r0, r3, ror #3 
add r1, r2, #10 
mov r0, r1 
bic r0, r0, #5 
