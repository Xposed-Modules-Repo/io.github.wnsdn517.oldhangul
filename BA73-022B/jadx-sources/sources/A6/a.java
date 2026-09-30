package A6;

import kotlin.jvm.internal.Intrinsics;
import p311kx.j;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f135c;

    public a(j element, int i3, int i4) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f133a = element;
        this.f134b = i3;
        this.f135c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f133a, aVar.f133a) && this.f134b == aVar.f134b && this.f135c == aVar.f135c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f135c) + p286k.a.b(this.f134b, this.f133a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TableCell(element=");
        sb2.append(this.f133a);
        sb2.append(", rowSpan=");
        sb2.append(this.f134b);
        sb2.append(", colSpan=");
        return A2.a.j(sb2, this.f135c, ")");
    }
}
