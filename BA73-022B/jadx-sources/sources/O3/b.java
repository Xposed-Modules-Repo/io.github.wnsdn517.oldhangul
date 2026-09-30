package O3;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7528a;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        switch (this.f7528a) {
        }
        float f11 = f10 - 1.0f;
        return (f11 * f11 * f11 * f11 * f11) + 1.0f;
    }
}
