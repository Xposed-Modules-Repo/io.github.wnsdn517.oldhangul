package p208h9;

import H1.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27270f;

    public /* synthetic */ c() {
        this(0, 0, 0, 0, 0, 0);
    }

    public c(int i3, int i4, int i5, int i10, int i11, int i12) {
        this.f27265a = i3;
        this.f27266b = i4;
        this.f27267c = i5;
        this.f27268d = i10;
        this.f27269e = i11;
        this.f27270f = i12;
    }

    public static c a(c cVar, int i3, int i4, int i5, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i3 = cVar.f27265a;
        }
        int i14 = i3;
        if ((i13 & 2) != 0) {
            i4 = cVar.f27266b;
        }
        int i15 = i4;
        if ((i13 & 4) != 0) {
            i5 = cVar.f27267c;
        }
        int i16 = i5;
        if ((i13 & 8) != 0) {
            i10 = cVar.f27268d;
        }
        int i17 = i10;
        if ((i13 & 16) != 0) {
            i11 = cVar.f27269e;
        }
        int i18 = i11;
        if ((i13 & 32) != 0) {
            i12 = cVar.f27270f;
        }
        return new c(i14, i15, i16, i17, i18, i12);
    }

    public final c b(c other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new c(this.f27265a + other.f27265a, this.f27266b + other.f27266b, this.f27267c + other.f27267c, this.f27268d + other.f27268d, this.f27269e + other.f27269e, this.f27270f + other.f27270f);
    }

    public final c c(j field) {
        Intrinsics.checkNotNullParameter(field, "field");
        switch (field.ordinal()) {
            case 11:
                return a(this, this.f27265a + 1, 0, 0, 0, 0, 0, 62);
            case 12:
                return a(this, 0, this.f27266b + 1, 0, 0, 0, 0, 61);
            case 13:
                return a(this, 0, 0, this.f27267c + 1, 0, 0, 0, 59);
            case 14:
                return a(this, 0, 0, 0, this.f27268d + 1, 0, 0, 55);
            case 15:
                return a(this, 0, 0, 0, 0, this.f27269e + 1, 0, 47);
            case 16:
                return a(this, 0, 0, 0, 0, 0, this.f27270f + 1, 31);
            default:
                return this;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27265a == cVar.f27265a && this.f27266b == cVar.f27266b && this.f27267c == cVar.f27267c && this.f27268d == cVar.f27268d && this.f27269e == cVar.f27269e && this.f27270f == cVar.f27270f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27270f) + a.b(this.f27269e, a.b(this.f27268d, a.b(this.f27267c, a.b(this.f27266b, Integer.hashCode(this.f27265a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("CtrData(clickCount=", this.f27265a, this.f27266b, ", impressionCount=", ", emojiClickCount=");
        e.r(sbK, this.f27267c, ", emojiImpressionCount=", this.f27268d, ", phrasePredictionClickCount=");
        return e.m(sbK, this.f27269e, ", phrasePredictionImpressionCount=", this.f27270f, ")");
    }
}
