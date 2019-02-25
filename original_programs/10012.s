cmp r0, #14 
eorne r0, r1, #3 
eoreq r0, r2, r1 
lsl r0, r0, #3 
bic r1, r0, #3 
bic r2, r1, #7 
mvn r0, r2 
