
// SC > Hydra

s.boot

n = NetAddr("127.0.0.1", 41234); // local machine
n.sendMsg("/tag", "Hello App 222", 1); // message


m = NetAddr("127.0.0.1", 41235); // local machine
OSCdef(\test, { |msg, time, addr, recvPort| msg.postln }, '/hi'); // def style

// Tdef

// SynthDef

// ProxyStyle 