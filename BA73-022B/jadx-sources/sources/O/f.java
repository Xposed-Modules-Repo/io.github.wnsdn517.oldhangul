package O;

import android.content.Context;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f7392a;

    static {
        f7392a = 0 >= 2903;
    }

    public static final void a(Context context, DialogInterfaceC0912k dialog, View anchorView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        int i3 = context.getResources().getConfiguration().smallestScreenWidthDp;
        if (!f7392a || i3 >= 600) {
        }
    }
}
