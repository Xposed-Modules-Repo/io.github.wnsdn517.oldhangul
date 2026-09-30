package S3;

import T3.j;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClasses;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f10022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f10023b;

    public b(KClass clazz, j consumer) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        this.f10022a = clazz;
        this.f10023b = consumer;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(method, "method");
        boolean zAreEqual = Intrinsics.areEqual(method.getName(), "accept");
        j jVar = this.f10023b;
        if (zAreEqual && objArr != null && objArr.length == 1) {
            Object parameter = KClasses.cast(this.f10022a, objArr[0]);
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            jVar.invoke(parameter);
            return Unit.INSTANCE;
        }
        if (Intrinsics.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (Intrinsics.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(jVar.hashCode());
        }
        if (Intrinsics.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return jVar.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
