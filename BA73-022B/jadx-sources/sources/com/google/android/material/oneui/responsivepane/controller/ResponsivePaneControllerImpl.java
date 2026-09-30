package com.google.android.material.oneui.responsivepane.controller;

import F0.j;
import Js.C0188v;
import android.content.Context;
import android.content.res.Configuration;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.customview.widget.g;
import androidx.customview.widget.h;
import com.google.android.material.R;
import com.google.android.material.oneui.common.internal.util.FloatHelperKt;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneTag;
import com.google.android.material.oneui.responsivepane.behavior.ResponsiveDrawerResizeStrategy;
import com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy;
import com.google.android.material.oneui.responsivepane.helper.concept.ElevationConcept;
import com.google.android.material.oneui.responsivepane.helper.concept.ElevationConceptRange;
import com.google.android.material.oneui.responsivepane.helper.concept.ResponsivePaneElevationConcept;
import com.google.android.material.oneui.responsivepane.helper.concept.ResponsivePaneElevationConceptKt;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0006*\u0001g\b\u0001\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001xB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ?\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u001fH\u0016¢\u0006\u0004\b&\u0010'J'\u0010)\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%H\u0016¢\u0006\u0004\b)\u0010*J!\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0010H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0010H\u0016¢\u0006\u0004\b2\u00103J!\u00105\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00104\u001a\u00020+H\u0016¢\u0006\u0004\b5\u0010.J\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109J'\u0010=\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u001f2\b\b\u0002\u0010<\u001a\u00020\u0010¢\u0006\u0004\b=\u0010#J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0016¢\u0006\u0004\b>\u0010\rJ\u000f\u0010?\u001a\u00020\u001fH\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u000bH\u0016¢\u0006\u0004\bA\u0010\u0004J\u001f\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u000206H\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0002¢\u0006\u0004\bG\u0010\rJ\u000f\u0010H\u001a\u00020\u000bH\u0002¢\u0006\u0004\bH\u0010\u0004J\u0017\u0010I\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000eH\u0002¢\u0006\u0004\bI\u0010\u001eR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR$\u0010N\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001f8F@BX\u0086\u000e¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010@R\u0018\u0010Q\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR8\u0010T\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000b\u0018\u00010S8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR8\u0010Z\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b\u0018\u00010S8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bZ\u0010U\u001a\u0004\b[\u0010W\"\u0004\b\\\u0010YR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010a\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010c\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010bR\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010eR\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010eR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR(\u0010j\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010UR\"\u0010k\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010e\u001a\u0004\bk\u00103\"\u0004\bl\u00101R\"\u0010m\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\u001a\u0010t\u001a\u00020s8\u0016X\u0096D¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w¨\u0006y"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;", "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;", "<init>", "()V", "Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;", "getElevationConcept$material_release", "()Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;", "getElevationConcept", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;", "responsivePaneLayout", "", "initialize", "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V", "Landroid/view/ViewGroup;", "viewGroup", "", "changed", "", "left", "top", "right", "bottom", "onLayout", "(Landroid/view/ViewGroup;ZIIII)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/content/res/Configuration;)V", "computeScroll", "(Landroid/view/ViewGroup;)V", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", Contract.COMMAND_ID_STATE, "animate", "setPaneState", "(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V", "paneState", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "getPaneConfig", "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "responsiveConfig", "setPaneConfig", "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V", "Landroid/view/MotionEvent;", "ev", "onInterceptTouchEvent", "(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;", "enabled", "setOutsideTouchEnabled", "(Z)V", "isOutsideTouchEnabled", "()Z", "event", "onTouchEvent", "", "slideOffset", "onPaneDragged", "(F)V", "view", "toState", "skipAnimation", "animateStateTransition", "updateResponsiveLayout", "getCurrentPaneState", "()Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "cleanup", "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;", "drawer", "slideRatio", "updateDrawer", "(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V", "updateDrawerState", "snapToDrawerIfNeed", "animateOverWidthToOpened", "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;", "currentBehaviorStrategy", "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;", LoBaseEntry.VALUE, "currentState", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "getCurrentState", "responsivePaneElevationConcept", "Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;", "Lkotlin/Function2;", "onStateChangedListener", "Lkotlin/jvm/functions/Function2;", "getOnStateChangedListener", "()Lkotlin/jvm/functions/Function2;", "setOnStateChangedListener", "(Lkotlin/jvm/functions/Function2;)V", "onSlideOffsetChangedListener", "getOnSlideOffsetChangedListener", "setOnSlideOffsetChangedListener", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;", "Landroidx/customview/widget/h;", "dragHelper", "Landroidx/customview/widget/h;", "prevMotionX", "F", "prevMotionY", "shouldChangeState", "Z", "isLargeWidth", "com/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1", "dragHelperCallback", "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;", "internalSlideOffsetChangedListener", "isDrawerTouchDown", "setDrawerTouchDown", "prev", "I", "getPrev", "()I", "setPrev", "(I)V", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResponsivePaneControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneControllerImpl.kt\ncom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl\n+ 2 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,406:1\n10#2:407\n*S KotlinDebug\n*F\n+ 1 ResponsivePaneControllerImpl.kt\ncom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl\n*L\n175#1:407\n*E\n"})
public final class ResponsivePaneControllerImpl implements ResponsivePaneController, ResponsivePaneTag {
    private static final int HORIZONTAL_SCROLL_DY_MARGIN = 50;
    private static final int LARGE_SCREEN_WIDTH = 960;
    private ResponsivePaneBehaviorStrategy currentBehaviorStrategy;
    private PaneState currentState;
    private h dragHelper;
    private final ResponsivePaneControllerImpl$dragHelperCallback$1 dragHelperCallback;
    private final Function2<ResponsiveDrawerLayout, Float, Unit> internalSlideOffsetChangedListener;
    private boolean isDrawerTouchDown;
    private boolean isLargeWidth;
    private boolean isOutsideTouchEnabled;
    private final String logTag;
    private Function2<? super ViewGroup, ? super Float, Unit> onSlideOffsetChangedListener;
    private Function2<? super ViewGroup, ? super PaneState, Unit> onStateChangedListener;
    private int prev;
    private float prevMotionX;
    private float prevMotionY;
    private ResponsivePaneElevationConcept responsivePaneElevationConcept;
    private ResponsivePaneLayout responsivePaneLayout;
    private boolean shouldChangeState;

    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.android.material.oneui.responsivepane.controller.ResponsivePaneControllerImpl$dragHelperCallback$1] */
    public ResponsivePaneControllerImpl() {
        ResponsiveDrawerResizeStrategy responsiveDrawerResizeStrategy = new ResponsiveDrawerResizeStrategy();
        this.currentBehaviorStrategy = responsiveDrawerResizeStrategy;
        this.currentState = responsiveDrawerResizeStrategy.getPaneState();
        this.prevMotionX = -1.0f;
        this.prevMotionY = -1.0f;
        this.isOutsideTouchEnabled = this.currentBehaviorStrategy.canOutSideTouch();
        this.dragHelperCallback = new g() { // from class: com.google.android.material.oneui.responsivepane.controller.ResponsivePaneControllerImpl$dragHelperCallback$1
            @Override // androidx.customview.widget.g
            public int clampViewPositionHorizontal(View child, int left, int dx2) {
                Intrinsics.checkNotNullParameter(child, "child");
                return child.getLeft();
            }

            @Override // androidx.customview.widget.g
            public int clampViewPositionVertical(View child, int top, int dy2) {
                Intrinsics.checkNotNullParameter(child, "child");
                return child.getTop();
            }

            @Override // androidx.customview.widget.g
            public int getViewHorizontalDragRange(View child) {
                Intrinsics.checkNotNullParameter(child, "child");
                ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy = this.this$0.currentBehaviorStrategy;
                ResponsivePaneLayout responsivePaneLayout = this.this$0.responsivePaneLayout;
                if (responsivePaneLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
                    responsivePaneLayout = null;
                }
                return responsivePaneBehaviorStrategy.getDragRange(responsivePaneLayout);
            }

            @Override // androidx.customview.widget.g
            public void onEdgeDragStarted(int edgeFlags, int pointerId) {
                ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy = this.this$0.currentBehaviorStrategy;
                ResponsivePaneLayout responsivePaneLayout = this.this$0.responsivePaneLayout;
                h hVar = null;
                if (responsivePaneLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
                    responsivePaneLayout = null;
                }
                ViewGroup drawerLayout = responsivePaneBehaviorStrategy.getDrawerLayout(responsivePaneLayout);
                if (drawerLayout == null) {
                    return;
                }
                ViewParent parent = drawerLayout.getParent();
                ResponsivePaneLayout responsivePaneLayout2 = this.this$0.responsivePaneLayout;
                if (responsivePaneLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
                    responsivePaneLayout2 = null;
                }
                if (parent != responsivePaneLayout2) {
                    p428p2.a.a(this.this$0, "onEdgeDragStarted: Cannot capture view because it is not a direct child of responsivePaneLayout");
                    return;
                }
                h hVar2 = this.this$0.dragHelper;
                if (hVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dragHelper");
                } else {
                    hVar = hVar2;
                }
                hVar.c(pointerId, drawerLayout);
            }

            @Override // androidx.customview.widget.g
            public boolean tryCaptureView(View child, int pointerId) {
                Intrinsics.checkNotNullParameter(child, "child");
                return true;
            }
        };
        this.internalSlideOffsetChangedListener = new a(this, 0);
        this.prev = -1;
        this.logTag = "ResponsivePaneController";
    }

    private final void animateOverWidthToOpened(ViewGroup view) {
        ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy = this.currentBehaviorStrategy;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.google.android.material.oneui.responsivepane.ResponsivePaneLayout");
        responsivePaneBehaviorStrategy.animateOverWidthToOpened((ResponsivePaneLayout) view, new a(this, 1), new j(20, this, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateOverWidthToOpened$lambda$7(ResponsivePaneControllerImpl responsivePaneControllerImpl, ResponsiveDrawerLayout responsiveDrawerLayout, float f10) {
        responsivePaneControllerImpl.internalSlideOffsetChangedListener.invoke(responsiveDrawerLayout, Float.valueOf(f10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateOverWidthToOpened$lambda$8(ResponsivePaneControllerImpl responsivePaneControllerImpl, ViewGroup viewGroup) {
        Function2<ViewGroup, PaneState, Unit> onStateChangedListener = responsivePaneControllerImpl.getOnStateChangedListener();
        if (onStateChangedListener != null) {
            onStateChangedListener.invoke(responsivePaneControllerImpl.currentBehaviorStrategy.getDrawerLayout(viewGroup), PaneState.OPENED);
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void animateStateTransition$default(ResponsivePaneControllerImpl responsivePaneControllerImpl, ViewGroup viewGroup, PaneState paneState, boolean z3, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        responsivePaneControllerImpl.animateStateTransition(viewGroup, paneState, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateStateTransition$lambda$5(ResponsivePaneControllerImpl responsivePaneControllerImpl, ResponsiveDrawerLayout responsiveDrawerLayout, float f10) {
        responsivePaneControllerImpl.internalSlideOffsetChangedListener.invoke(responsiveDrawerLayout, Float.valueOf(f10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateStateTransition$lambda$6(ResponsivePaneControllerImpl responsivePaneControllerImpl, ViewGroup viewGroup, PaneState paneState) {
        Function2<ViewGroup, PaneState, Unit> onStateChangedListener = responsivePaneControllerImpl.getOnStateChangedListener();
        if (onStateChangedListener != null) {
            onStateChangedListener.invoke(responsivePaneControllerImpl.currentBehaviorStrategy.getDrawerLayout(viewGroup), paneState);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit internalSlideOffsetChangedListener$lambda$1(ResponsivePaneControllerImpl responsivePaneControllerImpl, ResponsiveDrawerLayout responsiveDrawerLayout, float f10) {
        if (responsiveDrawerLayout != null) {
            responsivePaneControllerImpl.updateDrawer(responsiveDrawerLayout, f10);
        }
        Function2<ViewGroup, Float, Unit> onSlideOffsetChangedListener = responsivePaneControllerImpl.getOnSlideOffsetChangedListener();
        if (onSlideOffsetChangedListener != null) {
            onSlideOffsetChangedListener.invoke(responsiveDrawerLayout, Float.valueOf(f10));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPaneDragged$lambda$4(ResponsivePaneControllerImpl responsivePaneControllerImpl, ResponsiveDrawerLayout responsiveDrawerLayout, float f10) {
        responsivePaneControllerImpl.internalSlideOffsetChangedListener.invoke(responsiveDrawerLayout, Float.valueOf(f10));
        return Unit.INSTANCE;
    }

    private final void snapToDrawerIfNeed() {
        ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy = this.currentBehaviorStrategy;
        ResponsivePaneLayout responsivePaneLayout = this.responsivePaneLayout;
        ResponsivePaneLayout responsivePaneLayout2 = null;
        if (responsivePaneLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
            responsivePaneLayout = null;
        }
        ViewGroup drawerLayout = responsivePaneBehaviorStrategy.getDrawerLayout(responsivePaneLayout);
        if (drawerLayout != null) {
            ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy2 = this.currentBehaviorStrategy;
            ResponsivePaneLayout responsivePaneLayout3 = this.responsivePaneLayout;
            if (responsivePaneLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
                responsivePaneLayout3 = null;
            }
            PaneState paneState = PaneState.OPENED;
            int drawerPaneWidth = responsivePaneBehaviorStrategy2.getDrawerPaneWidth(responsivePaneLayout3, paneState);
            ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy3 = this.currentBehaviorStrategy;
            ResponsivePaneLayout responsivePaneLayout4 = this.responsivePaneLayout;
            if (responsivePaneLayout4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
                responsivePaneLayout4 = null;
            }
            PaneState paneState2 = PaneState.CLOSED;
            int drawerPaneWidth2 = responsivePaneBehaviorStrategy3.getDrawerPaneWidth(responsivePaneLayout4, paneState2);
            if (drawerLayout.getWidth() > drawerPaneWidth) {
                ResponsivePaneLayout responsivePaneLayout5 = this.responsivePaneLayout;
                if (responsivePaneLayout5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
                } else {
                    responsivePaneLayout2 = responsivePaneLayout5;
                }
                animateOverWidthToOpened(responsivePaneLayout2);
                return;
            }
            if (drawerLayout.getWidth() < ((drawerPaneWidth - drawerPaneWidth2) * 0.5f) + drawerPaneWidth2) {
                ResponsivePaneLayout responsivePaneLayout6 = this.responsivePaneLayout;
                if (responsivePaneLayout6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
                } else {
                    responsivePaneLayout2 = responsivePaneLayout6;
                }
                animateStateTransition(responsivePaneLayout2, paneState2, drawerLayout.getWidth() == drawerPaneWidth2);
                return;
            }
            ResponsivePaneLayout responsivePaneLayout7 = this.responsivePaneLayout;
            if (responsivePaneLayout7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
            } else {
                responsivePaneLayout2 = responsivePaneLayout7;
            }
            animateStateTransition(responsivePaneLayout2, paneState, drawerLayout.getWidth() == drawerPaneWidth);
        }
    }

    private final void updateDrawer(ResponsiveDrawerLayout drawer, float slideRatio) {
        ResponsivePaneElevationConcept elevationConcept$material_release = getElevationConcept$material_release();
        if (elevationConcept$material_release != null) {
            elevationConcept$material_release.applyConcept(drawer, slideRatio);
        }
    }

    private final void updateDrawerState(ResponsivePaneLayout view) {
        boolean z3 = view.getResources().getBoolean(R.bool.sesl_responsive_pane_navigation_drawer_default_open);
        p428p2.a.a(this, "updateDrawer State:" + z3);
        setPaneState(view, z3 ? PaneState.OPENED : PaneState.CLOSED, false);
    }

    public final void animateStateTransition(ViewGroup view, PaneState toState, boolean skipAnimation) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(toState, "toState");
        this.currentBehaviorStrategy.animateStateTransition((ResponsivePaneLayout) view, toState, skipAnimation, new a(this, 3), new C0188v(this, 6, view, toState));
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void cleanup() {
        this.responsivePaneElevationConcept = null;
        this.currentBehaviorStrategy.cleanup();
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void computeScroll(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        h hVar = this.dragHelper;
        ResponsivePaneLayout responsivePaneLayout = null;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dragHelper");
            hVar = null;
        }
        if (hVar.h()) {
            ResponsivePaneLayout responsivePaneLayout2 = this.responsivePaneLayout;
            if (responsivePaneLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
            } else {
                responsivePaneLayout = responsivePaneLayout2;
            }
            responsivePaneLayout.postInvalidateOnAnimation();
        }
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public PaneState getCurrentPaneState() {
        return getCurrentState();
    }

    public final PaneState getCurrentState() {
        return this.currentBehaviorStrategy.getPaneState();
    }

    public final ResponsivePaneElevationConcept getElevationConcept$material_release() {
        ElevationConceptRange conceptRange;
        ElevationConceptRange conceptRange2;
        ResponsiveConfig paneConfig = getPaneConfig(PaneState.OPENED);
        ResponsiveConfig paneConfig2 = getPaneConfig(PaneState.CLOSED);
        ElevationConcept maxConcept = null;
        if (paneConfig2.getElevation() < 0.0f || paneConfig.getElevation() < 0.0f) {
            p428p2.a.d(this, "The Config is not complete yet close[" + paneConfig2 + "], open[" + paneConfig + ']');
            return null;
        }
        ElevationConcept elevationTierConcept = ResponsivePaneElevationConceptKt.toElevationTierConcept(paneConfig2);
        ElevationConcept elevationTierConcept2 = ResponsivePaneElevationConceptKt.toElevationTierConcept(paneConfig);
        ResponsivePaneElevationConcept responsivePaneElevationConcept = this.responsivePaneElevationConcept;
        ElevationConcept minConcept = (responsivePaneElevationConcept == null || (conceptRange2 = responsivePaneElevationConcept.getConceptRange()) == null) ? null : conceptRange2.getMinConcept();
        ResponsivePaneElevationConcept responsivePaneElevationConcept2 = this.responsivePaneElevationConcept;
        if (responsivePaneElevationConcept2 != null && (conceptRange = responsivePaneElevationConcept2.getConceptRange()) != null) {
            maxConcept = conceptRange.getMaxConcept();
        }
        boolean z3 = (Intrinsics.areEqual(elevationTierConcept, minConcept) && Intrinsics.areEqual(elevationTierConcept2, maxConcept)) ? false : true;
        if (this.responsivePaneElevationConcept == null || z3) {
            this.responsivePaneElevationConcept = new ResponsivePaneElevationConcept(new ElevationConceptRange(ResponsivePaneElevationConceptKt.toElevationTierConcept(paneConfig2), ResponsivePaneElevationConceptKt.toElevationTierConcept(paneConfig)));
            if (z3) {
                p428p2.a.a(this, "conceptChanged min(" + minConcept + "->" + elevationTierConcept + "), max(" + maxConcept + "->" + elevationTierConcept2 + ')');
            }
            p428p2.a.a(this, "generate New Concept=" + this.responsivePaneElevationConcept);
        }
        return this.responsivePaneElevationConcept;
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public Function2<ViewGroup, Float, Unit> getOnSlideOffsetChangedListener() {
        return this.onSlideOffsetChangedListener;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public Function2<ViewGroup, PaneState, Unit> getOnStateChangedListener() {
        return this.onStateChangedListener;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public ResponsiveConfig getPaneConfig(PaneState paneState) {
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        return this.currentBehaviorStrategy.getPaneConfig(paneState);
    }

    public final int getPrev() {
        return this.prev;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void initialize(ResponsivePaneLayout responsivePaneLayout) {
        Intrinsics.checkNotNullParameter(responsivePaneLayout, "responsivePaneLayout");
        p428p2.a.a(this, "updateConstraintConnect layout=" + responsivePaneLayout);
        this.responsivePaneLayout = responsivePaneLayout;
        h hVar = new h(responsivePaneLayout.getContext(), responsivePaneLayout, this.dragHelperCallback);
        hVar.f15716b = (int) (2.0f * hVar.f15716b);
        Intrinsics.checkNotNullExpressionValue(hVar, "create(...)");
        hVar.f15728n = 400 * responsivePaneLayout.getResources().getDisplayMetrics().density;
        this.dragHelper = hVar;
        this.isLargeWidth = responsivePaneLayout.getResources().getConfiguration().screenWidthDp >= LARGE_SCREEN_WIDTH;
        this.shouldChangeState = true;
        ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy = this.currentBehaviorStrategy;
        Context context = responsivePaneLayout.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        responsivePaneBehaviorStrategy.initPaneConfig(context);
        updateDrawerState(responsivePaneLayout);
        updateResponsiveLayout(responsivePaneLayout);
    }

    /* JADX INFO: renamed from: isDrawerTouchDown, reason: from getter */
    public final boolean getIsDrawerTouchDown() {
        return this.isDrawerTouchDown;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    /* JADX INFO: renamed from: isOutsideTouchEnabled, reason: from getter */
    public boolean getIsOutsideTouchEnabled() {
        return this.isOutsideTouchEnabled;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void onConfigurationChanged(ResponsivePaneLayout responsivePaneLayout, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(responsivePaneLayout, "responsivePaneLayout");
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        p428p2.a.a(this, "onConfigurationChanged responsivePaneLayout=" + responsivePaneLayout + ", newConfig=" + newConfig);
        boolean z3 = newConfig.screenWidthDp >= LARGE_SCREEN_WIDTH;
        if (this.isLargeWidth != z3) {
            updateDrawerState(responsivePaneLayout);
        }
        this.isLargeWidth = z3;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f5  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r0 != 3) goto L64;
     */
    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Boolean onInterceptTouchEvent(android.view.ViewGroup r11, android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.oneui.responsivepane.controller.ResponsivePaneControllerImpl.onInterceptTouchEvent(android.view.ViewGroup, android.view.MotionEvent):java.lang.Boolean");
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void onLayout(ViewGroup viewGroup, boolean changed, int left, int top, int right, int bottom) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        boolean z3 = viewGroup.getLayoutDirection() == 1;
        h hVar = this.dragHelper;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dragHelper");
            hVar = null;
        }
        hVar.f15730p = z3 ? 2 : 1;
    }

    public final void onPaneDragged(float slideOffset) {
        ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy = this.currentBehaviorStrategy;
        ResponsivePaneLayout responsivePaneLayout = this.responsivePaneLayout;
        if (responsivePaneLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
            responsivePaneLayout = null;
        }
        responsivePaneBehaviorStrategy.onPaneDragged(responsivePaneLayout, slideOffset, new a(this, 2));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public Boolean onTouchEvent(ViewGroup viewGroup, MotionEvent event) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(event, "event");
        float x3 = event.getX();
        h hVar = this.dragHelper;
        ResponsivePaneLayout responsivePaneLayout = null;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dragHelper");
            hVar = null;
        }
        hVar.l(event);
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            this.prevMotionX = x3;
            ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy = this.currentBehaviorStrategy;
            ResponsivePaneLayout responsivePaneLayout2 = this.responsivePaneLayout;
            if (responsivePaneLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("responsivePaneLayout");
            } else {
                responsivePaneLayout = responsivePaneLayout2;
            }
            ViewGroup drawerLayout = responsivePaneBehaviorStrategy.getDrawerLayout(responsivePaneLayout);
            this.prev = drawerLayout != null ? drawerLayout.getWidth() : 0;
        } else if (actionMasked == 1) {
            snapToDrawerIfNeed();
        } else if (actionMasked == 2) {
            onPaneDragged(FloatHelperKt.withRTLDirection(x3 - this.prevMotionX, viewGroup));
            this.prevMotionX = x3;
        } else if (actionMasked == 3) {
            snapToDrawerIfNeed();
        }
        return Boolean.FALSE;
    }

    public final void setDrawerTouchDown(boolean z3) {
        this.isDrawerTouchDown = z3;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void setOnSlideOffsetChangedListener(Function2<? super ViewGroup, ? super Float, Unit> function2) {
        this.onSlideOffsetChangedListener = function2;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void setOnStateChangedListener(Function2<? super ViewGroup, ? super PaneState, Unit> function2) {
        this.onStateChangedListener = function2;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void setOutsideTouchEnabled(boolean enabled) {
        this.isOutsideTouchEnabled = enabled;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void setPaneConfig(ResponsivePaneLayout viewGroup, PaneState paneState, ResponsiveConfig responsiveConfig) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        Intrinsics.checkNotNullParameter(responsiveConfig, "responsiveConfig");
        this.currentBehaviorStrategy.setPaneConfig(paneState, responsiveConfig);
        if (getCurrentPaneState() == paneState) {
            p428p2.a.a(this, "setPaneConfig: current Config is changed. update pane");
            setPaneState(viewGroup, paneState, false);
        }
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void setPaneState(ViewGroup viewGroup, PaneState state, boolean animate) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(state, "state");
        animateStateTransition(viewGroup, state, !animate);
    }

    public final void setPrev(int i3) {
        this.prev = i3;
    }

    @Override // com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController
    public void updateResponsiveLayout(ResponsivePaneLayout view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.currentBehaviorStrategy.updateConstraintConnect(view);
    }
}
