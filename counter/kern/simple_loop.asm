
kern/simple_loop.o:	file format ELF64-BPF

Disassembly of section sk_skb/loop:
prog:
       0:	r4 = *(u32 *)(r1 + 80)
       1:	r7 = *(u32 *)(r1 + 76)
       2:	r2 = r4
       3:	r2 -= r7
       4:	r3 = 1
       5:	if r3 s> r2 goto +129 <LBB0_12>
       6:	r1 = r7
       7:	r1 += -1
       8:	r1 -= r4
       9:	if r1 s> -2 goto +1 <LBB0_3>
      10:	r1 = -2

LBB0_3:
      11:	r1 += r4
      12:	r1 += 2
      13:	r1 -= r7
      14:	r4 = 8
      15:	if r4 > r1 goto +109 <LBB0_10>
      16:	r4 = r2
      17:	r4 += -3
      18:	r0 = r2
      19:	r0 += -2
      20:	r6 = r2
      21:	r6 += -1
      22:	*(u64 *)(r10 - 16) = r1
      23:	r1 &= -8
      24:	*(u64 *)(r10 - 24) = r1
      25:	r9 = r1
      26:	r9 += -8
      27:	r5 = r9
      28:	r5 >>= 3
      29:	r1 = r5
      30:	r1 += 1
      31:	r1 &= 1
      32:	*(u64 *)(r10 - 8) = r1
      33:	r3 = r2
      34:	if r9 == 0 goto +62 <LBB0_7>
      35:	r9 = *(u64 *)(r10 - 8)
      36:	r9 += -1
      37:	r9 -= r5
      38:	r3 = r2

LBB0_6:
      39:	r5 = r3
      40:	r5 += -1
      41:	r1 = r7
      42:	r1 += r5
      43:	r8 = r3
      44:	r8 += -5
      45:	*(u8 *)(r1 - 4) = r8
      46:	r8 = r6
      47:	r8 += -5
      48:	*(u8 *)(r1 - 5) = r8
      49:	*(u8 *)(r1 + 0) = r5
      50:	r5 = r6
      51:	r5 += -1
      52:	*(u8 *)(r1 - 1) = r5
      53:	r5 = r0
      54:	r5 += -5
      55:	*(u8 *)(r1 - 6) = r5
      56:	r5 = r0
      57:	r5 += -1
      58:	*(u8 *)(r1 - 2) = r5
      59:	r5 = r4
      60:	r5 += -5
      61:	*(u8 *)(r1 - 7) = r5
      62:	r5 = r4
      63:	r5 += -1
      64:	*(u8 *)(r1 - 3) = r5
      65:	r1 = r3
      66:	r1 += -9
      67:	r5 = r7
      68:	r5 += r1
      69:	r8 = r3
      70:	r8 += -13
      71:	*(u8 *)(r5 - 4) = r8
      72:	r8 = r6
      73:	r8 += -13
      74:	*(u8 *)(r5 - 5) = r8
      75:	*(u8 *)(r5 + 0) = r1
      76:	r1 = r6
      77:	r1 += -9
      78:	*(u8 *)(r5 - 1) = r1
      79:	r1 = r0
      80:	r1 += -13
      81:	*(u8 *)(r5 - 6) = r1
      82:	r1 = r0
      83:	r1 += -9
      84:	*(u8 *)(r5 - 2) = r1
      85:	r1 = r4
      86:	r1 += -13
      87:	*(u8 *)(r5 - 7) = r1
      88:	r1 = r4
      89:	r1 += -9
      90:	*(u8 *)(r5 - 3) = r1
      91:	r3 += -16
      92:	r6 += -16
      93:	r0 += -16
      94:	r4 += -16
      95:	r9 += 2
      96:	if r9 != 0 goto -58 <LBB0_6>

LBB0_7:
      97:	r1 = *(u64 *)(r10 - 8)
      98:	if r1 == 0 goto +22 <LBB0_9>
      99:	r1 = r3
     100:	r1 += -1
     101:	r5 = r7
     102:	r5 += r1
     103:	r3 += -5
     104:	*(u8 *)(r5 - 4) = r3
     105:	r3 = r6
     106:	r3 += -5
     107:	*(u8 *)(r5 - 5) = r3
     108:	*(u8 *)(r5 + 0) = r1
     109:	r6 += -1
     110:	*(u8 *)(r5 - 1) = r6
     111:	r1 = r0
     112:	r1 += -5
     113:	*(u8 *)(r5 - 6) = r1
     114:	r0 += -1
     115:	*(u8 *)(r5 - 2) = r0
     116:	r1 = r4
     117:	r1 += -5
     118:	*(u8 *)(r5 - 7) = r1
     119:	r4 += -1
     120:	*(u8 *)(r5 - 3) = r4

LBB0_9:
     121:	r3 = *(u64 *)(r10 - 24)
     122:	r2 -= r3
     123:	r1 = *(u64 *)(r10 - 16)
     124:	if r1 == r3 goto +10 <LBB0_12>

LBB0_10:
     125:	r2 += -1
     126:	r3 = r2

LBB0_11:
     127:	r1 = r7
     128:	r1 += r2
     129:	*(u8 *)(r1 + 0) = r2
     130:	r3 += -1
     131:	r1 = r2
     132:	r1 += 1
     133:	r2 = r3
     134:	if r1 s> 1 goto -8 <LBB0_11>

LBB0_12:
     135:	r0 = 0
     136:	exit