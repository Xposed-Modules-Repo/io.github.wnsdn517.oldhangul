package Bw;

import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x f910g;

    public x() {
        this.f904a = new byte[8192];
        this.f908e = true;
        this.f907d = false;
    }

    public x(byte[] data, int i3, int i4, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f904a = data;
        this.f905b = i3;
        this.f906c = i4;
        this.f907d = z3;
        this.f908e = z10;
    }

    public final x a() {
        x xVar = this.f909f;
        if (xVar == this) {
            xVar = null;
        }
        x xVar2 = this.f910g;
        Intrinsics.checkNotNull(xVar2);
        xVar2.f909f = this.f909f;
        x xVar3 = this.f909f;
        Intrinsics.checkNotNull(xVar3);
        xVar3.f910g = this.f910g;
        this.f909f = null;
        this.f910g = null;
        return xVar;
    }

    public final void b(x segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.f910g = this;
        segment.f909f = this.f909f;
        x xVar = this.f909f;
        Intrinsics.checkNotNull(xVar);
        xVar.f910g = segment;
        this.f909f = segment;
    }

    public final x c() {
        this.f907d = true;
        return new x(this.f904a, this.f905b, this.f906c, true, false);
    }

    public final void d(x sink, int i3) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        boolean z3 = sink.f908e;
        byte[] bArr = sink.f904a;
        if (!z3) {
            throw new IllegalStateException("only owner can write");
        }
        int i4 = sink.f906c;
        int i5 = i4 + i3;
        if (i5 > 8192) {
            if (sink.f907d) {
                throw new IllegalArgumentException();
            }
            int i10 = sink.f905b;
            if (i5 - i10 > 8192) {
                throw new IllegalArgumentException();
            }
            ArraysKt___ArraysJvmKt.copyInto$default(bArr, bArr, 0, i10, i4, 2, (Object) null);
            sink.f906c -= sink.f905b;
            sink.f905b = 0;
        }
        int i11 = sink.f906c;
        int i12 = this.f905b;
        ArraysKt.copyInto(this.f904a, bArr, i11, i12, i12 + i3);
        sink.f906c += i3;
        this.f905b += i3;
    }
}
