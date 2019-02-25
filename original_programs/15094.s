cmp r0, #8 
eorne r1, r1, #7 
and r1, r0, r1 
orr r2, r1, #1 
bic r0, r1, r2 
mov r2, r0 
mvn r1, r2 
