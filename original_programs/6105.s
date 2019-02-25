sub r0, r0, r1 
add r0, r0, r0 
rsb r2, r0, #1 
mov r0, r2 
bfi r1, r0, #0, #1 
mvn r2, r1 
