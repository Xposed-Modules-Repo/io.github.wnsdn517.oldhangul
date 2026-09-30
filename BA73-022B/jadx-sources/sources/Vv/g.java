package Vv;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements Tv.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Tv.d f12045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Tv.d f12046b;

    public g(Tv.d keyDesc, Tv.d valueDesc) {
        Intrinsics.checkNotNullParameter(keyDesc, "keyDesc");
        Intrinsics.checkNotNullParameter(valueDesc, "valueDesc");
        this.f12045a = keyDesc;
        this.f12046b = valueDesc;
    }

    @Override // Tv.d
    public final int b() {
        return 2;
    }

    @Override // Tv.d
    public final String c(int i3) {
        return String.valueOf(i3);
    }

    @Override // Tv.d
    public final Tv.d d(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(H1.e.f(i3, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
        }
        int i4 = i3 % 2;
        if (i4 == 0) {
            return this.f12045a;
        }
        if (i4 == 1) {
            return this.f12046b;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // Tv.d
    public final String e() {
        return "kotlin.collections.LinkedHashMap";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual("kotlin.collections.LinkedHashMap", "kotlin.collections.LinkedHashMap") && Intrinsics.areEqual(this.f12045a, gVar.f12045a) && Intrinsics.areEqual(this.f12046b, gVar.f12046b);
    }

    @Override // Tv.d
    public final U5.a getKind() {
        return Tv.i.f11458d;
    }

    public final int hashCode() {
        return this.f12046b.hashCode() + ((this.f12045a.hashCode() + 710441009) * 31);
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f12045a + ArcCommonLog.TAG_COMMA + this.f12046b + ')';
    }
}
