add r0, r1, #14 
and r2, r0, #4 
mvn r0, r2 
mov r1, r2 
add r0, r0, r1 
bfi r0, r0, #0, #3 
