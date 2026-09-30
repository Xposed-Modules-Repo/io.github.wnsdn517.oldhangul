package Qv;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f9625b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(e eVar, c cVar, int i3) {
        super(1);
        this.f9624a = i3;
        this.f9625b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f9624a) {
            case 0:
                this.f9625b.d(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f9629h;
                e eVar = this.f9625b;
                atomicReferenceFieldUpdater.set(eVar, null);
                eVar.d(null);
                break;
        }
        return Unit.INSTANCE;
    }
}
