package com.samsung.android.spen.libse;

import android.content.Context;
import com.samsung.android.os.SemDvfsManager;
import com.samsung.android.spen.libinterface.DvfsManagerInterface;

/* JADX INFO: loaded from: classes.dex */
public class SeDvfsManager implements DvfsManagerInterface {
    public static final int TYPE_BUS_MIN = 19;
    public static final int TYPE_CPU_CORE_NUM_MAX = 15;
    public static final int TYPE_CPU_CORE_NUM_MIN = 14;
    public static final int TYPE_CPU_MAX = 13;
    public static final int TYPE_CPU_MIN = 12;
    public static final int TYPE_EMMC_BURST_MODE = 18;
    public static final int TYPE_GPU_MAX = 17;
    public static final int TYPE_GPU_MIN = 16;
    public static final int TYPE_RESOURCE_BUS_MIN = 805310465;
    public static final int TYPE_RESOURCE_CPU_CORE_NUM_MAX = 268443652;
    public static final int TYPE_RESOURCE_CPU_CORE_NUM_MIN = 268443651;
    public static final int TYPE_RESOURCE_CPU_MAX = 301993986;
    public static final int TYPE_RESOURCE_CPU_MIN = 301993985;
    public static final int TYPE_RESOURCE_GPU_MAX = 536875010;
    public static final int TYPE_RESOURCE_GPU_MIN = 536875009;
    private SemDvfsManager mDvfsManager;

    public SeDvfsManager(Context context, String str, int i3) {
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
        }
    }
}
