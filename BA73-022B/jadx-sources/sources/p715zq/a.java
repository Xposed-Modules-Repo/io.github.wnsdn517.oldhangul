package p715zq;

import Kb.j;
import Kb.q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f39430b;

    public /* synthetic */ a(c cVar, int i3) {
        this.f39429a = i3;
        this.f39430b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39429a) {
            case 0:
                q data = (q) obj;
                Intrinsics.checkNotNullParameter(data, "data");
                c cVar = this.f39430b;
                cVar.getClass();
                j smartCandidate = new j(data.f5597a, data.f5598b, data.f5599c);
                Intrinsics.checkNotNullParameter(smartCandidate, "smartCandidate");
                cVar.b(CollectionsKt.listOf(smartCandidate));
                break;
            default:
                this.f39430b.a(((Integer) obj).intValue());
                break;
        }
        return Unit.INSTANCE;
    }
}
