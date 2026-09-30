package Mv;

import Iv.Q0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f7063a = new D(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Q0 q10 = (Q0) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (q10 != null) {
            return q10;
        }
        if (element instanceof Q0) {
            return (Q0) element;
        }
        return null;
    }
}
