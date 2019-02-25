bfi r0, r1, #2, #2 
rsb r2, r0, #14 
mvn r1, r2 
mov r0, r1 
cmp r0, #8 
orreq r2, r0, #6 
lsr r2, r2, r2 
