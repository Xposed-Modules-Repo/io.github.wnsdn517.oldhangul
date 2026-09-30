package p603vg;

import Sc.a;

/* JADX INFO: renamed from: vg.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0922d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36288a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0922d0) && this.f36288a == ((C0922d0) obj).f36288a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36288a);
    }

    public final String toString() {
        return a.j("JapaneseDakutenKeyParam(skipProceedJapaneseDakutenKey=", ")", this.f36288a);
    }
}
