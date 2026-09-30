package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public /* synthetic */ class ReflectJavaClass$methods$2 extends FunctionReferenceImpl implements Function1<Method, ReflectJavaMethod> {
    public static final ReflectJavaClass$methods$2 INSTANCE = new ReflectJavaClass$methods$2();

    public ReflectJavaClass$methods$2() {
        super(1, ReflectJavaMethod.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final ReflectJavaMethod invoke(Method p3) {
        Intrinsics.checkNotNullParameter(p3, "p0");
        return new ReflectJavaMethod(p3);
    }
}
