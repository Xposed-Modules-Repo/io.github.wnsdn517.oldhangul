package W0;

import java.io.IOException;
import jy.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f12090b;

    public /* synthetic */ b(c cVar, int i3) {
        this.f12089a = i3;
        this.f12090b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12089a) {
            case 0:
                d it = (d) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                c cVar = this.f12090b;
                cVar.getContext().getMainExecutor().execute(new C9.a(19, cVar, it));
                break;
            case 1:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                this.f12090b.b((it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled"));
                break;
            default:
                Intrinsics.checkNotNullParameter((Throwable) obj, "it");
                this.f12090b.b(true);
                break;
        }
        return Unit.INSTANCE;
    }
}
