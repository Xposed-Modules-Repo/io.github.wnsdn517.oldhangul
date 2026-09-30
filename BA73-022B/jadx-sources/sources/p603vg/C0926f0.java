package p603vg;

import Sc.a;

/* JADX INFO: renamed from: vg.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0926f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f36355b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0926f0)) {
            return false;
        }
        C0926f0 c0926f0 = (C0926f0) obj;
        return this.f36354a == c0926f0.f36354a && this.f36355b == c0926f0.f36355b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36355b) + (Boolean.hashCode(this.f36354a) * 31);
    }

    public final String toString() {
        return a.k("JapaneseEisuKanaKeyParam(isDisableJapaneseConverting=", this.f36354a, ", canProceedEisuKanaKey=", this.f36355b, ")");
    }
}
