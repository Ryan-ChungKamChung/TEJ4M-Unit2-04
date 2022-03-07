/* -- add.s
 * Created by: Ryan Chung
 * Created March 2022
 * Adds 5 and 9
 */

.global _start

_start:
	mov r0, #5
	mov r1, #9
	add r0, r0, r1
	mov r7, #1
	svc 0
