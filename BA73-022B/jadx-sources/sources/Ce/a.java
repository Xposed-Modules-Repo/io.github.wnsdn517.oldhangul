package Ce;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f1005b;

    public /* synthetic */ a(f fVar, int i3) {
        this.f1004a = i3;
        this.f1005b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable it = (Throwable) obj;
        switch (this.f1004a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                f fVar = this.f1005b;
                J5.d dVar = fVar.f1019b;
                it.printStackTrace();
                Unit unit = Unit.INSTANCE;
                dVar.e("handlePreviewText error : " + unit, new Object[0]);
                if (p093d9.a.f24177T7) {
                    fVar.e();
                    fVar.b(p352me.h.f30229A);
                }
                return unit;
            case 1:
                Intrinsics.checkNotNullParameter(it, "it");
                f fVar2 = this.f1005b;
                J5.d dVar2 = fVar2.f1019b;
                it.printStackTrace();
                Unit unit2 = Unit.INSTANCE;
                dVar2.e("handleMotionEvent error : " + unit2, new Object[0]);
                if (p093d9.a.f24177T7) {
                    fVar2.d();
                    fVar2.b(p352me.h.f30229A);
                }
                return unit2;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                f fVar3 = this.f1005b;
                J5.d dVar3 = fVar3.f1019b;
                it.printStackTrace();
                Unit unit3 = Unit.INSTANCE;
                dVar3.e("handleEvent error : " + unit3, new Object[0]);
                if (p093d9.a.f24177T7) {
                    fVar3.c();
                    fVar3.b(p352me.h.f30229A);
                }
                return unit3;
        }
    }
}
