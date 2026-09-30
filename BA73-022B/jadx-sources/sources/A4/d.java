package A4;

import android.graphics.Path;
import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f56b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p699z4.a f57c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p699z4.a f58d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p699z4.a f59e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p699z4.a f60f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f61g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f62h;

    public d(String str, int i3, Path.FillType fillType, p699z4.a aVar, p699z4.a aVar2, p699z4.a aVar3, p699z4.a aVar4, boolean z3) {
        this.f55a = i3;
        this.f56b = fillType;
        this.f57c = aVar;
        this.f58d = aVar2;
        this.f59e = aVar3;
        this.f60f = aVar4;
        this.f61g = str;
        this.f62h = z3;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        return new v4.h(wVar, c0878i, bVar, this);
    }
}
