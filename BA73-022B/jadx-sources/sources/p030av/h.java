package p030av;

import android.support.v4.media.a;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f18459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f18460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ByteBuffer f18464g;

    public h(boolean z3, l lVar, byte[] bArr, boolean z10, boolean z11, boolean z12) {
        this.f18458a = z3;
        this.f18459b = lVar;
        this.f18460c = bArr;
        this.f18461d = z10;
        this.f18462e = z11;
        this.f18463f = z12;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(data)");
        this.f18464g = byteBufferWrap;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame ");
        sb2.append(this.f18459b);
        sb2.append(" (fin=");
        sb2.append(this.f18458a);
        sb2.append(", buffer len = ");
        return a.m(sb2, this.f18460c.length, ')');
    }
}
