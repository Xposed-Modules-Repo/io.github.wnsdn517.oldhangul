package T3;

import androidx.window.extensions.embedding.SplitAttributes;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f11038a = new u(0);

    /* JADX WARN: Code duplicated, block: B:21:0x00a2  */
    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z3;
        Class cls = Float.TYPE;
        Constructor ratioSplitTypeConstructor = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(cls);
        Method getRatioMethod = SplitAttributes.SplitType.RatioSplitType.class.getMethod("getRatio", null);
        Method splitEquallyMethod = SplitAttributes.SplitType.RatioSplitType.class.getMethod("splitEqually", null);
        Constructor hingeSplitTypeConstructor = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
        Method getFallbackSplitTypeMethod = SplitAttributes.SplitType.HingeSplitType.class.getMethod("getFallbackSplitType", null);
        Constructor expandContainersSplitTypeConstructor = SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(null);
        Intrinsics.checkNotNullExpressionValue(ratioSplitTypeConstructor, "ratioSplitTypeConstructor");
        Intrinsics.checkNotNullParameter(ratioSplitTypeConstructor, "<this>");
        if (Modifier.isPublic(ratioSplitTypeConstructor.getModifiers())) {
            Intrinsics.checkNotNullExpressionValue(getRatioMethod, "getRatioMethod");
            if (p064c6.e.O(getRatioMethod) && p064c6.e.k(cls, getRatioMethod)) {
                Intrinsics.checkNotNullExpressionValue(hingeSplitTypeConstructor, "hingeSplitTypeConstructor");
                Intrinsics.checkNotNullParameter(hingeSplitTypeConstructor, "<this>");
                if (Modifier.isPublic(hingeSplitTypeConstructor.getModifiers())) {
                    Intrinsics.checkNotNullExpressionValue(splitEquallyMethod, "splitEquallyMethod");
                    if (p064c6.e.O(splitEquallyMethod) && p064c6.e.k(SplitAttributes.SplitType.RatioSplitType.class, splitEquallyMethod)) {
                        Intrinsics.checkNotNullExpressionValue(getFallbackSplitTypeMethod, "getFallbackSplitTypeMethod");
                        if (p064c6.e.O(getFallbackSplitTypeMethod) && p064c6.e.k(SplitAttributes.SplitType.class, getFallbackSplitTypeMethod)) {
                            Intrinsics.checkNotNullExpressionValue(expandContainersSplitTypeConstructor, "expandContainersSplitTypeConstructor");
                            Intrinsics.checkNotNullParameter(expandContainersSplitTypeConstructor, "<this>");
                            if (Modifier.isPublic(expandContainersSplitTypeConstructor.getModifiers())) {
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
