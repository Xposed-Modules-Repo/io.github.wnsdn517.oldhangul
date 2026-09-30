package androidx.appcompat.widget;

import android.R;
import android.util.FloatProperty;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: androidx.appcompat.widget.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0347l1 extends FloatProperty {
    @Override // android.util.Property
    public final Float get(Object obj) {
        return Float.valueOf(((SeslProgressBar) obj).f14801r0);
    }

    @Override // android.util.FloatProperty
    public final void setValue(Object obj, float f10) {
        SeslProgressBar seslProgressBar = (SeslProgressBar) obj;
        DecelerateInterpolator decelerateInterpolator = SeslProgressBar.f14759A0;
        seslProgressBar.r(f10, R.id.progress);
        seslProgressBar.f14801r0 = f10;
    }
}
