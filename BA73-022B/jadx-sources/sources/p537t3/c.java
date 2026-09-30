package p537t3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f34077b;

    public /* synthetic */ c(b bVar, int i3) {
        this.f34076a = i3;
        this.f34077b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f34076a) {
            case 0:
                this.f34077b.dispose();
                break;
            default:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f34077b.dispose();
                break;
        }
        return Unit.INSTANCE;
    }
}
