package v4;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import p538t4.B;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements m, p620w4.a, k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f35772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f35774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p620w4.l f35775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f35776f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f35771a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p458q6.a f35777g = new p458q6.a(18);

    public r(w wVar, B4.b bVar, A4.n nVar) {
        this.f35772b = nVar.f112a;
        this.f35773c = nVar.f115d;
        this.f35774d = wVar;
        p620w4.l lVar = new p620w4.l((List) nVar.f114c.f13533b);
        this.f35775e = lVar;
        bVar.g(lVar);
        lVar.a(this);
    }

    @Override // p620w4.a
    public final void a() {
        this.f35776f = false;
        this.f35774d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:12:0x002e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f A[SYNTHETIC] */
    @Override // v4.c
    public final void b(List list, List list2) {
        ArrayList arrayList = null;
        int i3 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i3 >= arrayList2.size()) {
                this.f35775e.f37418m = arrayList;
                return;
            }
            c cVar = (c) arrayList2.get(i3);
            if (cVar instanceof t) {
                t tVar = (t) cVar;
                if (tVar.f35784c == 1) {
                    ((ArrayList) this.f35777g.f32500b).add(tVar);
                    tVar.c(this);
                } else if (!(cVar instanceof q)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    q qVar = (q) cVar;
                    qVar.f35769b.a(this);
                    arrayList.add(qVar);
                }
            } else if (!(cVar instanceof q)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                q qVar2 = (q) cVar;
                qVar2.f35769b.a(this);
                arrayList.add(qVar2);
            }
            i3++;
        }
    }

    @Override // y4.f
    public final void c(G4.c cVar, Object obj) {
        if (obj == B.f34087K) {
            this.f35775e.j(cVar);
        }
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        F4.g.g(eVar, i3, arrayList, eVar2, this);
    }

    @Override // v4.c
    public final String getName() {
        return this.f35772b;
    }

    @Override // v4.m
    public final Path getPath() {
        boolean z3 = this.f35776f;
        p620w4.l lVar = this.f35775e;
        Path path = this.f35771a;
        if (z3 && lVar.f37392e == null) {
            return path;
        }
        path.reset();
        if (this.f35773c) {
            this.f35776f = true;
            return path;
        }
        Path path2 = (Path) lVar.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f35777g.e(path);
        this.f35776f = true;
        return path;
    }
}
