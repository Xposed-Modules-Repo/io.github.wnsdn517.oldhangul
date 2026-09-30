package T3;

import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f11039a = new v(0);

    /* JADX WARN: Code duplicated, block: B:7:0x0033  */
    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z3;
        Method getSplitAttributesMethod = SplitInfo.class.getMethod("getSplitAttributes", null);
        Intrinsics.checkNotNullExpressionValue(getSplitAttributesMethod, "getSplitAttributesMethod");
        Intrinsics.checkNotNullParameter(getSplitAttributesMethod, "<this>");
        if (Modifier.isPublic(getSplitAttributesMethod.getModifiers())) {
            Intrinsics.checkNotNullParameter(getSplitAttributesMethod, "<this>");
            Intrinsics.checkNotNullParameter(SplitAttributes.class, "clazz");
            if (getSplitAttributesMethod.getReturnType().equals(SplitAttributes.class)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }
}
