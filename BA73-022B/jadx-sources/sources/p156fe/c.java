package p156fe;

import android.R;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static WindowManager.LayoutParams a(String title, boolean z3) {
        Intrinsics.checkNotNullParameter(title, "title");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2012, !z3 ? R.string.kg_password_instructions : R.string.kg_failed_attempts_almost_at_login, -3);
        layoutParams.layoutInDisplayCutoutMode = 3;
        layoutParams.setFitInsetsSides(0);
        layoutParams.setTitle(title);
        return layoutParams;
    }
}
