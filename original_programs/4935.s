lsl r0, r1, r2 
bic r3, r0, #9 
and r1, r1, r3 
mov r0, r1 
orr r2, r1, #9 
rsb r2, r2, r0 
eor r1, r0, r2 
