package com.google.android.material.oneui.responsivepane.behavior;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001Jc\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t23\b\u0002\u0010\n\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013H&JS\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000523\b\u0002\u0010\n\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&JM\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r23\b\u0002\u0010\n\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0004\u0018\u0001`\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\b\u0010\u001d\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H&J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001fH&J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0007H&J\u0010\u0010&\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0017H&J\u0012\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0004\u001a\u00020(H&J\b\u0010)\u001a\u00020\tH&J\b\u0010*\u001a\u00020\tH&J\b\u0010+\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006,À\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;", "", "animateStateTransition", "", "layout", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;", "toState", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "skipAnimation", "", "callback", "Lkotlin/Function2;", "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;", "", "Lkotlin/ParameterName;", "name", "slideOffset", "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneSlideOffsetCallback;", "onAnimationEnd", "Lkotlin/Function0;", "animateOverWidthToOpened", "updateConstraintConnect", "parent", "Landroidx/constraintlayout/widget/ConstraintLayout;", "onPaneDragged", "offset", "initPaneConfig", "context", "Landroid/content/Context;", "getPaneState", "getPaneConfig", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "paneState", "setPaneConfig", "responsiveConfig", "getDrawerPaneWidth", "", Contract.COMMAND_ID_STATE, "getDragRange", "getDrawerLayout", "Landroid/view/ViewGroup;", "shouldAllowDrag", "canOutSideTouch", "cleanup", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ResponsivePaneBehaviorStrategy {
    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void animateOverWidthToOpened$default(ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy, ResponsivePaneLayout responsivePaneLayout, Function2 function2, Function0 function0, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateOverWidthToOpened");
        }
        if ((i3 & 2) != 0) {
            function2 = null;
        }
        responsivePaneBehaviorStrategy.animateOverWidthToOpened(responsivePaneLayout, function2, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void animateStateTransition$default(ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy, ResponsivePaneLayout responsivePaneLayout, PaneState paneState, boolean z3, Function2 function2, Function0 function0, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateStateTransition");
        }
        if ((i3 & 8) != 0) {
            function2 = null;
        }
        responsivePaneBehaviorStrategy.animateStateTransition(responsivePaneLayout, paneState, z3, function2, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void onPaneDragged$default(ResponsivePaneBehaviorStrategy responsivePaneBehaviorStrategy, ResponsivePaneLayout responsivePaneLayout, float f10, Function2 function2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onPaneDragged");
        }
        if ((i3 & 4) != 0) {
            function2 = null;
        }
        responsivePaneBehaviorStrategy.onPaneDragged(responsivePaneLayout, f10, function2);
    }

    void animateOverWidthToOpened(ResponsivePaneLayout layout, Function2<? super ResponsiveDrawerLayout, ? super Float, Unit> callback, Function0<Unit> onAnimationEnd);

    void animateStateTransition(ResponsivePaneLayout layout, PaneState toState, boolean skipAnimation, Function2<? super ResponsiveDrawerLayout, ? super Float, Unit> callback, Function0<Unit> onAnimationEnd);

    boolean canOutSideTouch();

    void cleanup();

    int getDragRange(ConstraintLayout layout);

    ViewGroup getDrawerLayout(ViewGroup layout);

    int getDrawerPaneWidth(ConstraintLayout layout, PaneState state);

    ResponsiveConfig getPaneConfig(PaneState paneState);

    PaneState getPaneState();

    void initPaneConfig(Context context);

    void onPaneDragged(ResponsivePaneLayout parent, float offset, Function2<? super ResponsiveDrawerLayout, ? super Float, Unit> callback);

    void setPaneConfig(PaneState paneState, ResponsiveConfig responsiveConfig);

    boolean shouldAllowDrag();

    void updateConstraintConnect(ConstraintLayout parent);
}
