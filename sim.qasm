// Generated from Cirq v0.5.0.dev

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

// Gate: ZZ**-0.7666624124498962
u3(pi*0.5,pi*1.0,pi*1.0) q[1];

measure q[0] -> m_m[0];
measure q[1] -> m_m[1];
measure q[2] -> m_m[2];
measure q[3] -> m_m[3];
measure q[4] -> m_m[4];
measure q[5] -> m_m[5];
