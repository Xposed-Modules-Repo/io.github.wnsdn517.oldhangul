package De;

import Kv.InterfaceC0200h;
import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p352me.h;
import p352me.j;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f1558b;

    public /* synthetic */ c(f fVar, int i3) {
        this.f1557a = i3;
        this.f1558b = fVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.f1557a) {
            case 0:
                j jVar = (j) obj;
                f fVar = this.f1558b;
                As.e eVar = (As.e) fVar.f1569e;
                J5.d dVar = (J5.d) fVar.f1568d;
                jVar.getClass();
                dVar.n("handleEvent() ".concat(j.a(jVar)), new Object[0]);
                if (Intrinsics.areEqual(jVar, h.f30237e)) {
                    p156fe.a.b(eVar);
                } else if (Intrinsics.areEqual(jVar, h.f30256y) || Intrinsics.areEqual(jVar, h.f30257z) || Intrinsics.areEqual(jVar, h.f30251s)) {
                    p156fe.a.b(eVar);
                    p156fe.a.a(eVar, 10000L);
                }
                break;
            default:
                As.e eVar2 = (As.e) this.f1558b.f1569e;
                int action = ((MotionEvent) obj).getAction();
                if (action == 0) {
                    p156fe.a.b(eVar2);
                } else if (action == 1) {
                    p156fe.a.a(eVar2, 10000L);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
