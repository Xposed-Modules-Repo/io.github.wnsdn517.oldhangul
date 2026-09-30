package A4;

import android.graphics.Path;
import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p699z4.a f106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p699z4.a f107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f108f;

    public l(String str, boolean z3, Path.FillType fillType, p699z4.a aVar, p699z4.a aVar2, boolean z10) {
        this.f105c = str;
        this.f103a = z3;
        this.f104b = fillType;
        this.f106d = aVar;
        this.f107e = aVar2;
        this.f108f = z10;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        return new v4.g(wVar, bVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f103a + '}';
    }
}
