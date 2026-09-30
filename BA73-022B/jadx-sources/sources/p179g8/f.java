package p179g8;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f26920a;

    public f(g gVar) {
        this.f26920a = gVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object proxy, Method method, Object[] args) {
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(args, "args");
        if (Intrinsics.areEqual("onStateChanged", method.getName())) {
            Object obj = args[0];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            Integer num = (Integer) obj;
            num.getClass();
            g gVar = this.f26920a;
            gVar.f26930i.setValue(gVar, g.f26921j[0], num);
            return null;
        }
        if (Intrinsics.areEqual(String.class, method.getReturnType())) {
            return toString();
        }
        Class<?> returnType = method.getReturnType();
        Class cls = Integer.TYPE;
        if (Intrinsics.areEqual(cls, returnType) || Intrinsics.areEqual(cls, method.getReturnType())) {
            return 0;
        }
        Class<?> returnType2 = method.getReturnType();
        Class cls2 = Boolean.TYPE;
        if (Intrinsics.areEqual(cls2, returnType2)) {
            return Boolean.FALSE;
        }
        if (Intrinsics.areEqual(cls2, method.getReturnType())) {
            return Boolean.valueOf(proxy == args[0]);
        }
        return null;
    }
}
