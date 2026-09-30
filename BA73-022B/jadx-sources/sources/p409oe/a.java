package p409oe;

import J5.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p236ib.f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f31517b;

    public /* synthetic */ a(d dVar, int i3) {
        this.f31516a = i3;
        this.f31517b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f31516a;
        d dVar = this.f31517b;
        Throwable it = (Throwable) obj;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                d dVar2 = dVar.f31524b;
                it.printStackTrace();
                Unit unit = Unit.INSTANCE;
                dVar2.e("handleEvent error : " + unit, new Object[0]);
                if (p093d9.a.f24177T7) {
                    dVar.a();
                    d dVar3 = e.f27677a;
                    p236ib.d.e(e.a(f.f27678a).d(new b(dVar, null, 0)), null, null, null, 15);
                }
                return unit;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                d dVar4 = dVar.f31524b;
                it.printStackTrace();
                Unit unit2 = Unit.INSTANCE;
                dVar4.e("handleMotionEvent error : " + unit2, new Object[0]);
                if (p093d9.a.f24177T7) {
                    dVar.b();
                    d dVar5 = e.f27677a;
                    p236ib.d.e(e.a(f.f27678a).d(new b(dVar, null, 0)), null, null, null, 15);
                }
                return unit2;
        }
    }
}
