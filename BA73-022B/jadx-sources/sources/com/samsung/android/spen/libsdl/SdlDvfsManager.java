package com.samsung.android.spen.libsdl;

import android.content.Context;
import android.os.DVFSHelper;
import com.samsung.android.spen.libinterface.DvfsManagerInterface;

/* JADX INFO: loaded from: classes.dex */
public class SdlDvfsManager implements DvfsManagerInterface {
    public static final int TYPE_BUS_MIN = 19;
    public static final int TYPE_CPU_CORE_NUM_MAX = 15;
    public static final int TYPE_CPU_CORE_NUM_MIN = 14;
    public static final int TYPE_CPU_MAX = 13;
    public static final int TYPE_CPU_MIN = 12;
    public static final int TYPE_EMMC_BURST_MODE = 18;
    public static final int TYPE_GPU_MAX = 17;
    public static final int TYPE_GPU_MIN = 16;
    private DVFSHelper mDvfsManager;

    public SdlDvfsManager(Context context, String str, int i3) {
    }

    @Override // com.samsung.android.spen.libinterface.DvfsManagerInterface
    public void acquire() {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.DvfsManagerInterface
    public void acquire(int i3) {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.DvfsManagerInterface
    public int getApproximateFrequency(int i3) {
        return 0 != 0 ? 0 : 0;
    }

    @Override // com.samsung.android.spen.libinterface.DvfsManagerInterface
    public int[] getSupportedFrequency() {
        return 0 != 0 ? null : null;
    }

    @Override // com.samsung.android.spen.libinterface.DvfsManagerInterface
    public void release() {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.DvfsManagerInterface
    public void setDvfsValue(int i3) {
        if (0 != 0) {
            long j10 = i3;
        }
    }
}
