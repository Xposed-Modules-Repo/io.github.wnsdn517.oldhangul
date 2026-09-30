package p629we;

import J5.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p236ib.f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f37574b;

    public /* synthetic */ a(e eVar, int i3) {
        this.f37573a = i3;
        this.f37574b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f37573a;
        e eVar = this.f37574b;
        Throwable it = (Throwable) obj;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                d dVar = (d) eVar.f37587e;
                it.printStackTrace();
                Unit unit = Unit.INSTANCE;
                dVar.e("handleEvent error : " + unit, new Object[0]);
                if (p093d9.a.f24177T7) {
                    eVar.b();
                    d dVar2 = e.f27677a;
                    p236ib.d.e(e.a(f.f27678a).d(new b(eVar, null, 0)), null, null, null, 15);
                }
                return unit;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                d dVar3 = (d) eVar.f37587e;
                it.printStackTrace();
                Unit unit2 = Unit.INSTANCE;
                dVar3.e("handleMotionEvent error : " + unit2, new Object[0]);
                if (p093d9.a.f24177T7) {
                    eVar.c();
                    d dVar4 = e.f27677a;
                    p236ib.d.e(e.a(f.f27678a).d(new b(eVar, null, 0)), null, null, null, 15);
                }
                return unit2;
        }
    }
}
