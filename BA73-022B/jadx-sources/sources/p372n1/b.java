package p372n1;

import Ot.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p398o0.d;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f30772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f30773c;

    public /* synthetic */ b(Function1 function1, c cVar, int i3) {
        this.f30771a = i3;
        this.f30772b = function1;
        this.f30773c = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        switch (this.f30771a) {
            case 0:
                if (str != null) {
                    Intrinsics.checkNotNullExpressionValue(4, "CACHE_MAX_AGE_UNIT_FOUR");
                    Object objB = ((d) this.f30773c.f30774a).w(4, str).b(a.class);
                    Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
                    this.f30772b.invoke((a) objB);
                }
                break;
            default:
                if (str != null) {
                    Object objB2 = ((d) this.f30773c.f30774a).w(1, str).b(a.class);
                    Intrinsics.checkNotNullExpressionValue(objB2, "create(...)");
                    this.f30772b.invoke((a) objB2);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
