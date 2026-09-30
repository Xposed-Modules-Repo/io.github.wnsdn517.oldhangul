package v4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements c, p620w4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f35783b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p620w4.g f35785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p620w4.g f35786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p620w4.g f35787f;

    public t(B4.b bVar, A4.p pVar) {
        this.f35782a = pVar.f130e;
        this.f35784c = pVar.f126a;
        p620w4.g gVarE = pVar.f127b.e();
        this.f35785d = gVarE;
        p620w4.g gVarE2 = pVar.f128c.e();
        this.f35786e = gVarE2;
        p620w4.g gVarE3 = pVar.f129d.e();
        this.f35787f = gVarE3;
        bVar.g(gVarE);
        bVar.g(gVarE2);
        bVar.g(gVarE3);
        gVarE.a(this);
        gVarE2.a(this);
        gVarE3.a(this);
    }

    @Override // p620w4.a
    public final void a() {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f35783b;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((p620w4.a) arrayList.get(i3)).a();
            i3++;
        }
    }

    @Override // v4.c
    public final void b(List list, List list2) {
    }

    public final void c(p620w4.a aVar) {
        this.f35783b.add(aVar);
    }
}
