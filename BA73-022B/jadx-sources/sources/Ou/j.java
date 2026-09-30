package Ou;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f7882a = new ConcurrentHashMap();

    public final Object a(a key, Function0 block) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(block, "block");
        ConcurrentHashMap concurrentHashMap = this.f7882a;
        Object obj = concurrentHashMap.get(key);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = block.invoke();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(key, objInvoke);
        if (objPutIfAbsent != null) {
            objInvoke = objPutIfAbsent;
        }
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type T of io.ktor.util.ConcurrentSafeAttributes.computeIfAbsent");
        return objInvoke;
    }

    public final boolean b(a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return d().containsKey(key);
    }

    public final Object c(a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object objE = e(key);
        if (objE != null) {
            return objE;
        }
        throw new IllegalStateException("No instance for key " + key);
    }

    public final Map d() {
        return this.f7882a;
    }

    public final Object e(a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return d().get(key);
    }

    public final void f(a key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        d().put(key, value);
    }
}
