package com.google.android.material.oneui.floatingdock;

import android.graphics.Rect;
import androidx.dynamicanimation.animation.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements androidx.dynamicanimation.animation.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Rect f19948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FloatingPaneView f19949c;

    public /* synthetic */ b(Rect rect, FloatingPaneView floatingPaneView, int i3) {
        this.f19947a = i3;
        this.f19948b = rect;
        this.f19949c = floatingPaneView;
    }

    @Override // androidx.dynamicanimation.animation.g
    public final void a(h hVar, float f10, float f11) {
        switch (this.f19947a) {
            case 0:
                FloatingPaneView.startUnMinimizeAnimation$lambda$46$lambda$44(this.f19948b, this.f19949c, hVar, f10, f11);
                break;
            default:
                FloatingPaneView.startMinimizeAnimation$lambda$38$lambda$36(this.f19948b, this.f19949c, hVar, f10, f11);
                break;
        }
    }
}
