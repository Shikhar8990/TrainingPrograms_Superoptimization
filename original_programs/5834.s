tst r0, #14 
movne r0, r1 
mov r2, r0 
bfi r3, r0, #0, #4 
rsb r3, r3, #11 
lsl r1, r3, r2 
mvn r2, r1 
add r1, r2, #6 
