package Iv;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Iv.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0162x extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0162x f4728a = new C0162x(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CoroutineContext) obj).plus((CoroutineContext.Element) obj2);
    }
}
