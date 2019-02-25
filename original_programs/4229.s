orr r0, r1, r2 
bic r1, r2, r1 
orr r1, r1, #3 
cmp r0, r1 
movcc r3, r1 
mvn r1, r3 
mov r2, r1 
