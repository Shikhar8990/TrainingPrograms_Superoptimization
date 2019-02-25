mvn r0, r1 
mov r2, r0 
and r2, r2, #3 
mov r1, r2 
asr r0, r1, r0 
bic r2, r1, #1 
orr r0, r2, r0 
eor r0, r1, r0 
