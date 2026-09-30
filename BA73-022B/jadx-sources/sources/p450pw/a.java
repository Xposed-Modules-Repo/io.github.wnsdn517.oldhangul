package p450pw;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f32325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f32326d;

    public a(String name, boolean z3) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f32323a = name;
        this.f32324b = z3;
        this.f32326d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f32323a;
    }
}
