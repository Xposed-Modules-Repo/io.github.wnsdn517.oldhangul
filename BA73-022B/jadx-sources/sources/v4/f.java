package v4;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p538t4.B;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements m, p620w4.a, k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f35676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f35677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p620w4.h f35678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p620w4.d f35679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A4.a f35680f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35682h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f35675a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p458q6.a f35681g = new p458q6.a(18);

    public f(w wVar, B4.b bVar, A4.a aVar) {
        this.f35676b = aVar.f48a;
        this.f35677c = wVar;
        p620w4.d dVarE = aVar.f50c.e();
        this.f35678d = (p620w4.h) dVarE;
        p620w4.d dVarE2 = aVar.f49b.e();
        this.f35679e = dVarE2;
        this.f35680f = aVar;
        bVar.g(dVarE);
        bVar.g(dVarE2);
        dVarE.a(this);
        dVarE2.a(this);
    }

    @Override // p620w4.a
    public final void a() {
        this.f35682h = false;
        this.f35677c.invalidateSelf();
    }

    @Override // v4.c
    public final void b(List list, List list2) {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i3 >= arrayList.size()) {
                return;
            }
            c cVar = (c) arrayList.get(i3);
            if (cVar instanceof t) {
                t tVar = (t) cVar;
                if (tVar.f35784c == 1) {
                    ((ArrayList) this.f35681g.f32500b).add(tVar);
                    tVar.c(this);
                }
            }
            i3++;
        }
    }

    @Override // y4.f
    public final void c(G4.c cVar, Object obj) {
        if (obj == B.f34093f) {
            this.f35678d.j(cVar);
        } else if (obj == B.f34096i) {
            this.f35679e.j(cVar);
        }
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        F4.g.g(eVar, i3, arrayList, eVar2, this);
    }

    @Override // v4.c
    public final String getName() {
        return this.f35676b;
    }

    @Override // v4.m
    public final Path getPath() {
        boolean z3 = this.f35682h;
        Path path = this.f35675a;
        if (z3) {
            return path;
        }
        path.reset();
        A4.a aVar = this.f35680f;
        if (aVar.f52e) {
            this.f35682h = true;
            return path;
        }
        PointF pointF = (PointF) this.f35678d.e();
        float f10 = pointF.x / 2.0f;
        float f11 = pointF.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = f11 * 0.55228f;
        path.reset();
        if (aVar.f51d) {
            float f14 = -f11;
            path.moveTo(0.0f, f14);
            float f15 = 0.0f - f12;
            float f16 = -f10;
            float f17 = 0.0f - f13;
            path.cubicTo(f15, f14, f16, f17, f16, 0.0f);
            float f18 = f13 + 0.0f;
            path.cubicTo(f16, f18, f15, f11, 0.0f, f11);
            float f19 = f12 + 0.0f;
            path.cubicTo(f19, f11, f10, f18, f10, 0.0f);
            path.cubicTo(f10, f17, f19, f14, 0.0f, f14);
        } else {
            float f20 = -f11;
            path.moveTo(0.0f, f20);
            float f21 = f12 + 0.0f;
            float f22 = 0.0f - f13;
            path.cubicTo(f21, f20, f10, f22, f10, 0.0f);
            float f23 = f13 + 0.0f;
            path.cubicTo(f10, f23, f21, f11, 0.0f, f11);
            float f24 = 0.0f - f12;
            float f25 = -f10;
            path.cubicTo(f24, f11, f25, f23, f25, 0.0f);
            path.cubicTo(f25, f22, f24, f20, 0.0f, f20);
        }
        PointF pointF2 = (PointF) this.f35679e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f35681g.e(path);
        this.f35682h = true;
        return path;
    }
}
