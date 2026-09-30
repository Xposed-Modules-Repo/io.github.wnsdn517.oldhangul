package p670y1;

import android.content.Context;
import android.view.View;
import androidx.core.view.C0415x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public interface a {
    boolean applyBlurInfo(Context context);

    default boolean applyBlurInfo(C0415x curveParameter) {
        Intrinsics.checkNotNullParameter(curveParameter, "curveParameter");
        return false;
    }

    void clearBlurInfo(Context context);

    View getBlurTargetView();

    boolean isBlurApplied();

    void setBlurMode(int i3);
}
