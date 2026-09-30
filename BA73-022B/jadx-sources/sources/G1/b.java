package G1;

import Dj.k;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends R5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2835b;

    public b(int i3, int i4) {
        this.f2834a = i3;
        this.f2835b = i4;
    }

    public final int F(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return k.n(context) ? this.f2834a : this.f2835b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2834a == bVar.f2834a && this.f2835b == bVar.f2835b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2835b) + (Integer.hashCode(this.f2834a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThemeResourceColor(lightThemeResId=");
        sb2.append(this.f2834a);
        sb2.append(", darkThemeResId=");
        return android.support.v4.media.a.m(sb2, this.f2835b, ')');
    }
}
