package xy;

import Iv.InterfaceC0159v0;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f38578b;

    public /* synthetic */ f(h hVar, int i3) {
        this.f38577a = i3;
        this.f38578b = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38577a) {
            case 0:
                h hVar = this.f38578b;
                hVar.t = null;
                hVar.f38604u.clear();
                break;
            case 1:
                h hVar2 = this.f38578b;
                hVar2.f38593i.c((Throwable) obj, "requestSuggestion has been canceled", new Object[0]);
                CopyOnWriteArrayList<InterfaceC0159v0> copyOnWriteArrayList = hVar2.f38604u;
                for (InterfaceC0159v0 interfaceC0159v0 : copyOnWriteArrayList) {
                    if (interfaceC0159v0 != null) {
                        interfaceC0159v0.c(null);
                    }
                }
                hVar2.t = null;
                copyOnWriteArrayList.clear();
                break;
            case 2:
                h hVar3 = this.f38578b;
                hVar3.f38593i.c((Throwable) obj, "requestSuggestion has been failed", new Object[0]);
                hVar3.t = null;
                hVar3.f38604u.clear();
                break;
            case 3:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f38578b.f38593i.c(it, "ready failed", new Object[0]);
                break;
            default:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                this.f38578b.f38593i.c(it2, "initProvider failed", new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
