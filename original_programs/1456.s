rsb r0, r0, #13 
rsb r1, r1, r0 
mvn r0, r1 
bfi r1, r1, #1, #14 
eor r0, r0, r1 
asr r2, r0, #9 
eor r0, r2, #4 
mov r2, r0 
