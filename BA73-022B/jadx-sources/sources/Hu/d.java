package Hu;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f4006a = new d(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        x configure = (x) obj;
        Intrinsics.checkNotNullParameter(configure, "$this$configure");
        if (configure instanceof w) {
            ((w) configure).f4074b = true;
        }
        return Unit.INSTANCE;
    }
}
