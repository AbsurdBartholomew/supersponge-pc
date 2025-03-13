#include <stdio.h>
#include <MEMORY.H>
#include "replace.h"

void	MCmemcpy(void *Dst,void *Src,int Length)
{
    memcpy(Dst, Src, Length);
}