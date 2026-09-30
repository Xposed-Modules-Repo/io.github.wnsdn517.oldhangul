package kotlin.jvm.internal;

import java.io.IOException;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import kotlin.reflect.KDeclarationContainer;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinGenericDeclaration.kt */
/* JADX INFO: loaded from: classes.dex */
public final class KotlinGenericDeclarationKt {
    public static final void appendClass(Appendable appendable, Class<?> cls) throws IOException {
        while (cls.isArray()) {
            appendable.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (Intrinsics.areEqual(cls, Void.TYPE)) {
            appendable.append("V");
            return;
        }
        if (Intrinsics.areEqual(cls, Integer.TYPE)) {
            appendable.append("I");
            return;
        }
        if (Intrinsics.areEqual(cls, Long.TYPE)) {
            appendable.append("J");
            return;
        }
        if (Intrinsics.areEqual(cls, Short.TYPE)) {
            appendable.append("S");
            return;
        }
        if (Intrinsics.areEqual(cls, Byte.TYPE)) {
            appendable.append("B");
            return;
        }
        if (Intrinsics.areEqual(cls, Boolean.TYPE)) {
            appendable.append("Z");
            return;
        }
        if (Intrinsics.areEqual(cls, Character.TYPE)) {
            appendable.append("C");
            return;
        }
        if (Intrinsics.areEqual(cls, Float.TYPE)) {
            appendable.append("F");
        } else {
            if (Intrinsics.areEqual(cls, Double.TYPE)) {
                appendable.append("D");
                return;
            }
            appendable.append("L");
            appendable.append(StringsKt__StringsJVMKt.replace$default(cls.getName(), '.', '/', false, 4, (Object) null));
            appendable.append(";");
        }
    }

    public static final String computeMethodSignature(Method method) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        sb2.append("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            appendClass(sb2, cls);
        }
        sb2.append(")");
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        appendClass(sb2, returnType);
        return sb2.toString();
    }

    @Nullable
    public static final GenericDeclaration findMethodBySignature(@Nullable KDeclarationContainer kDeclarationContainer, @NotNull String str) {
        str.getClass();
        if (!(kDeclarationContainer instanceof ClassBasedDeclarationContainer)) {
            return null;
        }
        String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(str, '(', (String) null, 2, (Object) null);
        if (Intrinsics.areEqual(strSubstringBefore$default, "<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + kDeclarationContainer + '/' + str);
        }
        Method[] declaredMethods = ((ClassBasedDeclarationContainer) kDeclarationContainer).getJClass().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.areEqual(method.getName(), strSubstringBefore$default) && Intrinsics.areEqual(computeMethodSignature(method), str)) {
                return method;
            }
        }
        return null;
    }
}
