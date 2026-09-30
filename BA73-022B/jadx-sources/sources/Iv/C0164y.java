package Iv;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Iv.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0164y extends Lambda implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CoroutineContext) obj).plus((CoroutineContext.Element) obj2);
    }
}
