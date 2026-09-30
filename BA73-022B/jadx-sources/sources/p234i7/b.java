package p234i7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27584b = new b(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27585c = new b(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f27586d = new b(4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f27587e = new b(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f27588f = new b(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f27589g = new b(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f27590h = new b(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27591a;

    public b(int i3) {
        if (i3 < 1 || i3 > 15) {
            throw new IllegalArgumentException("Invalid InputRange");
        }
        this.f27591a = i3;
    }

    public final boolean a() {
        return (this.f27591a & 1) == 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Intrinsics.areEqual(b.class, obj.getClass()) && this.f27591a == ((b) obj).f27591a;
    }

    public final int hashCode() {
        return this.f27591a;
    }
}
