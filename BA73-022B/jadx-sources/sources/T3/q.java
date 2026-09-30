package T3;

import androidx.window.extensions.embedding.SplitAttributes;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f11034a = new q(0);

    /* JADX WARN: Code duplicated, block: B:15:0x0065  */
    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z3;
        Method getLayoutDirectionMethod = SplitAttributes.class.getMethod("getLayoutDirection", null);
        Method getSplitTypeMethod = SplitAttributes.class.getMethod("getSplitType", null);
        Method setSplitTypeMethod = SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class);
        Class cls = Integer.TYPE;
        Method setLayoutDirectionMethod = SplitAttributes.Builder.class.getMethod("setLayoutDirection", cls);
        Intrinsics.checkNotNullExpressionValue(getLayoutDirectionMethod, "getLayoutDirectionMethod");
        if (p064c6.e.O(getLayoutDirectionMethod) && p064c6.e.k(cls, getLayoutDirectionMethod)) {
            Intrinsics.checkNotNullExpressionValue(getSplitTypeMethod, "getSplitTypeMethod");
            if (p064c6.e.O(getSplitTypeMethod) && p064c6.e.k(SplitAttributes.SplitType.class, getSplitTypeMethod)) {
                Intrinsics.checkNotNullExpressionValue(setSplitTypeMethod, "setSplitTypeMethod");
                if (p064c6.e.O(setSplitTypeMethod)) {
                    Intrinsics.checkNotNullExpressionValue(setLayoutDirectionMethod, "setLayoutDirectionMethod");
                    if (p064c6.e.O(setLayoutDirectionMethod)) {
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
