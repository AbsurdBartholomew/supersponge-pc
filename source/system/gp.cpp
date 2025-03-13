#include "gp.h"
#include "system/global.h"

extern "C"
{
    int gp;

    void SaveGP()
    {
        int ra;
        /*
        la	t8,GpSave
        j	ra
        sw	gp,0(t8)
        */
    }

    u32 ReloadGP()
    {
        int ra;
        int v0;
        int r0 = 0;
        /*
        add	v0,gp,r0
        la	t8,GpSave
        j	ra
        lw	gp,0(t8)
        */
       v0 += gp;

       return gp;
    }

    void SetGP(u32 GpVal)
    {
        int ra;
        /*
        j	ra
	    add	gp,a0,r0
        */
    }
}