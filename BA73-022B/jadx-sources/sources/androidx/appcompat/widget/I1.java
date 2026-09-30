package androidx.appcompat.widget;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes2.dex */
public final class I1 extends Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SwitchCompat f14625c;

    public I1(SwitchCompat switchCompat, float f10, float f11) {
        this.f14625c = switchCompat;
        this.f14623a = f10;
        this.f14624b = f11 - f10;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f10, Transformation transformation) {
        this.f14625c.setThumbPosition((this.f14624b * f10) + this.f14623a);
    }
}
