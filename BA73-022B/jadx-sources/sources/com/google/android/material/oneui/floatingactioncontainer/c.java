package com.google.android.material.oneui.floatingactioncontainer;

import android.view.ViewTreeObserver;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f19930b;

    public /* synthetic */ c(FrameLayout frameLayout, int i3) {
        this.f19929a = i3;
        this.f19930b = frameLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i3 = this.f19929a;
        FrameLayout frameLayout = this.f19930b;
        switch (i3) {
            case 0:
                return FloatingGroupLayout.onPreDrawListener$lambda$10((FloatingGroupLayout) frameLayout);
            default:
                return FloatingGroupLayout.SeslProjectionView.projectionItemAnimationPreDrawListener$lambda$0((FloatingGroupLayout.SeslProjectionView) frameLayout);
        }
    }
}
