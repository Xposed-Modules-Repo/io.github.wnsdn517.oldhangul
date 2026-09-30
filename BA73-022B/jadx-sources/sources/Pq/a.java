package Pq;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import ba.y;
import kotlin.Lazy;
import kotlin.LazyKt;
import p179g8.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p068cb.b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f8368a = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f8369b = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 23));

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onCreate() {
        S9.b bVar = (S9.b) this.f8369b.getValue();
        p309kv.b bVar2 = bVar.f10642b;
        if (bVar2.h() == 0) {
            p720zv.b bVar3 = ((g) bVar.f10641a.getValue()).f26929h;
            Jh.g gVar = new Jh.g(new S9.a(bVar, 0), 17);
            bVar3.getClass();
            p480qv.b bVar4 = new p480qv.b(gVar, p424ov.b.f31716d);
            bVar3.g(bVar4);
            bVar2.d(bVar4);
        }
    }

    @Override // p068cb.b
    public final void onDestroy() {
        ((S9.b) this.f8369b.getValue()).f10642b.f();
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        d dVar = y.f18937a;
        if (p093d9.a.f24005A8) {
            K9.a aVar = (K9.a) this.f8368a.getValue();
            aVar.getClass();
            M.q(J.a(X.f4662b), null, null, new B.b(aVar, null, 7), 3);
        }
    }
}
