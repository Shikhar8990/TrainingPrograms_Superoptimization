cmp r0, r1 
addcc r1, r2, #1 
addcs r1, r3, r1 
lsr r2, r2, #31 
mov r0, r1 
eor r2, r0, r2 
