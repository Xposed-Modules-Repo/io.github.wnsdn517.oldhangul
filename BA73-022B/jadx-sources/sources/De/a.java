package De;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p352me.h;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f1551b;

    public /* synthetic */ a(f fVar, int i3) {
        this.f1550a = i3;
        this.f1551b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable it = (Throwable) obj;
        switch (this.f1550a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                f fVar = this.f1551b;
                J5.d dVar = (J5.d) fVar.f1568d;
                it.printStackTrace();
                Unit unit = Unit.INSTANCE;
                dVar.e("handleMotionEvent error : " + unit, new Object[0]);
                if (p093d9.a.f24177T7) {
                    fVar.d();
                    h hVar = h.f30229A;
                    J5.d dVar2 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new b(fVar, hVar, "", (Continuation) null, 0)), null, null, null, 15);
                }
                return unit;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                f fVar2 = this.f1551b;
                J5.d dVar3 = (J5.d) fVar2.f1568d;
                it.printStackTrace();
                Unit unit2 = Unit.INSTANCE;
                dVar3.e("handleEvent error : " + unit2, new Object[0]);
                if (p093d9.a.f24177T7) {
                    fVar2.c();
                    h hVar2 = h.f30229A;
                    J5.d dVar4 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new b(fVar2, hVar2, "", (Continuation) null, 0)), null, null, null, 15);
                }
                return unit2;
        }
    }
}
