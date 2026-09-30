package Kn;

import V3.m;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f6011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f6013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p324lg.a f6014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p133ep.a f6016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f6017j;

    public b(a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f6008a = builder;
        this.f6009b = builder.f5998a;
        this.f6010c = builder.f6000c;
        this.f6011d = builder.f6001d;
        this.f6012e = builder.f6002e;
        this.f6013f = builder.f6003f;
        this.f6014g = builder.f6004g;
        this.f6015h = builder.f6005h;
        this.f6016i = builder.f6006i;
        this.f6017j = builder.f6007j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f6008a, ((b) obj).f6008a);
    }

    public final int hashCode() {
        return this.f6008a.hashCode();
    }

    public final String toString() {
        return "AlternativeBubbleData(builder=" + this.f6008a + ")";
    }
}
