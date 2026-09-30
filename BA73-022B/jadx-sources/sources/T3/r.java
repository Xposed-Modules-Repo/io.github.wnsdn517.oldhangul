package T3;

import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitInfo;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f11035a = new r(0);

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z3;
        Method getPrimaryActivityStackMethod = SplitInfo.class.getMethod("getPrimaryActivityStack", null);
        Method getSecondaryActivityStackMethod = SplitInfo.class.getMethod("getSecondaryActivityStack", null);
        Method getSplitRatioMethod = SplitInfo.class.getMethod("getSplitRatio", null);
        Intrinsics.checkNotNullExpressionValue(getPrimaryActivityStackMethod, "getPrimaryActivityStackMethod");
        if (p064c6.e.O(getPrimaryActivityStackMethod) && p064c6.e.k(ActivityStack.class, getPrimaryActivityStackMethod)) {
            Intrinsics.checkNotNullExpressionValue(getSecondaryActivityStackMethod, "getSecondaryActivityStackMethod");
            if (p064c6.e.O(getSecondaryActivityStackMethod) && p064c6.e.k(ActivityStack.class, getSecondaryActivityStackMethod)) {
                Intrinsics.checkNotNullExpressionValue(getSplitRatioMethod, "getSplitRatioMethod");
                if (p064c6.e.O(getSplitRatioMethod) && p064c6.e.k(Float.TYPE, getSplitRatioMethod)) {
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
