package T3;

import androidx.window.extensions.embedding.SplitInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0292b {
    public static A a(SplitInfo splitInfo) {
        Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
        z zVar = z.f11052c;
        float splitRatio = splitInfo.getSplitRatio();
        z type = z.f11052c;
        if (splitRatio != type.f11055b) {
            type = Kt.e.y(splitRatio);
        }
        Intrinsics.checkNotNullParameter(type, "type");
        x layoutDirection = x.f11044c;
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        return new A(type, layoutDirection);
    }

    public static C b(SplitInfo splitInfo) {
        Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
        List activities = splitInfo.getPrimaryActivityStack().getActivities();
        Intrinsics.checkNotNullExpressionValue(activities, "splitInfo.primaryActivityStack.activities");
        C0291a c0291a = new C0291a(activities, splitInfo.getPrimaryActivityStack().isEmpty());
        List activities2 = splitInfo.getSecondaryActivityStack().getActivities();
        Intrinsics.checkNotNullExpressionValue(activities2, "splitInfo.secondaryActivityStack.activities");
        return new C(c0291a, new C0291a(activities2, splitInfo.getSecondaryActivityStack().isEmpty()), a(splitInfo), d.f11013b);
    }
}
