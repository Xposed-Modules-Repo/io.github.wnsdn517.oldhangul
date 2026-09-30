package A4;

import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p699z4.e f49b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p699z4.a f50c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f51d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f52e;

    public a(String str, p699z4.e eVar, p699z4.a aVar, boolean z3, boolean z10) {
        this.f48a = str;
        this.f49b = eVar;
        this.f50c = aVar;
        this.f51d = z3;
        this.f52e = z10;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        return new v4.f(wVar, bVar, this);
    }
}
