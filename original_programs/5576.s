sub r0, r1, #8 
mvn r2, r3 
mov r1, r2 
bic r1, r1, #15 
lsr r1, r1, r0 
bic r2, r1, #10 
