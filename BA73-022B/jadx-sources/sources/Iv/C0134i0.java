package Iv;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Iv.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0134i0 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0134i0 f4703a = new C0134i0(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CoroutineContext.Element element = (CoroutineContext.Element) obj;
        if (element instanceof AbstractC0138k0) {
            return (AbstractC0138k0) element;
        }
        return null;
    }
}
