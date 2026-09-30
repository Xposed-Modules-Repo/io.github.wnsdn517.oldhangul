package Fg;

import H1.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f2493i;

    public a(String text, boolean z3, int i3, int i4, int i5, String str, int i10, int i11, boolean z10) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f2485a = text;
        this.f2486b = z3;
        this.f2487c = i3;
        this.f2488d = i4;
        this.f2489e = i5;
        this.f2490f = str;
        this.f2491g = i10;
        this.f2492h = i11;
        this.f2493i = z10;
    }

    public /* synthetic */ a(String str, boolean z3, int i3, int i4, String str2, int i5, int i10) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? false : z3, (i10 & 4) != 0 ? 1 : i3, (i10 & 8) != 0 ? 0 : i4, 0, (i10 & 32) != 0 ? "" : str2, (i10 & 64) != 0 ? 0 : i5, 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f2485a, aVar.f2485a) && this.f2486b == aVar.f2486b && this.f2487c == aVar.f2487c && this.f2488d == aVar.f2488d && this.f2489e == aVar.f2489e && Intrinsics.areEqual(this.f2490f, aVar.f2490f) && this.f2491g == aVar.f2491g && this.f2492h == aVar.f2492h && this.f2493i == aVar.f2493i;
    }

    public final int hashCode() {
        int iB = p286k.a.b(this.f2489e, p286k.a.b(this.f2488d, p286k.a.b(this.f2487c, p286k.a.d(this.f2485a.hashCode() * 31, 31, this.f2486b), 31), 31), 31);
        String str = this.f2490f;
        return Boolean.hashCode(this.f2493i) + p286k.a.b(this.f2492h, p286k.a.b(this.f2491g, (iB + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ComposingParam(text=");
        sb2.append(this.f2485a);
        sb2.append(", resetComposing=");
        sb2.append(this.f2486b);
        sb2.append(", newCursorPosition=");
        e.r(sb2, this.f2487c, ", posPrevText=", this.f2488d, ", posNextText=");
        sb2.append(this.f2489e);
        sb2.append(", stroke=");
        sb2.append(this.f2490f);
        sb2.append(", index=");
        e.r(sb2, this.f2491g, ", keyCode=", this.f2492h, ", isMultiTap=");
        return p286k.a.s(sb2, this.f2493i, ")");
    }
}
