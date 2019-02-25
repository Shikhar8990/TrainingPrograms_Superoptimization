mov r0, r1 
tst r1, #11 
mvneq r2, r0 
asr r3, r2, r3 
bic r1, r3, #6 
mvn r3, r1 
