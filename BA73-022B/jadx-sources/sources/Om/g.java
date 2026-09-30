package Om;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f7655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p105dn.d f7656e;

    public g(int i3, int i4, String title, Drawable drawable, p105dn.d dVar, int i5) {
        i4 = (i5 & 2) != 0 ? -1 : i4;
        title = (i5 & 4) != 0 ? "" : title;
        drawable = (i5 & 8) != 0 ? null : drawable;
        dVar = (i5 & 16) != 0 ? null : dVar;
        Intrinsics.checkNotNullParameter(title, "title");
        this.f7652a = i3;
        this.f7653b = i4;
        this.f7654c = title;
        this.f7655d = drawable;
        this.f7656e = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f7652a == gVar.f7652a && this.f7653b == gVar.f7653b && Intrinsics.areEqual(this.f7654c, gVar.f7654c) && Intrinsics.areEqual(this.f7655d, gVar.f7655d) && Intrinsics.areEqual(this.f7656e, gVar.f7656e);
    }

    public final int hashCode() {
        int iC = p286k.a.c(p286k.a.b(this.f7653b, Integer.hashCode(this.f7652a) * 31, 31), 31, this.f7654c);
        Drawable drawable = this.f7655d;
        int iHashCode = (iC + (drawable == null ? 0 : drawable.hashCode())) * 31;
        p105dn.d dVar = this.f7656e;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("CoverEmoticonItemInfo(viewType=", this.f7652a, this.f7653b, ", pageIndex=", ", title=");
        sbK.append(this.f7654c);
        sbK.append(", icon=");
        sbK.append(this.f7655d);
        sbK.append(", emoticonItem=");
        sbK.append(this.f7656e);
        sbK.append(")");
        return sbK.toString();
    }
}
