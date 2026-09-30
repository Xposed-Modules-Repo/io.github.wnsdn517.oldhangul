package com.google.android.material.oneui.responsivepane.controller;

import android.content.res.Configuration;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0014H&J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH&¢\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001bH&¢\u0006\u0002\u0010\u001cJ8\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H&J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H&J\b\u0010*\u001a\u00020\u0018H&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0018H&J \u0010-\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0018H&J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H&J \u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00052\u0006\u00104\u001a\u000201H&J\b\u00105\u001a\u00020\u0005H&J\b\u00106\u001a\u00020\u0006H&R.\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR=\u0010\u000b\u001a'\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\b\"\u0004\b\u0011\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00067À\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;", "", "onStateChangedListener", "Lkotlin/Function2;", "Landroid/view/ViewGroup;", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "", "getOnStateChangedListener", "()Lkotlin/jvm/functions/Function2;", "setOnStateChangedListener", "(Lkotlin/jvm/functions/Function2;)V", "onSlideOffsetChangedListener", "", "Lkotlin/ParameterName;", "name", "slideOffset", "getOnSlideOffsetChangedListener", "setOnSlideOffsetChangedListener", "initialize", "responsivePaneLayout", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;", "updateResponsiveLayout", "view", "onInterceptTouchEvent", "", "viewGroup", "ev", "Landroid/view/MotionEvent;", "(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;", "onTouchEvent", "event", "onLayout", "changed", "left", "", "top", "right", "bottom", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "computeScroll", "isOutsideTouchEnabled", "setOutsideTouchEnabled", "enabled", "setPaneState", Contract.COMMAND_ID_STATE, "animate", "getPaneConfig", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "paneState", "setPaneConfig", "responsiveConfig", "getCurrentPaneState", "cleanup", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ResponsivePaneController {
    void cleanup();

    void computeScroll(ViewGroup viewGroup);

    PaneState getCurrentPaneState();

    Function2<ViewGroup, Float, Unit> getOnSlideOffsetChangedListener();

    Function2<ViewGroup, PaneState, Unit> getOnStateChangedListener();

    ResponsiveConfig getPaneConfig(PaneState paneState);

    void initialize(ResponsivePaneLayout responsivePaneLayout);

    /* JADX INFO: renamed from: isOutsideTouchEnabled */
    boolean getIsOutsideTouchEnabled();

    void onConfigurationChanged(ResponsivePaneLayout responsivePaneLayout, Configuration newConfig);

    Boolean onInterceptTouchEvent(ViewGroup viewGroup, MotionEvent ev2);

    void onLayout(ViewGroup viewGroup, boolean changed, int left, int top, int right, int bottom);

    Boolean onTouchEvent(ViewGroup viewGroup, MotionEvent event);

    void setOnSlideOffsetChangedListener(Function2<? super ViewGroup, ? super Float, Unit> function2);

    void setOnStateChangedListener(Function2<? super ViewGroup, ? super PaneState, Unit> function2);

    void setOutsideTouchEnabled(boolean enabled);

    void setPaneConfig(ResponsivePaneLayout viewGroup, PaneState paneState, ResponsiveConfig responsiveConfig);

    void setPaneState(ViewGroup viewGroup, PaneState state, boolean animate);

    void updateResponsiveLayout(ResponsivePaneLayout view);
}
