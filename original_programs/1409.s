cmp r0, r1 
movlt r1, r0 
movge r1, r2 
add r0, r2, r1, lsr #13 
cmp r0, r1 
rsbge r2, r0, #3 
mvn r3, r2 
mov r0, r3 
