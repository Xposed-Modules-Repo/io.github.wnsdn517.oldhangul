package p015ae;

import J5.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p352me.h;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f14037b;

    public /* synthetic */ a(e eVar, int i3) {
        this.f14036a = i3;
        this.f14037b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable it = (Throwable) obj;
        switch (this.f14036a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                e eVar = this.f14037b;
                d dVar = eVar.f14046b;
                it.printStackTrace();
                Unit unit = Unit.INSTANCE;
                dVar.e("handleEvent error : " + unit, new Object[0]);
                if (p093d9.a.f24177T7) {
                    eVar.h();
                    e.b(eVar, h.f30229A);
                }
                return unit;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f14037b.f14046b.e(p286k.a.n("sa logging failed : ", it.getMessage()), new Object[0]);
                return Unit.INSTANCE;
        }
    }
}
