package S;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f9985b;

    public /* synthetic */ e(f fVar, int i3) {
        this.f9984a = i3;
        this.f9985b = fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list = (List) obj;
        List shortCutRefresh = (List) obj2;
        switch (this.f9984a) {
            case 0:
                Intrinsics.checkNotNullParameter(list, "<unused var>");
                Intrinsics.checkNotNullParameter(shortCutRefresh, "shortCutRefresh");
                f fVar = this.f9985b;
                fVar.f9992g.d(shortCutRefresh);
                fVar.f9992g.c();
                break;
            default:
                Intrinsics.checkNotNullParameter(list, "<unused var>");
                Intrinsics.checkNotNullParameter(shortCutRefresh, "shortCutRefresh");
                this.f9985b.f9992g.d(shortCutRefresh);
                break;
        }
        return Unit.INSTANCE;
    }
}
