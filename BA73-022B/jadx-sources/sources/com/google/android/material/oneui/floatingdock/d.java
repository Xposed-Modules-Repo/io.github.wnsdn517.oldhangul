package com.google.android.material.oneui.floatingdock;

import androidx.dynamicanimation.animation.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements androidx.dynamicanimation.animation.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingPaneView f19955b;

    public /* synthetic */ d(FloatingPaneView floatingPaneView, int i3) {
        this.f19954a = i3;
        this.f19955b = floatingPaneView;
    }

    @Override // androidx.dynamicanimation.animation.f
    public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
        int i3 = this.f19954a;
        FloatingPaneView floatingPaneView = this.f19955b;
        switch (i3) {
            case 0:
                floatingPaneView.onHideAnimationEnd();
                break;
            default:
                floatingPaneView.onShowAnimationEnd();
                break;
        }
    }
}
