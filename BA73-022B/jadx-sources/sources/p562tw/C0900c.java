package p562tw;

import Bw.l;
import kotlin.jvm.internal.Intrinsics;
import p532sv.v;

/* JADX INFO: renamed from: tw.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0900c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f34654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f34655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f34656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f34657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f34658h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f34659i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f34660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f34661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34662c;

    static {
        l lVar = l.f870d;
        f34654d = v.r(":");
        f34655e = v.r(":status");
        f34656f = v.r(":method");
        f34657g = v.r(":path");
        f34658h = v.r(":scheme");
        f34659i = v.r(":authority");
    }

    public C0900c(l name, l value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f34660a = name;
        this.f34661b = value;
        this.f34662c = value.c() + name.c() + 32;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0900c(l name, String value) {
        this(name, v.r(value));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        l lVar = l.f870d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0900c(String name, String value) {
        this(v.r(name), v.r(value));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        l lVar = l.f870d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0900c)) {
            return false;
        }
        C0900c c0900c = (C0900c) obj;
        return Intrinsics.areEqual(this.f34660a, c0900c.f34660a) && Intrinsics.areEqual(this.f34661b, c0900c.f34661b);
    }

    public final int hashCode() {
        return this.f34661b.hashCode() + (this.f34660a.hashCode() * 31);
    }

    public final String toString() {
        return this.f34660a.j() + ": " + this.f34661b.j();
    }
}
