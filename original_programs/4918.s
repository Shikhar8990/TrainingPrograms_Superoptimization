cmp r0, r1 
eorcs r0, r0, #13 
orr r2, r0, #9 
bic r1, r2, r3 
mov r0, r3 
ror r3, r0, r1 
add r2, r3, r2 
eor r3, r2, #15 
