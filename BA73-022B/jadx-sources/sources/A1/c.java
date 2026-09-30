package A1;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.view.AbstractC0416y;
import androidx.core.view.C0415x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends p454q2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f30b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p697z1.a f31c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f32d;

    public c(int i3, a colorCurvePreset, p697z1.a aVar, Drawable drawable) {
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        this.f29a = i3;
        this.f30b = colorCurvePreset;
        this.f31c = aVar;
        this.f32d = drawable;
    }

    @Override // p454q2.a
    public final boolean a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        Intrinsics.checkNotNull(context);
        if (!AbstractC0416y.b(view, this.f29a, (C0415x) this.f30b.t(context), null, null, 1)) {
            return false;
        }
        view.setClipToOutline(true);
        view.setBackgroundTintList(ColorStateList.valueOf(this.f31c.D(context).intValue()));
        return true;
    }

    @Override // p454q2.a
    public final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        boolean z3 = AbstractC0416y.f15596a;
        Intrinsics.checkNotNullParameter(view, "view");
        p225ht.a.u(view, null);
        view.setBackgroundTintList(null);
        Drawable drawable = this.f32d;
        if (drawable != null) {
            view.setBackground(drawable);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f29a != cVar.f29a || !Intrinsics.areEqual(this.f30b, cVar.f30b) || !Intrinsics.areEqual(this.f31c, cVar.f31c) || !Intrinsics.areEqual(this.f32d, cVar.f32d) || !Intrinsics.areEqual((Object) 1, (Object) 1)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f31c.hashCode() + ((this.f30b.hashCode() + (Integer.hashCode(this.f29a) * 31)) * 31)) * 31;
        Drawable drawable = this.f32d;
        int iHashCode2 = (iHashCode + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num = 1;
        return num.hashCode() + iHashCode2;
    }

    public final String toString() {
        return "SemBlurInfoStateCanvas(blurMode=" + this.f29a + ", colorCurvePreset=" + this.f30b + ", blurBackgroundColor=" + this.f31c + ", nonBlurBackground=" + this.f32d + ", useTypeCanvasBlur=" + ((Object) 1) + ')';
    }
}
