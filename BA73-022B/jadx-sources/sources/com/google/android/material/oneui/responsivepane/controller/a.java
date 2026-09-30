package com.google.android.material.oneui.responsivepane.controller;

import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ResponsivePaneControllerImpl f19965b;

    public /* synthetic */ a(ResponsivePaneControllerImpl responsivePaneControllerImpl, int i3) {
        this.f19964a = i3;
        this.f19965b = responsivePaneControllerImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i3 = this.f19964a;
        ResponsiveDrawerLayout responsiveDrawerLayout = (ResponsiveDrawerLayout) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        ResponsivePaneControllerImpl responsivePaneControllerImpl = this.f19965b;
        switch (i3) {
            case 0:
                return ResponsivePaneControllerImpl.internalSlideOffsetChangedListener$lambda$1(responsivePaneControllerImpl, responsiveDrawerLayout, fFloatValue);
            case 1:
                return ResponsivePaneControllerImpl.animateOverWidthToOpened$lambda$7(responsivePaneControllerImpl, responsiveDrawerLayout, fFloatValue);
            case 2:
                return ResponsivePaneControllerImpl.onPaneDragged$lambda$4(responsivePaneControllerImpl, responsiveDrawerLayout, fFloatValue);
            default:
                return ResponsivePaneControllerImpl.animateStateTransition$lambda$5(responsivePaneControllerImpl, responsiveDrawerLayout, fFloatValue);
        }
    }
}
