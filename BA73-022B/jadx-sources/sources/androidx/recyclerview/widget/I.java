package androidx.recyclerview.widget;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class I implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17443a;

    public /* synthetic */ I(int i3) {
        this.f17443a = i3;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        switch (this.f17443a) {
            case 0:
                return f10 * f10 * f10 * f10 * f10;
            case 1:
            default:
                float f11 = f10 - 1.0f;
                return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }
}
