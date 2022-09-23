#export WEB3_PROVIDER="http://localhost:2545"
#export PRIVATE_KEY="bfc0b80ad62b2d9057b857a82e0c24fa0e806ee97b037e872f2e13a421d7ebaf"
#public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -httpport 7080 2>>app.log &
