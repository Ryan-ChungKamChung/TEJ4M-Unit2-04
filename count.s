/* -- sub.s
 * Created by: Ryan Chung
 * Created March 2022
 * Counts down by 2 from 14 to 0
 */

.global _start

_start:
	mov r0, #14
	mov r1, #2
	sub r0, r0, r1
	sub r0, r0, r1
	sub r0, r0, r1
	sub r0, r0, r1
	sub r0, r0, r1
	sub r0, r0, r1
	sub r0, r0, r1
	mov r7, #1
	svc 0
