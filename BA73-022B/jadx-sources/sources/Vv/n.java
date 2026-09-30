package Vv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements Tv.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Tv.c f12066b;

    public n(String serialName, Tv.c kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f12065a = serialName;
        this.f12066b = kind;
    }

    @Override // Tv.d
    public final int b() {
        return 0;
    }

    @Override // Tv.d
    public final String c(int i3) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // Tv.d
    public final Tv.d d(int i3) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // Tv.d
    public final String e() {
        return this.f12065a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f12065a, nVar.f12065a) && Intrinsics.areEqual(this.f12066b, nVar.f12066b);
    }

    @Override // Tv.d
    public final U5.a getKind() {
        return this.f12066b;
    }

    public final int hashCode() {
        return (this.f12066b.hashCode() * 31) + this.f12065a.hashCode();
    }

    public final String toString() {
        return p286k.a.r(new StringBuilder("PrimitiveDescriptor("), this.f12065a, ')');
    }
}
