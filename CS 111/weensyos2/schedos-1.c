#include "schedos-app.h"
#include "x86sync.h"
//you can switch define/not define to check for extra credit 
#define EXTRA
/*****************************************************************************
 * schedos-1
 *
 *   This tiny application prints red "1"s to the console.
 *   It yields the CPU to the kernel after each "1" using the sys_yield()
 *   system call.  This lets the kernel (schedos-kern.c) pick another
 *   application to run, if it wants.
 *
 *   The other schedos-* processes simply #include this file after defining
 *   PRINTCHAR appropriately.
 *
 *****************************************************************************
 */
#ifndef PRINTCHAR
#define PRINTCHAR	('1' | 0x0C00)
#endif

#ifndef PRIORITY
#define PRIORITY 2
#endif

#ifndef PROPORTION
#define PROPORTION  1
#endif
void
start(void)
{
        int i;

	sys_priority(PRIORITY);
	sys_proportion(PROPORTION);

	for (i = 0; i < RUNCOUNT; i++) {
	  // Write characters to the console, yielding after each one.
#if CURRENT_PART == 1
	  *cursorpos++ = PRINTCHAR;
#endif
	  
#if CURRENT_PART == 2
	   //first solution for synchronization
#ifndef EXTRA
		while(atomic_swap(&lock,1))
			continue;
		*cursorpos++ = PRINTCHAR;
		atomic_swap(&lock,0);
#endif


		//second solution for synchronization
#ifdef EXTRA
		sys_print((uint16_t)PRINTCHAR);
#endif

#endif
	  
	  
	  
	  sys_yield();
	}

	sys_exit(0);
	/*
	// Yield forever.
	while (1)
		sys_yield();
	*/
}
