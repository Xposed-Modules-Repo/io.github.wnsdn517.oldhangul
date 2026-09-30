package p631wg;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Mv.C0227f;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import p508rx.a;
import p508rx.c;
import p606vk.l;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f37633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0227f f37634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f37635e;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f37631a = b.b(e.class, "[KeyInputDistribution]");
        this.f37632b = LazyKt.lazy(new l(k.l().f33527a.f33525b, 29));
        this.f37633c = new ArrayList();
        this.f37634d = J.a(X.f4664d.plus(M.d()));
        this.f37635e = new ReentrantLock();
    }

    public static final c a(e eVar, c cVar, c cVar2) {
        eVar.getClass();
        if (cVar == null) {
            cVar = new c();
        }
        cVar.c(cVar2.b() + cVar.b());
        for (Map.Entry entry : cVar2.a().entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            b bVar2 = (b) cVar.a().get(str);
            if (bVar2 != null) {
                bVar2.d(bVar.a() + bVar2.a());
                bVar2.e(bVar.b() + bVar2.b());
                bVar2.f(bVar.c() + bVar2.c());
            } else {
                cVar.a().put(str, new b(bVar.b(), bVar.c(), bVar.a()));
                Unit unit = Unit.INSTANCE;
            }
        }
        eVar.f37631a.g("[KeyInputDistribution]", "Merged statistics: total=" + cVar.b() + ", keys=" + cVar.a().size());
        return cVar;
    }

    public static final c b(e eVar) {
        eVar.getClass();
        c cVar = new c();
        for (a aVar : eVar.f37633c) {
            int i3 = aVar.f37618a;
            boolean z3 = aVar.f37622e;
            boolean z10 = aVar.f37623f;
            String strValueOf = String.valueOf(i3);
            cVar.c(cVar.b() + 1);
            b bVar = (b) cVar.a().get(strValueOf);
            if (bVar != null) {
                bVar.d(bVar.a() + 1);
                if (z10) {
                    bVar.e(bVar.b() + 1);
                }
                if (z3) {
                    bVar.f(bVar.c() + 1);
                }
            } else {
                cVar.a().put(strValueOf, new b(z10 ? 1 : 0, z3 ? 1 : 0, 1L));
                Unit unit = Unit.INSTANCE;
            }
        }
        return cVar;
    }

    public final void c(float f10, float f11, int i3, int i4) {
        ArrayList arrayList = this.f37633c;
        if (arrayList.size() >= 2000) {
            this.f37631a.n("[KeyInputDistribution]", "Input buffer reached maximum size: 2000, ignoring new input");
        } else {
            arrayList.add(new a(i3, i4, f10, f11, false, i3 != i4));
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
