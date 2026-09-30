package Ln;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6656c;

    public /* synthetic */ a(int i3, int i4, int i5, String str) {
        this((i4 & 1) != 0 ? -1 : i3, (i4 & 2) != 0 ? "" : str, 0);
    }

    public a(int i3, String label, int i4) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f6654a = i3;
        this.f6655b = label;
        this.f6656c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6654a == aVar.f6654a && Intrinsics.areEqual(this.f6655b, aVar.f6655b) && this.f6656c == aVar.f6656c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6656c) + p286k.a.c(Integer.hashCode(this.f6654a) * 31, 31, this.f6655b);
    }

    public final String toString() {
        return A2.a.j(p393ns.a.n("BubbleResult(keyCode=", this.f6654a, ", label=", this.f6655b, ", index="), this.f6656c, ")");
    }
}
