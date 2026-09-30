package p641wu;

import Ou.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuspendLambda f37958a;

    static {
        new a("BodyInterceptor");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(Function2 responseHandler) {
        Intrinsics.checkNotNullParameter(responseHandler, "responseHandler");
        this.f37958a = (SuspendLambda) responseHandler;
    }
}
