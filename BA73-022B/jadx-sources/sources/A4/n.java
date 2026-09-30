package A4;

import p538t4.C0878i;
import p538t4.w;
import v4.r;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p699z4.a f114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f115d;

    public n(String str, int i3, p699z4.a aVar, boolean z3) {
        this.f112a = str;
        this.f113b = i3;
        this.f114c = aVar;
        this.f115d = z3;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        return new r(wVar, bVar, this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapePath{name=");
        sb2.append(this.f112a);
        sb2.append(", index=");
        return android.support.v4.media.a.m(sb2, this.f113b, '}');
    }
}
