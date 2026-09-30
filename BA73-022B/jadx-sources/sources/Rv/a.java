package Rv;

import Iv.E;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends AbstractCoroutineContextElement implements CoroutineExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9953a = new a(E.f4617a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f9954b = new Object();

    static {
        new ArrayList();
        new LinkedHashMap();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) || (obj instanceof b);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        synchronized (f9954b) {
        }
    }
}
