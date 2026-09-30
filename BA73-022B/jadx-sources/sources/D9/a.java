package D9;

import android.content.Context;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static boolean a(Context context, SuggestedData$State state) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(state, "state");
        if (state != SuggestedData$State.NUDGE_ACTION || 0 != 0) {
            return false;
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
        Intrinsics.checkNotNullExpressionValue(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        return ((int) (((float) currentWindowMetrics.getBounds().width()) / context.getResources().getDisplayMetrics().density)) >= 600;
    }
}
