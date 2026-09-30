package H7;

import android.graphics.Rect;
import android.view.View;
import androidx.preference.Preference;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final void a(DialogInterfaceC0912k dialog, View anchorView) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        if (p123eb.e.f24919e) {
        }
    }

    public static final void b(DialogInterfaceC0912k dialog, Preference pref) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(pref, "pref");
        if (p123eb.e.f24919e) {
            Rect rect = new Rect();
            View view = pref.f17268p0;
            if (view != null) {
                view.getGlobalVisibleRect(rect);
            }
            int i3 = (rect.right + rect.left) / 2;
            int i4 = rect.bottom;
        }
    }
}
