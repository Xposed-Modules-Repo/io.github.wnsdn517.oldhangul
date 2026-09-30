package Qk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9324c;

    public I(List rawTerms, String displayTerm, long j10) {
        Intrinsics.checkNotNullParameter(rawTerms, "rawTerms");
        Intrinsics.checkNotNullParameter(displayTerm, "displayTerm");
        this.f9322a = rawTerms;
        this.f9323b = displayTerm;
        this.f9324c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i3 = (I) obj;
        return Intrinsics.areEqual(this.f9322a, i3.f9322a) && Intrinsics.areEqual(this.f9323b, i3.f9323b) && this.f9324c == i3.f9324c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9324c) + p286k.a.c(this.f9322a.hashCode() * 31, 31, this.f9323b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WordEntry(rawTerms=");
        sb2.append(this.f9322a);
        sb2.append(", displayTerm=");
        sb2.append(this.f9323b);
        sb2.append(", count=");
        return android.support.v4.media.a.n(sb2, this.f9324c, ")");
    }
}
