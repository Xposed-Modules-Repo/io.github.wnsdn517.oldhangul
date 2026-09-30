package com.google.android.material.oneui.floatingdock.behavior;

import Dj.k;
import R5.a;
import android.content.Context;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.l;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.oneui.floatingdock.FloatingPane;
import com.google.android.material.oneui.floatingdock.FloatingPaneViewModel;
import com.google.android.material.oneui.floatingdock.util.FloatingPaneCallbackNotifier;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u001c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001f\u0010\u0017J\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0017¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0017¢\u0006\u0004\b$\u0010#J\u001f\u0010'\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010\u001eJ\u000f\u0010*\u001a\u00020\nH\u0016¢\u0006\u0004\b*\u0010#J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0011H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0011H\u0016¢\u0006\u0004\b/\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00104R\u001a\u00106\u001a\u0002058\u0016X\u0096D¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0014\u0010:\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00104R.\u0010<\u001a\u0004\u0018\u00010\n2\b\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR.\u0010B\u001a\u0004\u0018\u00010\n2\b\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bB\u0010=\u001a\u0004\bC\u0010?\"\u0004\bD\u0010AR.\u0010E\u001a\u0004\u0018\u00010\n2\b\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bE\u0010=\u001a\u0004\bF\u0010?\"\u0004\bG\u0010AR*\u0010H\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bH\u00104\u001a\u0004\bI\u0010#\"\u0004\bJ\u0010KR.\u0010L\u001a\u0004\u0018\u00010\n2\b\u0010;\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bL\u0010=\u001a\u0004\bM\u0010?\"\u0004\bN\u0010AR\u0016\u0010O\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006Q"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;", "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;", "Landroid/content/Context;", "context", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "mode", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "callBackNotifier", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "viewModel", "", "resizeTouchSize", "<init>", "(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "updateDefaultSize", "()V", "Landroid/view/View;", "view", "Landroid/view/MotionEvent;", "event", "", "resizeCheck", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "divider", "dividerSize", "updateDivider", "(Landroid/view/View;I)V", "parent", "updateBehavior", "(Landroid/view/View;)V", "shouldInterceptTouch", "updateState", "(Landroid/view/View;Landroid/view/MotionEvent;)V", "getBackgroundResId", "()I", "getMenuLayoutResId", "moveValidArea", "Landroid/graphics/Rect;", "getTargetModeBounds", "(Landroid/view/View;Z)Landroid/graphics/Rect;", "updateLayoutParams", "getResizePinDirectionFlags", "target", "Landroidx/dynamicanimation/animation/k;", "getShowSpringAnimation", "(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;", "getHideSpringAnimation", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "I", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "mostMinWidth", "_", "customMinHeight", "Ljava/lang/Integer;", "getCustomMinHeight", "()Ljava/lang/Integer;", "setCustomMinHeight", "(Ljava/lang/Integer;)V", "customMaxHeight", "getCustomMaxHeight", "setCustomMaxHeight", "customHeight", "getCustomHeight", "setCustomHeight", "requestedHeight", "getRequestedHeight", "setRequestedHeight", "(I)V", "customMinimizeWidth", "getCustomMinimizeWidth", "setCustomMinimizeWidth", "isRightSide", "Z", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSideBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideBehavior.kt\ncom/google/android/material/oneui/floatingdock/behavior/SideBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,199:1\n1#2:200\n10#3:201\n*S KotlinDebug\n*F\n+ 1 SideBehavior.kt\ncom/google/android/material/oneui/floatingdock/behavior/SideBehavior\n*L\n108#1:201\n*E\n"})
public final class SideBehavior extends CommonBehavior {
    private final Context context;
    private Integer customHeight;
    private Integer customMaxHeight;
    private Integer customMinHeight;
    private Integer customMinimizeWidth;
    private boolean isRightSide;
    private final String logTag;
    private final int mostMinWidth;
    private int requestedHeight;
    private final int resizeTouchSize;
    private final FloatingPaneViewModel viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private SideBehavior(Context context, int i3, FloatingPaneCallbackNotifier callBackNotifier, FloatingPaneViewModel viewModel, int i4) {
        super(i3, callBackNotifier, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callBackNotifier, "callBackNotifier");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.context = context;
        this.viewModel = viewModel;
        this.resizeTouchSize = i4;
        this.logTag = "SideBehavior";
        this.mostMinWidth = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_side_mode_most_min_width);
        updateDefaultSize();
        this.requestedHeight = -1;
        this.isRightSide = true;
    }

    public /* synthetic */ SideBehavior(Context context, int i3, FloatingPaneCallbackNotifier floatingPaneCallbackNotifier, FloatingPaneViewModel floatingPaneViewModel, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, i3, floatingPaneCallbackNotifier, floatingPaneViewModel, i4);
    }

    private final boolean resizeCheck(View view, MotionEvent event) {
        if (this.isRightSide) {
            return event.getX() < ((float) this.resizeTouchSize);
        }
        return event.getX() > ((float) (view.getWidth() - this.resizeTouchSize));
    }

    private final void updateDefaultSize() {
        setRequestedWidth((int) (a.s(this.context) * a.l(this.context, R.dimen.sesl_floating_pane_side_mode_default_width, 0.45f)));
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getBackgroundResId() {
        Integer customBackground = getCustomBackground();
        if (customBackground != null) {
            return customBackground.intValue();
        }
        if (k.n(this.context)) {
            return this.isRightSide ? R.drawable.sesl_floating_pane_background_side_right : R.drawable.sesl_floating_pane_background_side_left;
        }
        return this.isRightSide ? R.drawable.sesl_floating_pane_background_side_right_dark : R.drawable.sesl_floating_pane_background_side_left_dark;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomHeight() {
        return this.customHeight;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomMaxHeight() {
        return this.customMaxHeight;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomMinHeight() {
        return this.customMinHeight;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomMinimizeWidth() {
        return this.customMinimizeWidth;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public androidx.dynamicanimation.animation.k getHideSpringAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(target, h.f15755m);
        l lVar = new l();
        lVar.a(1.0f);
        lVar.b(361.0f);
        lVar.f15788i = this.isRightSide ? target.getWidth() : -target.getWidth();
        kVar.f15777w = lVar;
        kVar.h(0.0f);
        return kVar;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior, com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getMenuLayoutResId() {
        return k.n(this.context) ? R.layout.sesl_floating_pane_menu_side : R.layout.sesl_floating_pane_menu_side_dark;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getRequestedHeight() {
        return this.requestedHeight;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getResizePinDirectionFlags() {
        return (this.isRightSide ? 4 : 1) | 10;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public androidx.dynamicanimation.animation.k getShowSpringAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(target, h.f15755m);
        l lVar = new l();
        lVar.a(1.0f);
        lVar.b(361.0f);
        lVar.f15788i = 0.0f;
        kVar.f15777w = lVar;
        boolean z3 = this.isRightSide;
        float requestedWidth = getRequestedWidth();
        if (!z3) {
            requestedWidth = -requestedWidth;
        }
        kVar.h(requestedWidth);
        return kVar;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Rect getTargetModeBounds(View view, boolean moveValidArea) {
        Intrinsics.checkNotNullParameter(view, "view");
        Rect rect = new Rect();
        rect.right = view.getWidth();
        rect.bottom = view.getHeight();
        if (this.isRightSide) {
            rect.left = view.getWidth() - getRequestedWidth();
            return rect;
        }
        rect.right = getRequestedWidth();
        return rect;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomHeight(Integer num) {
        p428p2.a.a(this, "custom Height can't change in this Mode");
        this.customHeight = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomMaxHeight(Integer num) {
        p428p2.a.a(this, "custom Max Height can't change in this Mode");
        this.customMaxHeight = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomMinHeight(Integer num) {
        p428p2.a.a(this, "custom Min Height can't change in this Mode");
        this.customMinHeight = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomMinimizeWidth(Integer num) {
        p428p2.a.a(this, "custom Minimize Width can't change in this Mode");
        this.customMinimizeWidth = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setRequestedHeight(int i3) {
        p428p2.a.a(this, "Height can't change in this Mode");
        this.requestedHeight = -1;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean shouldInterceptTouch(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        return event.getY() < ((float) this.resizeTouchSize) || resizeCheck(view, event);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateBehavior(View parent) {
        float dimension;
        Intrinsics.checkNotNullParameter(parent, "parent");
        TypedValue out = new TypedValue();
        int width = parent.getWidth();
        int iS = a.s(this.context);
        int i3 = R.dimen.sesl_floating_pane_side_mode_min_width;
        Intrinsics.checkNotNullParameter(parent, "<this>");
        TypedValue typedValue = new TypedValue();
        parent.getResources().getValue(i3, typedValue, true);
        float f10 = typedValue.type == 4 ? typedValue.getFloat() : 0.3f;
        updateDefaultSize();
        setMinWidth((int) (iS * f10));
        int minWidth = getMinWidth();
        int i4 = this.mostMinWidth;
        if (minWidth < i4) {
            setMinWidth(i4);
        }
        int i5 = R.dimen.sesl_floating_pane_side_mode_max_width;
        Intrinsics.checkNotNullParameter(parent, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        parent.getResources().getValue(i5, out, true);
        if (out.type == 4) {
            dimension = out.getFloat() * width;
        } else {
            dimension = parent.getResources().getDimension(i5);
        }
        setMaxWidth((int) dimension);
        this.isRightSide = !(parent.getLayoutDirection() == 1);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateDivider(View divider, int dividerSize) {
        Intrinsics.checkNotNullParameter(divider, "divider");
        divider.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = divider.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.width = dividerSize;
        layoutParams2.height = -1;
        layoutParams2.gravity = SpenBrushPenView.START;
        divider.setLayoutParams(layoutParams2);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateLayoutParams(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = getRequestedHeight();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.gravity = 51;
        }
        view.setLayoutParams(layoutParams);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateState(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.viewModel.m86setStateIywsXb8(resizeCheck(view, event) ? FloatingPane.FloatingPaneState.INSTANCE.STATE_RESIZE() : FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
        }
        if (action == 1 || action == 3) {
            this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
        }
    }
}
