rsb r0, r0, r1 
bic r2, r1, r2 
eor r1, r0, r2 
mvn r2, r1 
bfi r2, r2, #0, #2 
mov r1, r2 
and r0, r1, #14 
add r3, r0, #7 
