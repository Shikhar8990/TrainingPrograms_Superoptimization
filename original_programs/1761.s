cmp r0, r1 
addcc r2, r0, r0, ror #7 
addcs r2, r2, #4 
add r3, r2, r0 
eor r3, r3, r1 
ror r2, r3, #8 
and r1, r2, #15 
mov r0, r1 
