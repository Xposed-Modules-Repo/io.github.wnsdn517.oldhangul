package com.google.android.material.oneui.floatingdock.behavior;

import Dj.k;
import R5.a;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.Range;
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
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\"\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\nH\u0017¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\nH\u0017¢\u0006\u0004\b(\u0010'J\u001f\u0010*\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0013H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00102\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\nH\u0016¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u001eH\u0016¢\u0006\u0004\b5\u0010-J\u000f\u00106\u001a\u00020\nH\u0016¢\u0006\u0004\b6\u0010'J\u001f\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u001eH\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010;\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u001eH\u0016¢\u0006\u0004\b;\u0010:J\u000f\u0010<\u001a\u00020\nH\u0002¢\u0006\u0004\b<\u0010'J\u000f\u0010=\u001a\u00020\u000fH\u0002¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0013H\u0002¢\u0006\u0004\b?\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010@\u001a\u0004\bA\u0010BR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010DR\u001a\u0010F\u001a\u00020E8\u0016X\u0096D¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u001c\u0010L\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010N\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010DR\u0014\u0010O\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010DR(\u0010Q\u001a\b\u0012\u0004\u0012\u00020\n0P8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR(\u0010W\u001a\b\u0012\u0004\u0012\u00020\n0P8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010R\u001a\u0004\bX\u0010T\"\u0004\bY\u0010VR(\u0010Z\u001a\b\u0012\u0004\u0012\u00020\n0P8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010R\u001a\u0004\b[\u0010T\"\u0004\b\\\u0010VR\u0014\u0010]\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010DR\u0016\u0010^\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010DR.\u0010`\u001a\u0004\u0018\u00010\n2\b\u0010_\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR.\u0010f\u001a\u0004\u0018\u00010\n2\b\u0010_\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bf\u0010a\u001a\u0004\bg\u0010c\"\u0004\bh\u0010eR.\u0010i\u001a\u0004\u0018\u00010\n2\b\u0010_\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bi\u0010a\u001a\u0004\bj\u0010c\"\u0004\bk\u0010eR*\u0010l\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bl\u0010D\u001a\u0004\bm\u0010'\"\u0004\bn\u0010\u0011R.\u0010o\u001a\u0004\u0018\u00010\n2\b\u0010_\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bo\u0010a\u001a\u0004\bp\u0010c\"\u0004\bq\u0010e¨\u0006r"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;", "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;", "Landroid/content/Context;", "context", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "mode", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "callBackNotifier", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "viewModel", "", "resizeTouchSize", "<init>", "(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "insetBottom", "", "setMinimizeBottomInset$material_release", "(I)V", "setMinimizeBottomInset", "", "isSupportMinimize", "()Z", "Landroid/graphics/Rect;", "newRect", "isMinimizableRect", "(Landroid/graphics/Rect;)Z", "minimize", "from", "getMinimizeRect", "(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;", "Landroid/view/View;", "view", "Landroid/view/MotionEvent;", "event", "shouldInterceptTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "updateState", "(Landroid/view/View;Landroid/view/MotionEvent;)V", "getBackgroundResId", "()I", "getMenuLayoutResId", "moveValidArea", "getTargetModeBounds", "(Landroid/view/View;Z)Landroid/graphics/Rect;", "updateLayoutParams", "(Landroid/view/View;)V", "updateMinimize", "(Landroid/view/View;)Z", "divider", "dividerSize", "updateDivider", "(Landroid/view/View;I)V", "parent", "updateBehavior", "getResizePinDirectionFlags", "target", "Landroidx/dynamicanimation/animation/k;", "getShowSpringAnimation", "(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;", "getHideSpringAnimation", "getEffectiveMinimizeHeight", "updateDefaultSize", "()V", "isSmallScreen", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "I", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "Landroid/content/res/Resources;", "kotlin.jvm.PlatformType", "resources", "Landroid/content/res/Resources;", "maxHeightTopPadding", "maxHeightTopPaddingSmallScreen", "Landroid/util/Range;", "maxVIThreshold", "Landroid/util/Range;", "getMaxVIThreshold", "()Landroid/util/Range;", "setMaxVIThreshold", "(Landroid/util/Range;)V", "minVIThreshold", "getMinVIThreshold", "setMinVIThreshold", "closeVIThreshold", "getCloseVIThreshold", "setCloseVIThreshold", "mostMinHeight", "minimizeBottomInset", "_", "customMinWidth", "Ljava/lang/Integer;", "getCustomMinWidth", "()Ljava/lang/Integer;", "setCustomMinWidth", "(Ljava/lang/Integer;)V", "customMaxWidth", "getCustomMaxWidth", "setCustomMaxWidth", "customWidth", "getCustomWidth", "setCustomWidth", "requestedWidth", "getRequestedWidth", "setRequestedWidth", "customMinimizeWidth", "getCustomMinimizeWidth", "setCustomMinimizeWidth", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBottomBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomBehavior.kt\ncom/google/android/material/oneui/floatingdock/behavior/BottomBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"})
public final class BottomBehavior extends CommonBehavior {
    private Range<Integer> closeVIThreshold;
    private final Context context;
    private Integer customMaxWidth;
    private Integer customMinWidth;
    private Integer customMinimizeWidth;
    private Integer customWidth;
    private final String logTag;
    private final int maxHeightTopPadding;
    private final int maxHeightTopPaddingSmallScreen;
    private Range<Integer> maxVIThreshold;
    private Range<Integer> minVIThreshold;
    private int minimizeBottomInset;
    private final int mostMinHeight;
    private int requestedWidth;
    private final int resizeTouchSize;
    private final Resources resources;
    private final FloatingPaneViewModel viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private BottomBehavior(Context context, int i3, FloatingPaneCallbackNotifier callBackNotifier, FloatingPaneViewModel viewModel, int i4) {
        super(i3, callBackNotifier, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callBackNotifier, "callBackNotifier");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.context = context;
        this.viewModel = viewModel;
        this.resizeTouchSize = i4;
        this.logTag = "BottomBehavior";
        Resources resources = context.getResources();
        this.resources = resources;
        this.maxHeightTopPadding = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_floating_pane_bottom_mode_max_height_top_padding);
        this.maxHeightTopPaddingSmallScreen = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_floating_pane_bottom_mode_max_height_top_padding_small_screen);
        this.maxVIThreshold = new Range<>(-1, -1);
        this.minVIThreshold = new Range<>(-1, -1);
        this.closeVIThreshold = new Range<>(-1, Integer.MAX_VALUE);
        this.mostMinHeight = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_bottom_mode_most_min_height);
        setMinWidth(0);
        setMinimizeHeight(ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_floating_pane_bottom_mode_minimize_default_height));
        updateDefaultSize();
        this.requestedWidth = -1;
    }

    public /* synthetic */ BottomBehavior(Context context, int i3, FloatingPaneCallbackNotifier floatingPaneCallbackNotifier, FloatingPaneViewModel floatingPaneViewModel, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, i3, floatingPaneCallbackNotifier, floatingPaneViewModel, i4);
    }

    private final int getEffectiveMinimizeHeight() {
        return getMinimizeHeight() + this.minimizeBottomInset;
    }

    private final boolean isSmallScreen() {
        Configuration configuration = this.context.getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        return configuration.screenWidthDp <= 400 && configuration.screenHeightDp <= 442;
    }

    private final void updateDefaultSize() {
        setRequestedHeight((int) (a.r(this.context) * a.l(this.context, R.dimen.sesl_floating_pane_bottom_mode_default_height, 0.45f)));
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getBackgroundResId() {
        Integer customBackground = getCustomBackground();
        if (customBackground != null) {
            return customBackground.intValue();
        }
        return k.n(this.context) ? R.drawable.sesl_floating_pane_background_bottom : R.drawable.sesl_floating_pane_background_bottom_dark;
    }

    public final Range<Integer> getCloseVIThreshold() {
        return this.closeVIThreshold;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomMaxWidth() {
        return this.customMaxWidth;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomMinWidth() {
        return this.customMinWidth;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomMinimizeWidth() {
        return this.customMinimizeWidth;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Integer getCustomWidth() {
        return this.customWidth;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public androidx.dynamicanimation.animation.k getHideSpringAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(target, h.f15756n);
        l lVar = new l();
        lVar.a(1.0f);
        lVar.b(361.0f);
        lVar.f15788i = target.getHeight();
        kVar.f15777w = lVar;
        kVar.h(0.0f);
        return kVar;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior, com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public final Range<Integer> getMaxVIThreshold() {
        return this.maxVIThreshold;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getMenuLayoutResId() {
        return k.n(this.context) ? R.layout.sesl_floating_pane_menu_bottom : R.layout.sesl_floating_pane_menu_bottom_dark;
    }

    public final Range<Integer> getMinVIThreshold() {
        return this.minVIThreshold;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Rect getMinimizeRect(boolean minimize, Rect from) {
        Intrinsics.checkNotNullParameter(from, "from");
        Rect rect = new Rect(from);
        if (!minimize) {
            rect.top = rect.bottom - getRequestedHeight();
            return rect;
        }
        Object lower = this.closeVIThreshold.getLower();
        Intrinsics.checkNotNullExpressionValue(lower, "getLower(...)");
        rect.top = ((Number) lower).intValue();
        return rect;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getRequestedWidth() {
        return this.requestedWidth;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public int getResizePinDirectionFlags() {
        return 13;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public androidx.dynamicanimation.animation.k getShowSpringAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(target, h.f15756n);
        l lVar = new l();
        lVar.a(1.0f);
        lVar.b(361.0f);
        lVar.f15788i = 0.0f;
        kVar.f15777w = lVar;
        kVar.h(getRequestedHeight());
        return kVar;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public Rect getTargetModeBounds(View view, boolean moveValidArea) {
        Intrinsics.checkNotNullParameter(view, "view");
        Rect rect = new Rect();
        rect.right = view.getWidth();
        int height = view.getHeight();
        rect.bottom = height;
        rect.top = height - (getIsMinimized() ? getEffectiveMinimizeHeight() : getRequestedHeight());
        return rect;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean isMinimizableRect(Rect newRect) {
        Intrinsics.checkNotNullParameter(newRect, "newRect");
        return this.minVIThreshold.contains(Integer.valueOf(newRect.top));
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean isSupportMinimize() {
        return true;
    }

    public final void setCloseVIThreshold(Range<Integer> range) {
        Intrinsics.checkNotNullParameter(range, "<set-?>");
        this.closeVIThreshold = range;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomMaxWidth(Integer num) {
        p428p2.a.a(this, "Custom Max Width can't change in this Mode");
        this.customMaxWidth = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomMinWidth(Integer num) {
        p428p2.a.a(this, "Custom Min Width can't change in this Mode");
        this.customMinWidth = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomMinimizeWidth(Integer num) {
        p428p2.a.a(this, "Custom Minimize Width can't change in this Mode");
        this.customMinimizeWidth = null;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setCustomWidth(Integer num) {
        p428p2.a.a(this, "Custom Width can't change in this Mode");
        this.customWidth = null;
    }

    public final void setMaxVIThreshold(Range<Integer> range) {
        Intrinsics.checkNotNullParameter(range, "<set-?>");
        this.maxVIThreshold = range;
    }

    public final void setMinVIThreshold(Range<Integer> range) {
        Intrinsics.checkNotNullParameter(range, "<set-?>");
        this.minVIThreshold = range;
    }

    public final void setMinimizeBottomInset$material_release(int insetBottom) {
        this.minimizeBottomInset = insetBottom;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void setRequestedWidth(int i3) {
        p428p2.a.a(this, "Width can't change in this Mode");
        this.requestedWidth = -1;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean shouldInterceptTouch(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        return event.getY() < ((float) this.resizeTouchSize);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateBehavior(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        int height = parent.getHeight();
        boolean zIsSmallScreen = isSmallScreen();
        setMaxHeight(height - (zIsSmallScreen ? this.maxHeightTopPaddingSmallScreen : this.maxHeightTopPadding));
        updateDefaultSize();
        int requestedHeight = getRequestedHeight();
        if (zIsSmallScreen) {
            setRequestedHeight(getMaxHeight());
        } else {
            int maxHeight = getMaxHeight();
            int i3 = this.mostMinHeight;
            if (maxHeight < i3 || requestedHeight >= i3) {
                setRequestedHeight(requestedHeight);
            } else {
                setRequestedHeight(i3);
            }
        }
        this.closeVIThreshold = new Range<>(Integer.valueOf(RangesKt.coerceAtLeast((height - getMinimizeHeight()) - this.minimizeBottomInset, 0)), Integer.MAX_VALUE);
        this.minVIThreshold = new Range<>(Integer.valueOf(RangesKt.coerceAtLeast(((Number) this.closeVIThreshold.getLower()).intValue() - getMinimizeHeight(), 0)), this.closeVIThreshold.getLower());
        this.maxVIThreshold = new Range<>(0, Integer.valueOf(RangesKt.coerceAtLeast(getMinimizeHeight() + (height - getMaxHeight()), 0)));
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateDivider(View divider, int dividerSize) {
        Intrinsics.checkNotNullParameter(divider, "divider");
        divider.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = divider.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.width = -1;
        layoutParams2.height = dividerSize;
        layoutParams2.gravity = 48;
        divider.setLayoutParams(layoutParams2);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateLayoutParams(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = getRequestedWidth();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.gravity = 80;
        }
        view.setLayoutParams(layoutParams);
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public boolean updateMinimize(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (getIsMinimized()) {
            return false;
        }
        if (getMaxHeight() <= 0) {
            Object parent = view.getParent();
            View view2 = parent instanceof View ? (View) parent : null;
            if (view2 == null || view2.getHeight() <= 0) {
                return false;
            }
            updateBehavior(view2);
        }
        boolean z3 = getMaxHeight() < this.mostMinHeight;
        setMinimize(z3, view);
        p428p2.a.a(this, "updateMinimize maxHeight(" + getMaxHeight() + ") < mostMinHeight(" + this.mostMinHeight + ") -> setMinimize(" + z3 + ')');
        return true;
    }

    @Override // com.google.android.material.oneui.floatingdock.behavior.CommonBehavior
    public void updateState(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.viewModel.m86setStateIywsXb8(event.getY() < ((float) this.resizeTouchSize) ? FloatingPane.FloatingPaneState.INSTANCE.STATE_RESIZE() : FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
        }
        if (action == 1 || action == 3) {
            this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
        }
    }
}
