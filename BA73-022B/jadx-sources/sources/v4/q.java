package v4;

import java.util.List;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements p620w4.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f35768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p620w4.d f35769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A4.k f35770c;

    public q(w wVar, B4.b bVar, A4.j jVar) {
        this.f35768a = wVar;
        p620w4.d dVarE = jVar.f99a.e();
        this.f35769b = dVarE;
        bVar.g(dVarE);
        dVarE.a(this);
    }

    public static int c(int i3, int i4) {
        int i5 = i3 / i4;
        if ((i3 ^ i4) < 0 && i5 * i4 != i3) {
            i5--;
        }
        return i3 - (i5 * i4);
    }

    @Override // p620w4.a
    public final void a() {
        this.f35768a.invalidateSelf();
    }

    @Override // v4.c
    public final void b(List list, List list2) {
    }
}
