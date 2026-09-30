package com.google.android.material.oneui.floatingdock.behavior;

import Dj.k;
import R5.a;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.oneui.common.internal.util.RectHelperKt;
import com.google.android.material.oneui.common.internal.util.ViewHelperKt;
import com.google.android.material.oneui.floatingdock.FloatingPane;
import com.google.android.material.oneui.floatingdock.FloatingPaneViewModel;
import com.google.android.material.oneui.floatingdock.IFloatingPaneCallback;
import com.google.android.material.oneui.floatingdock.util.FloatingPaneCallbackNotifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010%\u001a\u00020&H\u0016J\u0010\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\u00162\u0006\u0010+\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0016H\u0016J\u0010\u00108\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020-H\u0016J\u0010\u0010<\u001a\u00020*2\u0006\u0010;\u001a\u00020-H\u0016J\b\u0010=\u001a\u00020*H\u0002J\u0018\u0010>\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020*2\u0006\u0010,\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0016J\b\u0010B\u001a\u00020\u000bH\u0017J\b\u0010C\u001a\u00020\u000bH\u0017J\u0018\u0010D\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-2\u0006\u0010E\u001a\u00020&H\u0016J\u000e\u0010F\u001a\u00020\u00162\u0006\u0010;\u001a\u00020-J\u0010\u0010G\u001a\u00020*2\u0006\u0010;\u001a\u00020-H\u0016J\u0010\u0010H\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010I\u001a\u00020*2\u0006\u0010;\u001a\u00020-H\u0016J\b\u0010J\u001a\u00020\u000bH\u0016J\u0018\u0010K\u001a\u00020L2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010M\u001a\u00020-H\u0016J\u0018\u0010N\u001a\u00020L2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010M\u001a\u00020-H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R(\u0010\"\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R\u001a\u00100\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u00105\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00102\"\u0004\b7\u00104¨\u0006O"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;", "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;", "context", "Landroid/content/Context;", "mode", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "callBackNotifier", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "viewModel", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "resizeTouchSize", "", "<init>", "(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContext", "()Landroid/content/Context;", "logTag", "", "getLogTag", "()Ljava/lang/String;", "untouchableAreaPadding", "customUntouchableAreaInset", "Landroid/graphics/Rect;", "getCustomUntouchableAreaInset", "()Landroid/graphics/Rect;", "setCustomUntouchableAreaInset", "(Landroid/graphics/Rect;)V", "_", "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;", "showAnimationListener", "getShowAnimationListener", "()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;", "setShowAnimationListener", "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V", "hideAnimationListener", "getHideAnimationListener", "setHideAnimationListener", "isSupportMinimize", "", "isMinimizableRect", "newRect", "setMinimize", "", "minimize", "view", "Landroid/view/View;", "getMinimizeRect", "from", "lastPosX", "getLastPosX", "()I", "setLastPosX", "(I)V", "lastPosY", "getLastPosY", "setLastPosY", "isSupported", "updateLayoutParams", "initBehavior", "parent", "updateBehavior", "updateDefaultSize", "shouldInterceptTouch", "event", "Landroid/view/MotionEvent;", "updateState", "getBackgroundResId", "getMenuLayoutResId", "getTargetModeBounds", "moveValidArea", "getMoveableArea", "saveState", "isNotMeasured", "loadState", "getResizePinDirectionFlags", "getShowAnimation", "Landroid/animation/AnimatorSet;", "target", "getHideAnimation", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingBehavior.kt\ncom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"})
public final class FloatingBehavior extends CommonBehavior {
    private final Context context;
    private Rect customUntouchableAreaInset;
    private IFloatingPaneCallback.AnimationListener hideAnimationListener;
    private int lastPosX;
    private int lastPosY;
    private final String logTag;
    private final int resizeTouchSize;
    private IFloatingPaneCallback.AnimationListener showAnimationListener;
    private final int untouchableAreaPadding;
    private final FloatingPaneViewModel viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private FloatingBehavior(Context context, int i3, FloatingPaneCallbackNotifier callBackNotifier, FloatingPaneViewModel viewModel, int i4) {
        super(i3, callBackNotifier, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callBackNotifier, "callBackNotifier");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.context = context;
        this.viewModel = viewModel;
        this.resizeTouchSize = i4;
        this.logTag = "FloatingBehavior";
        this.untouchableAreaPadding = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_untouchable_area_padding);
        setMinWidth(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_floating_mode_min_width));
        setMinHeight(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_floating_mode_min_height));
        setMinimizeWidth(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_minimize_default_width));
        setMinimizeMinWidth(getMinimizeWidth());
        setMinimizeHeight(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_floating_mode_minimize_default_height));
        setMinimizeMinHeight(getMinimizeHeight());
        setMinimizeMaxHeight(getMinimizeHeight());
        updateDefaultSize();
        this.lastPosX = (a.s(context) - getRequestedWidth()) / 2;
        this.lastPosY = (a.r(context) - getRequestedHeight()) / 2;
    }

    public /* synthetic */ FloatingBehavior(Context context, int i3, FloatingPaneCallbackNotifier floatingPaneCallbackNotifier, FloatingPaneViewModel floatingPaneViewModel, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, i3, floatingPaneCallbackNotifier, floatingPaneViewModel, i4);
    }

    private final boolean isNotMeasured(View view) {
        return view.getWidth() <= 0 || view.getHeight() <= 0;
    }

    private final void updateDefaultSize() {
        Number numberValueOf;
        TypedValue out = new TypedValue();
        int iS = a.s(this.context);
        int iR = a.r(this.context);
        float fL = a.l(this.context, R.dimen.sesl_floating_pane_floating_mode_default_height, 0.48f);
        Context context = this.context;
        int i3 = R.dimen.sesl_floating_pane_floating_mode_default_width;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        context.getResources().getValue(i3, out, true);
        if (out.type == 4) {
            numberValueOf = Float.valueOf(out.getFloat() * iS);
        } else {
            numberValueOf = Integer.valueOf(ResourceLoader.getDimensionPixelSize(this.context.getResources(), i3));
        }
        setRequestedWidth(numberValueOf.intValue());
        setRequestedHeight((int) (iR * fL));
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getBackgroundResId() {
        Integer customBackground = getCustomBackground();
        if (customBackground != null) {
            return customBackground.intValue();
        }
        return k.n(this.context) ? R.drawable.sesl_floating_pane_background_floating : R.drawable.sesl_floating_pane_background_floating_dark;
    }

    public final Context getContext() {
        return this.context;
    }

    public final Rect getCustomUntouchableAreaInset() {
        return this.customUntouchableAreaInset;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public AnimatorSet getHideAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        AnimatorSet animatorSet = new AnimatorSet();
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.floating_hide_anim);
        animatorLoadAnimator.setTarget(target);
        Unit unit = Unit.INSTANCE;
        animatorSet.playTogether(animatorLoadAnimator);
        return animatorSet;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public IFloatingPaneCallback.AnimationListener getHideAnimationListener() {
        return this.hideAnimationListener;
    }

    public final int getLastPosX() {
        return this.lastPosX;
    }

    public final int getLastPosY() {
        return this.lastPosY;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior, com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getMenuLayoutResId() {
        return k.n(this.context) ? R.layout.sesl_floating_pane_menu_floating : R.layout.sesl_floating_pane_menu_floating_dark;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Rect getMinimizeRect(boolean minimize, Rect from) {
        Intrinsics.checkNotNullParameter(from, "from");
        Rect rect = new Rect(from);
        if (minimize) {
            rect.right = getMinimizeWidth() + from.left;
            rect.bottom = getMinimizeHeight() + from.top;
            setRequestedWidth(from.width());
            setRequestedHeight(from.height());
            return rect;
        }
        rect.right = getMinWidth() + from.left;
        rect.bottom = getMinHeight() + from.top;
        setRequestedWidth(getMinWidth());
        setRequestedHeight(getMinHeight());
        return rect;
    }

    public final Rect getMoveableArea(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Rect rect = new Rect();
        ViewHelperKt.getCurrentLayoutBounds(parent, rect);
        int i3 = this.untouchableAreaPadding;
        rect.inset(i3, i3);
        Rect rect2 = this.customUntouchableAreaInset;
        if (rect2 != null) {
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right -= rect2.right;
            rect.bottom -= rect2.bottom;
        }
        return rect;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getResizePinDirectionFlags() {
        return 0;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public AnimatorSet getShowAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        AnimatorSet animatorSet = new AnimatorSet();
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.floating_show_anim);
        animatorLoadAnimator.setTarget(target);
        Unit unit = Unit.INSTANCE;
        animatorSet.playTogether(animatorLoadAnimator);
        return animatorSet;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public IFloatingPaneCallback.AnimationListener getShowAnimationListener() {
        return this.showAnimationListener;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Rect getTargetModeBounds(View view, boolean moveValidArea) {
        Intrinsics.checkNotNullParameter(view, "view");
        Rect rect = new Rect();
        rect.right = view.getWidth();
        rect.bottom = view.getHeight();
        int i3 = this.lastPosX;
        rect.left = i3;
        rect.top = this.lastPosY;
        rect.right = i3 + (getIsMinimized() ? getMinimizeWidth() : getRequestedWidth());
        rect.bottom = rect.top + (getIsMinimized() ? getMinimizeHeight() : getRequestedHeight());
        if (moveValidArea) {
            RectHelperKt.moveInsideAndIntersect(rect, getMoveableArea(view));
        }
        return rect;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void initBehavior(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        super.initBehavior(parent);
        this.lastPosX = (parent.getWidth() - getRequestedWidth()) / 2;
        this.lastPosY = (parent.getHeight() - getRequestedHeight()) / 2;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean isMinimizableRect(Rect newRect) {
        Intrinsics.checkNotNullParameter(newRect, "newRect");
        return newRect.width() <= getMinWidth() && newRect.height() <= getMinHeight();
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean isSupportMinimize() {
        return true;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean isSupported(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        float f10 = 600;
        return a.s(context) >= ((int) (Resources.getSystem().getDisplayMetrics().density * f10)) && a.r(context) >= ((int) (f10 * Resources.getSystem().getDisplayMetrics().density));
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void loadState(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (getPosYRatio() != -1.0f && getPosYRatio() != -1.0f && !isNotMeasured(parent)) {
            int minimizeWidth = getIsMinimized() ? getMinimizeWidth() : getRequestedWidth();
            int minimizeHeight = getIsMinimized() ? getMinimizeHeight() : getRequestedHeight();
            this.lastPosX = (int) (getPosXRatio() * (parent.getWidth() - minimizeWidth));
            this.lastPosY = (int) (getPosYRatio() * (parent.getHeight() - minimizeHeight));
            return;
        }
        setPosXRatio(-1.0f);
        setPosYRatio(-1.0f);
        p428p2.a.b(this, "loadState fail: posRatio=(" + getPosXRatio() + ArcCommonLog.TAG_COMMA + getPosYRatio() + ") parent=(" + parent.getWidth() + ArcCommonLog.TAG_COMMA + parent.getHeight() + ')');
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void saveState(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (!isNotMeasured(parent)) {
            int minimizeWidth = getIsMinimized() ? getMinimizeWidth() : getRequestedWidth();
            int minimizeHeight = getIsMinimized() ? getMinimizeHeight() : getRequestedHeight();
            setPosXRatio(this.lastPosX / (parent.getWidth() - minimizeWidth));
            setPosYRatio(this.lastPosY / (parent.getHeight() - minimizeHeight));
            return;
        }
        setPosXRatio(-1.0f);
        setPosYRatio(-1.0f);
        p428p2.a.b(this, "saveState fail: parent size is wrong (" + parent.getWidth() + ArcCommonLog.TAG_COMMA + parent.getHeight() + ')');
    }

    public final void setCustomUntouchableAreaInset(Rect rect) {
        this.customUntouchableAreaInset = rect;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setHideAnimationListener(IFloatingPaneCallback.AnimationListener animationListener) {
        p428p2.a.a(this, "hideAnimationListener can't set in this Mode yet");
        this.hideAnimationListener = null;
    }

    public final void setLastPosX(int i3) {
        this.lastPosX = i3;
    }

    public final void setLastPosY(int i3) {
        this.lastPosY = i3;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setMinimize(boolean minimize, View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.setMinimize(minimize, view);
        Drawable background = view.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(getIsMinimized() ? this.context.getResources().getDimension(R.dimen.sesl_floating_pane_minimized_background_corner_radius) : this.context.getResources().getDimension(R.dimen.sesl_floating_pane_background_corner_radius));
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setShowAnimationListener(IFloatingPaneCallback.AnimationListener animationListener) {
        p428p2.a.a(this, "showAnimationListener can't set in this Mode yet");
        this.showAnimationListener = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean shouldInterceptTouch(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        if (getIsMinimized()) {
            return false;
        }
        return event.getY() < ((float) this.resizeTouchSize) || event.getY() > ((float) (view.getHeight() - this.resizeTouchSize)) || event.getX() < ((float) this.resizeTouchSize) || event.getX() > ((float) (view.getWidth() - this.resizeTouchSize));
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateBehavior(View parent) {
        float dimension;
        Intrinsics.checkNotNullParameter(parent, "parent");
        TypedValue out = new TypedValue();
        int width = parent.getWidth();
        int height = parent.getHeight();
        updateDefaultSize();
        int i3 = R.dimen.sesl_floating_pane_floating_mode_max_width;
        Intrinsics.checkNotNullParameter(parent, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        parent.getResources().getValue(i3, out, true);
        if (out.type == 4) {
            dimension = out.getFloat() * width;
        } else {
            dimension = parent.getResources().getDimension(i3);
        }
        setMaxWidth((int) dimension);
        setMaxHeight(height);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateLayoutParams(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
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
            if (getIsMinimized()) {
                this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_MOVE());
            } else {
                FloatingPane.FloatingPaneState floatingPaneStateM66boximpl = event.getY() < ((float) this.resizeTouchSize) ? FloatingPane.FloatingPaneState.m66boximpl(FloatingPane.FloatingPaneState.INSTANCE.STATE_MOVE()) : null;
                if (event.getY() > view.getHeight() - this.resizeTouchSize || event.getX() > view.getWidth() - this.resizeTouchSize || event.getX() < this.resizeTouchSize) {
                    floatingPaneStateM66boximpl = FloatingPane.FloatingPaneState.m66boximpl(FloatingPane.FloatingPaneState.INSTANCE.STATE_RESIZE());
                }
                if (floatingPaneStateM66boximpl != null) {
                    this.viewModel.m86setStateIywsXb8(floatingPaneStateM66boximpl.getState());
                }
            }
        }
        if (action == 1 || action == 3) {
            this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
        }
    }
}
