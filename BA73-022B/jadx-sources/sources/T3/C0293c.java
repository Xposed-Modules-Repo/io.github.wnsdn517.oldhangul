package T3;

import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0293c {
    public final C a(SplitInfo splitInfo) {
        Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        Intrinsics.checkNotNullExpressionValue(primaryActivityStack, "splitInfo.primaryActivityStack");
        List activities = primaryActivityStack.getActivities();
        Intrinsics.checkNotNullExpressionValue(activities, "primaryActivityStack.activities");
        C0291a c0291a = new C0291a(activities, primaryActivityStack.isEmpty());
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        Intrinsics.checkNotNullExpressionValue(secondaryActivityStack, "splitInfo.secondaryActivityStack");
        List activities2 = secondaryActivityStack.getActivities();
        Intrinsics.checkNotNullExpressionValue(activities2, "secondaryActivityStack.activities");
        C0291a c0291a2 = new C0291a(activities2, secondaryActivityStack.isEmpty());
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        Intrinsics.checkNotNullExpressionValue(splitAttributes, "splitInfo.splitAttributes");
        return new C(c0291a, c0291a2, d.c(splitAttributes), d.f11013b);
    }
}
