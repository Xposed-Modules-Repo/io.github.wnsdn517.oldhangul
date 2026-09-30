package T3;

import android.content.Intent;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f11037a = new t(0);

    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method getPlaceholderIntentMethod = SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", null);
        Method isStickyMethod = SplitPlaceholderRule.class.getMethod("isSticky", null);
        Method getFinishPrimaryWithSecondaryMethod = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        Intrinsics.checkNotNullExpressionValue(getPlaceholderIntentMethod, "getPlaceholderIntentMethod");
        if (p064c6.e.O(getPlaceholderIntentMethod) && p064c6.e.k(Intent.class, getPlaceholderIntentMethod)) {
            Intrinsics.checkNotNullExpressionValue(isStickyMethod, "isStickyMethod");
            if (p064c6.e.O(isStickyMethod)) {
                p064c6.e.k(Boolean.TYPE, isStickyMethod);
            }
        }
        Intrinsics.checkNotNullExpressionValue(getFinishPrimaryWithSecondaryMethod, "getFinishPrimaryWithSecondaryMethod");
        return Boolean.valueOf(p064c6.e.O(getFinishPrimaryWithSecondaryMethod) && p064c6.e.k(Integer.TYPE, getFinishPrimaryWithSecondaryMethod));
    }
}
