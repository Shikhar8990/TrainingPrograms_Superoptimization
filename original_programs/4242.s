cmp r0, r1 
subhi r0, r1, r2 
subhi r0, r0, #8 
add r3, r0, r2 
bic r1, r3, #1 
mov r3, r1 
bic r1, r2, r3 
