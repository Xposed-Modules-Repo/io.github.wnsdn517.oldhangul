package com.google.android.material.oneui.floatingdock;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.dynamicanimation.animation.h;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.material.snackbar.animation.SeslSuggestionSnackbarAnimation;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements androidx.dynamicanimation.animation.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f19957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19958c;

    public /* synthetic */ e(ViewGroup viewGroup, Object obj, int i3) {
        this.f19956a = i3;
        this.f19957b = viewGroup;
        this.f19958c = obj;
    }

    @Override // androidx.dynamicanimation.animation.f
    public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
        switch (this.f19956a) {
            case 0:
                FloatingPaneView.startMinimizeAnimation$lambda$38$lambda$37((FloatingPaneView) this.f19957b, (Rect) this.f19958c, hVar, z3, f10, f11);
                break;
            case 1:
                FloatingPaneView.startUnMinimizeAnimation$lambda$46$lambda$45((FloatingPaneView) this.f19957b, (Rect) this.f19958c, hVar, z3, f10, f11);
                break;
            default:
                SeslSuggestionSnackbarAnimation.startInAnimation$lambda$11$lambda$8$lambda$7((SnackbarContentLayout) this.f19957b, (Runnable) this.f19958c, hVar, z3, f10, f11);
                break;
        }
    }
}
