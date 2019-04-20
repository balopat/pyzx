OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [0, 1, 2, 3, 4, 5]
qreg q[6];
creg m_m[6];


h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];

u3(pi*0.5,0,0) q[3];
cx q[4],q[5];
rx(pi*0.0548297608) q[4];
ry(pi*0.5) q[5];