mov r0, r1 
and r0, r2, r0 
bic r1, r0, #2 
add r3, r1, #13 
bfi r2, r3, #0, #1 
mvn r0, r2 
mov r2, r0 
add r2, r2, #2 
