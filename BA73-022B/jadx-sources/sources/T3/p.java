package T3;

import androidx.window.extensions.embedding.ActivityRule;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f11033a = new p(0);

    /* JADX WARN: Code duplicated, block: B:9:0x0051  */
    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z3;
        Method shouldAlwaysExpandMethod = ActivityRule.class.getMethod("shouldAlwaysExpand", null);
        Class clazz = Boolean.TYPE;
        Method setShouldAlwaysExpandMethod = ActivityRule.Builder.class.getMethod("setShouldAlwaysExpand", clazz);
        Intrinsics.checkNotNullExpressionValue(shouldAlwaysExpandMethod, "shouldAlwaysExpandMethod");
        Intrinsics.checkNotNullParameter(shouldAlwaysExpandMethod, "<this>");
        if (Modifier.isPublic(shouldAlwaysExpandMethod.getModifiers())) {
            Intrinsics.checkNotNullParameter(shouldAlwaysExpandMethod, "<this>");
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            if (shouldAlwaysExpandMethod.getReturnType().equals(clazz)) {
                Intrinsics.checkNotNullExpressionValue(setShouldAlwaysExpandMethod, "setShouldAlwaysExpandMethod");
                Intrinsics.checkNotNullParameter(setShouldAlwaysExpandMethod, "<this>");
                if (Modifier.isPublic(setShouldAlwaysExpandMethod.getModifiers())) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }
}
