package com.google.android.material.oneui.responsivepane;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController;
import com.google.android.material.oneui.responsivepane.controller.ResponsivePaneControllerImpl;
import com.google.android.material.oneui.responsivepane.helper.concept.ResponsivePaneElevationConcept;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import com.google.android.material.oneui.responsivepane.util.ResponsivePaneCallbackNotifier;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationKt;
import p428p2.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001xB'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J7\u0010\u001c\u001a\u00020\f2\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\b\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0014¢\u0006\u0004\b \u0010!J7\u0010'\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\bH\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\fH\u0016¢\u0006\u0004\b-\u0010\u000eJ+\u00102\u001a\u00020\f2\b\u0010.\u001a\u0004\u0018\u00010\u00172\u0006\u0010/\u001a\u00020\b2\b\u00101\u001a\u0004\u0018\u000100H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0012H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\fH\u0016¢\u0006\u0004\b6\u0010\u000eJ\u000f\u00107\u001a\u00020\fH\u0016¢\u0006\u0004\b7\u0010\u000eJ\u0015\u00106\u001a\u00020\f2\u0006\u00108\u001a\u00020\u0012¢\u0006\u0004\b6\u00109J\u0015\u00107\u001a\u00020\f2\u0006\u00108\u001a\u00020\u0012¢\u0006\u0004\b7\u00109J\u0015\u0010;\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u0012¢\u0006\u0004\b;\u00109J\r\u0010<\u001a\u00020\u0012¢\u0006\u0004\b<\u00105J\u0015\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\b@\u0010AJ\u001d\u0010C\u001a\u00020\f2\u0006\u0010>\u001a\u00020=2\u0006\u0010B\u001a\u00020?¢\u0006\u0004\bC\u0010DJ\u0015\u0010G\u001a\u00020\f2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ\u0015\u0010I\u001a\u00020\f2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bI\u0010HJ\r\u0010J\u001a\u00020\f¢\u0006\u0004\bJ\u0010\u000eJ\u000f\u0010K\u001a\u00020\fH\u0002¢\u0006\u0004\bK\u0010\u000eJ\u000f\u0010L\u001a\u00020\fH\u0002¢\u0006\u0004\bL\u0010\u000eJ\u0017\u0010O\u001a\u00020\f2\u0006\u0010N\u001a\u00020MH\u0003¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\f2\u0006\u0010N\u001a\u00020MH\u0003¢\u0006\u0004\bQ\u0010PJ\u0011\u0010S\u001a\u0004\u0018\u00010RH\u0002¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\fH\u0002¢\u0006\u0004\bU\u0010\u000eJ\u0019\u0010W\u001a\u00020\u00122\b\u0010V\u001a\u0004\u0018\u00010RH\u0002¢\u0006\u0004\bW\u0010XJ!\u0010\\\u001a\u00020\f2\b\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010[\u001a\u00020=H\u0002¢\u0006\u0004\b\\\u0010]J!\u0010`\u001a\u00020\f2\b\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\b`\u0010aJ!\u0010b\u001a\u00020\f2\u0006\u0010[\u001a\u00020=2\b\b\u0002\u00108\u001a\u00020\u0012H\u0002¢\u0006\u0004\bb\u0010cJ\u000f\u0010d\u001a\u00020=H\u0002¢\u0006\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u001a\u0010i\u001a\u00020h8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u001a\u0010t\u001a\u00020s8\u0016X\u0096D¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w¨\u0006y"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Landroid/view/MotionEvent;", "event", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "Ljava/util/ArrayList;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "views", "direction", "focusableMode", "addFocusables", "(Ljava/util/ArrayList;II)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "computeScroll", "child", "index", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "isOpen", "()Z", "open", "close", "animate", "(Z)V", "enabled", "setOutsideTouchEnabled", "isOutsideTouchEnabled", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "paneState", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "getPaneConfig", "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "responsiveConfig", "setPaneConfig", "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addResponsivePaneListener", "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)V", "removeResponsivePaneListener", "updateResponsiveLayout", "setupControllerCallbacks", "updateBackInvokedCallbackState", "Landroid/window/OnBackInvokedDispatcher;", "currentDispatcher", "registerOnBackInvokedCallback", "(Landroid/window/OnBackInvokedDispatcher;)V", "unregisterOnBackInvokedCallback", "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;", "findResponsiveDrawerLayout", "()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;", "updateChildrenImportantForAccessibility", "drawer", "isModalOpenCase", "(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z", "Landroid/view/ViewGroup;", "viewGroup", Contract.COMMAND_ID_STATE, "onStateChanged", "(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V", "", "slideRatio", "onSlideOffsetChanged", "(Landroid/view/ViewGroup;F)V", "setPaneState", "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V", "getPaneState", "()Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "isFirstLayout", "Z", "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;", "controller", "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;", "getController$material_release", "()Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;", "Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;", "responsivePaneCallbackNotifier", "Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;", "Landroid/window/OnBackInvokedCallback;", "actionModeBackInvoked", "Landroid/window/OnBackInvokedCallback;", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "ResponsivePaneListener", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResponsivePaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsivePaneLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,461:1\n255#2:462\n*S KotlinDebug\n*F\n+ 1 ResponsivePaneLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsivePaneLayout\n*L\n254#1:462\n*E\n"})
public final class ResponsivePaneLayout extends ConstraintLayout implements ResponsivePaneTag {
    private OnBackInvokedCallback actionModeBackInvoked;
    private final ResponsivePaneController controller;
    private boolean isFirstLayout;
    private final String logTag;
    private final ResponsivePaneCallbackNotifier responsivePaneCallbackNotifier;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;", "", "onDrawerSlide", "", "drawer", "Landroid/view/View;", "slideRatio", "", "onDrawerOpened", "onDrawerClosed", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ResponsivePaneListener {
        void onDrawerClosed(View drawer);

        void onDrawerOpened(View drawer);

        void onDrawerSlide(View drawer, float slideRatio);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ResponsivePaneLayout(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ResponsivePaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ResponsivePaneLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.isFirstLayout = true;
        ResponsivePaneControllerImpl responsivePaneControllerImpl = new ResponsivePaneControllerImpl();
        this.controller = responsivePaneControllerImpl;
        this.responsivePaneCallbackNotifier = new ResponsivePaneCallbackNotifier(new ArrayList());
        setupControllerCallbacks();
        responsivePaneControllerImpl.initialize(this);
        this.logTag = "ResponsivePaneLayout";
    }

    public /* synthetic */ ResponsivePaneLayout(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final ResponsiveDrawerLayout findResponsiveDrawerLayout() {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt instanceof ResponsiveDrawerLayout) {
                return (ResponsiveDrawerLayout) childAt;
            }
        }
        return null;
    }

    private final PaneState getPaneState() {
        return this.controller.getCurrentPaneState();
    }

    private final boolean isModalOpenCase(ResponsiveDrawerLayout drawer) {
        return drawer != null && drawer.getVisibility() == 0 && isOpen() && !isOutsideTouchEnabled();
    }

    private final void onSlideOffsetChanged(ViewGroup viewGroup, float slideRatio) {
        if (viewGroup != null) {
            this.responsivePaneCallbackNotifier.onDrawerSlide(viewGroup, slideRatio);
        }
    }

    private final void onStateChanged(ViewGroup viewGroup, PaneState state) {
        if (viewGroup != null) {
            if (state == PaneState.OPENED) {
                this.responsivePaneCallbackNotifier.onDrawerOpened(viewGroup);
            } else {
                this.responsivePaneCallbackNotifier.onDrawerClosed(viewGroup);
            }
        }
        updateChildrenImportantForAccessibility();
    }

    private final void registerOnBackInvokedCallback(final OnBackInvokedDispatcher currentDispatcher) {
        a.a(this, "registerOnBackInvokedCallback currentDispatcher=" + currentDispatcher);
        OnBackInvokedCallback onBackInvokedCallback = this.actionModeBackInvoked;
        if (onBackInvokedCallback == null) {
            onBackInvokedCallback = new OnBackInvokedCallback() { // from class: k5.b
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    ResponsivePaneLayout.registerOnBackInvokedCallback$lambda$4(this.f29140a, currentDispatcher);
                }
            };
        }
        this.actionModeBackInvoked = onBackInvokedCallback;
        Intrinsics.checkNotNull(onBackInvokedCallback);
        currentDispatcher.registerOnBackInvokedCallback(DurationKt.NANOS_IN_MILLIS, onBackInvokedCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerOnBackInvokedCallback$lambda$4(ResponsivePaneLayout responsivePaneLayout, OnBackInvokedDispatcher onBackInvokedDispatcher) {
        a.a(responsivePaneLayout, "actionModeBackInvoked isOpen=" + responsivePaneLayout.isOpen());
        if (responsivePaneLayout.isOpen()) {
            responsivePaneLayout.close();
        }
        responsivePaneLayout.unregisterOnBackInvokedCallback(onBackInvokedDispatcher);
    }

    private final void setPaneState(PaneState state, boolean animate) {
        this.controller.setPaneState(this, state, animate);
    }

    public static /* synthetic */ void setPaneState$default(ResponsivePaneLayout responsivePaneLayout, PaneState paneState, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = true;
        }
        responsivePaneLayout.setPaneState(paneState, z3);
    }

    private final void setupControllerCallbacks() {
        ResponsivePaneController responsivePaneController = this.controller;
        final int i3 = 0;
        responsivePaneController.setOnStateChangedListener(new Function2(this) { // from class: k5.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ResponsivePaneLayout f29139b;

            {
                this.f29139b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                ViewGroup viewGroup = (ViewGroup) obj;
                switch (i3) {
                    case 0:
                        return ResponsivePaneLayout.setupControllerCallbacks$lambda$2$lambda$0(this.f29139b, viewGroup, (PaneState) obj2);
                    default:
                        return ResponsivePaneLayout.setupControllerCallbacks$lambda$2$lambda$1(this.f29139b, viewGroup, ((Float) obj2).floatValue());
                }
            }
        });
        final int i4 = 1;
        responsivePaneController.setOnSlideOffsetChangedListener(new Function2(this) { // from class: k5.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ResponsivePaneLayout f29139b;

            {
                this.f29139b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                ViewGroup viewGroup = (ViewGroup) obj;
                switch (i4) {
                    case 0:
                        return ResponsivePaneLayout.setupControllerCallbacks$lambda$2$lambda$0(this.f29139b, viewGroup, (PaneState) obj2);
                    default:
                        return ResponsivePaneLayout.setupControllerCallbacks$lambda$2$lambda$1(this.f29139b, viewGroup, ((Float) obj2).floatValue());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupControllerCallbacks$lambda$2$lambda$0(ResponsivePaneLayout responsivePaneLayout, ViewGroup viewGroup, PaneState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        responsivePaneLayout.updateBackInvokedCallbackState();
        responsivePaneLayout.onStateChanged(viewGroup, state);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupControllerCallbacks$lambda$2$lambda$1(ResponsivePaneLayout responsivePaneLayout, ViewGroup viewGroup, float f10) {
        responsivePaneLayout.onSlideOffsetChanged(viewGroup, f10);
        return Unit.INSTANCE;
    }

    private final void unregisterOnBackInvokedCallback(OnBackInvokedDispatcher currentDispatcher) {
        if (this.actionModeBackInvoked == null) {
            return;
        }
        a.a(this, "unregisterOnBackInvokedCallback currentDispatcher=" + currentDispatcher);
        OnBackInvokedCallback onBackInvokedCallback = this.actionModeBackInvoked;
        Intrinsics.checkNotNull(onBackInvokedCallback);
        currentDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
        this.actionModeBackInvoked = null;
    }

    private final void updateBackInvokedCallbackState() {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
            a.c(this, "updateBackInvokedCallbackState backInvoked=null, parent=" + getParent());
        } else if (isModalOpenCase(findResponsiveDrawerLayout())) {
            registerOnBackInvokedCallback(onBackInvokedDispatcherFindOnBackInvokedDispatcher);
        } else {
            unregisterOnBackInvokedCallback(onBackInvokedDispatcherFindOnBackInvokedDispatcher);
        }
    }

    private final void updateChildrenImportantForAccessibility() {
        ResponsiveDrawerLayout responsiveDrawerLayoutFindResponsiveDrawerLayout = findResponsiveDrawerLayout();
        if (!isModalOpenCase(responsiveDrawerLayoutFindResponsiveDrawerLayout)) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                getChildAt(i3).setImportantForAccessibility(0);
            }
            return;
        }
        int childCount2 = getChildCount();
        for (int i4 = 0; i4 < childCount2; i4++) {
            View childAt = getChildAt(i4);
            if (childAt == responsiveDrawerLayoutFindResponsiveDrawerLayout) {
                ((ResponsiveDrawerLayout) childAt).setImportantForAccessibility(1);
            } else {
                childAt.setImportantForAccessibility(4);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> views, int direction, int focusableMode) {
        Intrinsics.checkNotNullParameter(views, "views");
        ResponsiveDrawerLayout responsiveDrawerLayoutFindResponsiveDrawerLayout = findResponsiveDrawerLayout();
        if (responsiveDrawerLayoutFindResponsiveDrawerLayout == null || !isModalOpenCase(responsiveDrawerLayoutFindResponsiveDrawerLayout)) {
            super.addFocusables(views, direction, focusableMode);
        } else {
            if (getDescendantFocusability() == 393216) {
                return;
            }
            responsiveDrawerLayoutFindResponsiveDrawerLayout.addFocusables(views, direction, focusableMode);
        }
    }

    public final void addResponsivePaneListener(ResponsivePaneListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        a.a(this, "addResponsivePaneListener listener=" + listener + ", listeners=" + this.responsivePaneCallbackNotifier);
        if (this.responsivePaneCallbackNotifier.contains((Object) listener)) {
            return;
        }
        this.responsivePaneCallbackNotifier.add(listener);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        ResponsivePaneElevationConcept elevationConcept$material_release;
        if (child instanceof ResponsiveDrawerLayout) {
            this.controller.cleanup();
            ResponsivePaneController responsivePaneController = this.controller;
            ResponsivePaneControllerImpl responsivePaneControllerImpl = responsivePaneController instanceof ResponsivePaneControllerImpl ? (ResponsivePaneControllerImpl) responsivePaneController : null;
            if (responsivePaneControllerImpl != null && (elevationConcept$material_release = responsivePaneControllerImpl.getElevationConcept$material_release()) != null) {
                elevationConcept$material_release.applyConcept(child, isOpen() ? 1.0f : 0.0f);
            }
        }
        super.addView(child, index, params);
    }

    public void close() {
        close(true);
    }

    public final void close(boolean animate) {
        a.a(this, "close animate=" + animate);
        setPaneState(PaneState.CLOSED, animate);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.controller.computeScroll(this);
    }

    /* JADX INFO: renamed from: getController$material_release, reason: from getter */
    public final ResponsivePaneController getController() {
        return this.controller;
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public final ResponsiveConfig getPaneConfig(PaneState paneState) {
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        return this.controller.getPaneConfig(paneState);
    }

    public boolean isOpen() {
        return getPaneState() == PaneState.OPENED;
    }

    public final boolean isOutsideTouchEnabled() {
        return this.controller.getIsOutsideTouchEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateChildrenImportantForAccessibility();
        updateBackInvokedCallbackState();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        this.controller.onConfigurationChanged(this, newConfig);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher != null) {
            unregisterOnBackInvokedCallback(onBackInvokedDispatcherFindOnBackInvokedDispatcher);
        }
        this.controller.cleanup();
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Boolean boolOnInterceptTouchEvent = this.controller.onInterceptTouchEvent(this, event);
        return boolOnInterceptTouchEvent != null ? boolOnInterceptTouchEvent.booleanValue() : super.onInterceptTouchEvent(event);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.controller.onLayout(this, changed, left, top, right, bottom);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (this.isFirstLayout) {
            this.controller.updateResponsiveLayout(this);
            this.isFirstLayout = false;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Boolean boolOnTouchEvent = this.controller.onTouchEvent(this, event);
        return boolOnTouchEvent != null ? boolOnTouchEvent.booleanValue() : super.onTouchEvent(event);
    }

    public void open() {
        open(true);
    }

    public final void open(boolean animate) {
        a.a(this, "open animate=" + animate);
        setPaneState(PaneState.OPENED, animate);
    }

    public final void removeResponsivePaneListener(ResponsivePaneListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        a.a(this, "removeResponsivePaneListener listener=" + listener + ", listeners=" + this.responsivePaneCallbackNotifier);
        this.responsivePaneCallbackNotifier.remove((Object) listener);
    }

    public final void setOutsideTouchEnabled(boolean enabled) {
        a.a(this, "setOutsideTouchEnabled enabled=" + enabled);
        this.controller.setOutsideTouchEnabled(enabled);
        updateBackInvokedCallbackState();
        updateChildrenImportantForAccessibility();
    }

    public final void setPaneConfig(PaneState paneState, ResponsiveConfig responsiveConfig) {
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        Intrinsics.checkNotNullParameter(responsiveConfig, "responsiveConfig");
        this.controller.setPaneConfig(this, paneState, responsiveConfig);
    }

    public final void updateResponsiveLayout() {
        a.a(this, "updateResponsiveLayout");
        this.controller.updateResponsiveLayout(this);
    }
}
