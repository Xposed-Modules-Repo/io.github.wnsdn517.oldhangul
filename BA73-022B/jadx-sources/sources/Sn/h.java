package Sn;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p180ga.b f10853a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, p180ga.b inputWindow) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        this.f10853a = inputWindow;
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        FrameLayout frameLayoutC;
        super.addView(view);
        if (getParent() != null || (frameLayoutC = this.f10853a.c()) == null) {
            return;
        }
        frameLayoutC.setClipChildren(false);
        frameLayoutC.setLayoutDirection(0);
        frameLayoutC.addView(this);
    }
}
