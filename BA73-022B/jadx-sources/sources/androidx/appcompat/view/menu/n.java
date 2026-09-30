package androidx.appcompat.view.menu;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends FrameLayout implements H1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CollapsibleActionView f14410a;

    /* JADX WARN: Multi-variable type inference failed */
    public n(View view) {
        super(view.getContext());
        this.f14410a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // H1.c
    public final void onActionViewCollapsed() {
        this.f14410a.onActionViewCollapsed();
    }

    @Override // H1.c
    public final void onActionViewExpanded() {
        this.f14410a.onActionViewExpanded();
    }
}
