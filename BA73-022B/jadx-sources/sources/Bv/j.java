package Bv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f843b;

    public j(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f842a = key;
        this.f843b = value;
        p167fu.c.f26643a.getClass();
        p167fu.b.a(j.class);
    }

    public final String toString() {
        return H1.e.j(this.f842a, "=", this.f843b);
    }
}
