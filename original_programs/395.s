bic r0, r1, r0 
tst r0, r1 
orreq r2, r1, #7 
mov r0, r2 
mvn r2, r0 
bic r0, r2, #9 
asr r2, r0, r2 
