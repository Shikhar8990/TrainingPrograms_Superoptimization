cmp r0, #6 
addcc r0, r0, r1 
sub r1, r2, r1 
mov r2, r1 
orr r2, r2, #9 
bic r1, r0, r2 
add r1, r1, r1, asr #7 
