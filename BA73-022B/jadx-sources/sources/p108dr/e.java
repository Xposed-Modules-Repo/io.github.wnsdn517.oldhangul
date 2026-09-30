package p108dr;

import android.view.View;
import android.widget.LinearLayout;
import androidx.core.view.C0392b0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final void a(LinearLayout layout, boolean z3) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        layout.setAlpha(z3 ? 1.0f : 0.5f);
        layout.setEnabled(z3);
        C0392b0 c0392b0 = new C0392b0(layout);
        while (c0392b0.hasNext()) {
            ((View) c0392b0.next()).setEnabled(z3);
        }
        if (z3) {
        }
    }
}
