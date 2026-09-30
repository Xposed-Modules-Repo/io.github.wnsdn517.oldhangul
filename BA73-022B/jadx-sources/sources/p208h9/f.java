package p208h9;

import H1.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27283d;

    public f(int i3, int i4, String keyboardType, boolean z3) {
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        this.f27280a = z3;
        this.f27281b = keyboardType;
        this.f27282c = i3;
        this.f27283d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f27280a == fVar.f27280a && Intrinsics.areEqual(this.f27281b, fVar.f27281b) && this.f27282c == fVar.f27282c && this.f27283d == fVar.f27283d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27283d) + a.b(this.f27282c, a.c(Boolean.hashCode(this.f27280a) * 31, 31, this.f27281b), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeyboardEnvironmentData(isPortrait=");
        sb2.append(this.f27280a);
        sb2.append(", keyboardType=");
        sb2.append(this.f27281b);
        sb2.append(", viewType=");
        return e.m(sb2, this.f27282c, ", displayType=", this.f27283d, ")");
    }
}
