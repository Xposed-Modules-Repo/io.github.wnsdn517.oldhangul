package Mv;

import Iv.Q0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f7065a = new A("NO_THREAD_ELEMENTS", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f7066b = C.f7062a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f7067c = D.f7063a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f7068d = E.f7064a;

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj == f7065a) {
            return;
        }
        if (!(obj instanceof H)) {
            Object objFold = coroutineContext.fold(null, f7067c);
            Intrinsics.checkNotNull(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            com.google.android.material.slider.e.t(objFold);
            throw null;
        }
        H h4 = (H) obj;
        Q0[] q0Arr = h4.f7073c;
        int length = q0Arr.length - 1;
        if (length < 0) {
            return;
        }
        Q0 q10 = q0Arr[length];
        Intrinsics.checkNotNull(null);
        Object obj2 = h4.f7072b[length];
        throw null;
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, f7066b);
        Intrinsics.checkNotNull(objFold);
        return objFold;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return f7065a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new H(((Number) obj).intValue(), coroutineContext), f7068d);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        com.google.android.material.slider.e.t(obj);
        throw null;
    }
}
