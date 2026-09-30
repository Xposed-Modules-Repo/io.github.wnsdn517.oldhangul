package p537t3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f34070b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f34069a = i3;
        this.f34070b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f34069a) {
            case 0:
                this.f34070b.dispose();
                break;
            default:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f34070b.dispose();
                break;
        }
        return Unit.INSTANCE;
    }
}
