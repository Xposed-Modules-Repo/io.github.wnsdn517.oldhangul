package G1;

import Dj.k;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends T1.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2839h;

    public d(int i3, int i4) {
        this.f2838g = i3;
        this.f2839h = i4;
    }

    public final int F(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return k.n(context) ? this.f2838g : this.f2839h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f2838g == dVar.f2838g && this.f2839h == dVar.f2839h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2839h) + (Integer.hashCode(this.f2838g) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThemeResourceDrawable(lightThemeResId=");
        sb2.append(this.f2838g);
        sb2.append(", darkThemeResId=");
        return android.support.v4.media.a.m(sb2, this.f2839h, ')');
    }
}
