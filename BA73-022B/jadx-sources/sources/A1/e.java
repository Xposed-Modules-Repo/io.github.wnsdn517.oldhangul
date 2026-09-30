package A1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.view.AbstractC0416y;
import androidx.core.view.C0415x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends p454q2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Float f44b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f45c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p697z1.a f46d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Drawable f47e;

    public e(int i3, Float f10, a colorCurvePreset, p697z1.a aVar, Drawable drawable) {
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        this.f43a = i3;
        this.f44b = f10;
        this.f45c = colorCurvePreset;
        this.f46d = aVar;
        this.f47e = drawable;
    }

    @Override // p454q2.a
    public final boolean a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        Intrinsics.checkNotNull(context);
        C0415x c0415x = (C0415x) this.f45c.t(context);
        p697z1.a aVar = this.f46d;
        Integer numD = aVar != null ? aVar.D(context) : null;
        boolean z3 = AbstractC0416y.f15596a;
        boolean zB = AbstractC0416y.b(view, this.f43a, c0415x, numD, this.f44b, 0);
        view.setClipToOutline(true);
        return zB;
    }

    @Override // p454q2.a
    public final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        boolean z3 = AbstractC0416y.f15596a;
        Intrinsics.checkNotNullParameter(view, "view");
        p225ht.a.u(view, null);
        Drawable drawable = this.f47e;
        if (drawable != null) {
            view.setBackground(drawable);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f43a == eVar.f43a && Intrinsics.areEqual((Object) this.f44b, (Object) eVar.f44b) && Intrinsics.areEqual(this.f45c, eVar.f45c) && Intrinsics.areEqual(this.f46d, eVar.f46d) && Intrinsics.areEqual(this.f47e, eVar.f47e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f43a) * 31;
        Float f10 = this.f44b;
        int iHashCode2 = (this.f45c.hashCode() + ((iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31)) * 31;
        p697z1.a aVar = this.f46d;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Drawable drawable = this.f47e;
        return iHashCode3 + (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        return "SemBlurInfoStateWindow(blurMode=" + this.f43a + ", cornerRadius=" + this.f44b + ", colorCurvePreset=" + this.f45c + ", blurBackgroundColor=" + this.f46d + ", nonBlurBackground=" + this.f47e + ')';
    }
}
