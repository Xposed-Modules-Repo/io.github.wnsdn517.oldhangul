package com.samsung.android.sdk.pen.engine.power;

import android.content.Context;
import com.samsung.android.spen.libwrapper.DvfsManagerWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;", "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;", "context", "Landroid/content/Context;", "type", "", "<init>", "(Landroid/content/Context;I)V", "mDvfsWrapper", "Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;", "acquire", "", "release", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenDvfsCompat implements SpenDvfsInterface {
    private static final int DVFS_FLING_FREQ = 1170000;
    private static final int DVFS_WRITING_FREQ = 1450000;
    public static final int TYPE_FLING = 0;
    public static final int TYPE_WRITING = 1;
    private DvfsManagerWrapper mDvfsWrapper;

    public SpenDvfsCompat(Context context, int i3) {
        if (context != null) {
            if (i3 == 0) {
                try {
                    DvfsManagerWrapper dvfsManagerWrapperCreate = DvfsManagerWrapper.create(context, context.getPackageName(), DvfsManagerWrapper.TYPE_CPU_MIN);
                    this.mDvfsWrapper = dvfsManagerWrapperCreate;
                    if (dvfsManagerWrapperCreate != null) {
                        dvfsManagerWrapperCreate.setDvfsValue(dvfsManagerWrapperCreate != null ? dvfsManagerWrapperCreate.getApproximateFrequency(DVFS_FLING_FREQ) : 0);
                    }
                } catch (PlatformException unused) {
                    Unit unit = Unit.INSTANCE;
                    return;
                }
            }
            if (i3 == 1) {
                DvfsManagerWrapper dvfsManagerWrapperCreate2 = DvfsManagerWrapper.create(context, context.getPackageName(), DvfsManagerWrapper.TYPE_CPU_MIN);
                this.mDvfsWrapper = dvfsManagerWrapperCreate2;
                if (dvfsManagerWrapperCreate2 != null) {
                    dvfsManagerWrapperCreate2.setDvfsValue(dvfsManagerWrapperCreate2 != null ? dvfsManagerWrapperCreate2.getApproximateFrequency(DVFS_WRITING_FREQ) : 0);
                }
            }
            Unit unit2 = Unit.INSTANCE;
        }
    }

    @Override // com.samsung.android.sdk.pen.engine.power.SpenDvfsInterface
    public void acquire() {
        DvfsManagerWrapper dvfsManagerWrapper = this.mDvfsWrapper;
        if (dvfsManagerWrapper == null || dvfsManagerWrapper == null) {
            return;
        }
        try {
            dvfsManagerWrapper.acquire();
        } catch (PlatformException unused) {
        }
    }

    @Override // com.samsung.android.sdk.pen.engine.power.SpenDvfsInterface
    public void release() {
        DvfsManagerWrapper dvfsManagerWrapper = this.mDvfsWrapper;
        if (dvfsManagerWrapper == null || dvfsManagerWrapper == null) {
            return;
        }
        try {
            dvfsManagerWrapper.release();
        } catch (PlatformException unused) {
        }
    }
}
