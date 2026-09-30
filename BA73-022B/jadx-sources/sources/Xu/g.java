package Xu;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f13135a = LazyKt.lazy(f.f13134a);

    public static final void a(Throwable th, Throwable other) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(th, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Method method = (Method) f13135a.getValue();
        if (method != null) {
            method.invoke(th, other);
        }
    }
}
