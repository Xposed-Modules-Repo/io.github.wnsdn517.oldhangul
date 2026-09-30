package Sj;

import android.graphics.Region;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Region f10736d;

    public c(int i3, int i4, int i5, Region touchableRegion) {
        Intrinsics.checkNotNullParameter(touchableRegion, "touchableRegion");
        this.f10733a = i3;
        this.f10734b = i4;
        this.f10735c = i5;
        this.f10736d = touchableRegion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f10733a == cVar.f10733a && this.f10734b == cVar.f10734b && this.f10735c == cVar.f10735c && Intrinsics.areEqual(this.f10736d, cVar.f10736d);
    }

    public final int hashCode() {
        return this.f10736d.hashCode() + p286k.a.b(this.f10735c, p286k.a.b(this.f10734b, Integer.hashCode(this.f10733a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("History(contentTopInsets=", this.f10733a, this.f10734b, ", visibleTopInsets=", ", touchableInsets=");
        sbK.append(this.f10735c);
        sbK.append(", touchableRegion=");
        sbK.append(this.f10736d);
        sbK.append(")");
        return sbK.toString();
    }
}
