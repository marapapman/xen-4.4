/*
 *  linux/arch/arm/lib/testchangebit.S
 *
 *  Copyright (C) 1995-1996 Russell King
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 */
#include <xen/config.h>

#include "assembler.h"
#include "bitops.h"
                .text

ENTRY(_test_and_change_bit)
	testop	eor, str
ENDPROC(_test_and_change_bit)
