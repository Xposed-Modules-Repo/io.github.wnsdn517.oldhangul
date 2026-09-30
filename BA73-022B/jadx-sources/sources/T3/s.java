package T3;

import androidx.window.extensions.embedding.SplitPairRule;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f11036a = new s(0);

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z3;
        Method getFinishPrimaryWithSecondaryMethod = SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        Method getFinishSecondaryWithPrimaryMethod = SplitPairRule.class.getMethod("getFinishSecondaryWithPrimary", null);
        Method shouldClearTopMethod = SplitPairRule.class.getMethod("shouldClearTop", null);
        Intrinsics.checkNotNullExpressionValue(getFinishPrimaryWithSecondaryMethod, "getFinishPrimaryWithSecondaryMethod");
        if (p064c6.e.O(getFinishPrimaryWithSecondaryMethod)) {
            Class cls = Integer.TYPE;
            if (p064c6.e.k(cls, getFinishPrimaryWithSecondaryMethod)) {
                Intrinsics.checkNotNullExpressionValue(getFinishSecondaryWithPrimaryMethod, "getFinishSecondaryWithPrimaryMethod");
                if (p064c6.e.O(getFinishSecondaryWithPrimaryMethod) && p064c6.e.k(cls, getFinishSecondaryWithPrimaryMethod)) {
                    Intrinsics.checkNotNullExpressionValue(shouldClearTopMethod, "shouldClearTopMethod");
                    if (p064c6.e.O(shouldClearTopMethod) && p064c6.e.k(Boolean.TYPE, shouldClearTopMethod)) {
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
        return Boolean.valueOf(z3);
    }
}
