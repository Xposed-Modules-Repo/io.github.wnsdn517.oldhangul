package Zx;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f13761b;

    public /* synthetic */ b(d dVar, int i3) {
        this.f13760a = i3;
        this.f13761b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13760a) {
            case 0:
                Intrinsics.checkNotNullParameter((List) obj, "it");
                this.f13761b.f13765c.b("loadedList done", new Object[0]);
                break;
            default:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f13761b.f13765c.c(it, "loadList failed", new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
