
// SC > Hydra

s.boot

n = NetAddr("127.0.0.1", 41234); // local machine
n.sendMsg("/hue",100); // message

"texto"/255

m = NetAddr("127.0.0.1", 41235); // local machine
OSCdef(\test, { |msg, time, addr, recvPort| msg.postln }, '/hue'); // def style

// Tdef

// SynthDef

// ProxyStyle 