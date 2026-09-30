package com.google.android.material.oneui.floatingactioncontainer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.C0415x;
import androidx.core.widget.D;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.manager.FloatingScrollableManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u00014B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u000f2\b\u0010\"\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b#\u0010$J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000fH\u0014¢\u0006\u0004\b(\u0010\u001bJ\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0012H\u0007¢\u0006\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00103\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00065"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "visibility", "calculateGoToTopOffset", "(I)I", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "verticalOffset", "", "onAppBarOffsetChanged", "(Lcom/google/android/material/appbar/AppBarLayout;I)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "applyScrollableViewOptions", "()V", "Landroidx/coordinatorlayout/widget/d;", "getBehavior", "()Landroidx/coordinatorlayout/widget/d;", "Landroid/view/View;", "getBottomBar", "()Landroid/view/View;", "offset", "setCustomGoToTopOffset", "(Ljava/lang/Integer;)V", "changedView", "onVisibilityChanged", "(Landroid/view/View;I)V", "onDetachedFromWindow", "use", "testUseRecyclerViewAvailRectControl", "(Z)V", "useOffsetAvailRect", "Z", "customGoToTopOffset", "Ljava/lang/Integer;", "", "getLogTag", "()Ljava/lang/String;", "logTag", "FloatingBottomBarBehavior", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class FloatingBottomLayout extends FloatingGroupLayout {
    private Integer customGoToTopOffset;
    private boolean useOffsetAvailRect;

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;", "T", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FloatingBottomBarBehavior<T extends FloatingBottomLayout> extends FloatingGroupLayout.FloatingActionBehavior<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FloatingBottomBarBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        public /* synthetic */ FloatingBottomBarBehavior(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i3 & 2) != 0 ? null : attributeSet);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingBottomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.useOffsetAvailRect = true;
    }

    public /* synthetic */ FloatingBottomLayout(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final int calculateGoToTopOffset(int visibility) {
        D floatingScrollable = getFloatingScrollableManager$material_release().getFloatingScrollable();
        int iSeslGetGoToTopDefaultBottomPadding = floatingScrollable != null ? floatingScrollable.seslGetGoToTopDefaultBottomPadding() : 0;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top);
        Integer num = this.customGoToTopOffset;
        Integer numValueOf = num != null ? Integer.valueOf(num.intValue() - iSeslGetGoToTopDefaultBottomPadding) : null;
        int measuredHeight = (dimensionPixelSize * 2) + (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - iSeslGetGoToTopDefaultBottomPadding);
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        if (visibility == 0) {
            return measuredHeight;
        }
        return 0;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, p670y1.a
    public /* bridge */ /* synthetic */ boolean applyBlurInfo(C0415x c0415x) {
        super.applyBlurInfo(c0415x);
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void applyScrollableViewOptions() {
        super.applyScrollableViewOptions();
        getFloatingScrollableManager$material_release().setBottomBarAnimOffset(calculateGoToTopOffset(getVisibility()));
        if (getFloatingScrollableManager$material_release().getFloatingScrollable() != null) {
            int measuredHeight = getVisibility() == 0 ? getMeasuredHeight() : 0;
            FloatingScrollableManager floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
            String simpleName = getClass().getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            FloatingScrollableManager.applyAvailBound$default(floatingScrollableManager$material_release, -1, measuredHeight, simpleName, false, 8, null);
            getFloatingScrollableManager$material_release().setFloatingBottomLayoutHeight(getVisibility() == 0 ? (getHeight() - getPaddingBottom()) + ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top) : 0);
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, androidx.coordinatorlayout.widget.c
    public androidx.coordinatorlayout.widget.d getBehavior() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new FloatingBottomBarBehavior(context, getAttrs());
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, p670y1.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final View getBottomBar() {
        View childAt = getChildAt(0);
        Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
        return childAt;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return "FloatingBottomLayout";
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void onAppBarOffsetChanged(AppBarLayout appBarLayout, int verticalOffset) {
        Intrinsics.checkNotNullParameter(appBarLayout, "appBarLayout");
        super.onAppBarOffsetChanged(appBarLayout, verticalOffset);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        FloatingScrollableManager floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        FloatingScrollableManager.applyAvailBound$default(floatingScrollableManager$material_release, -1, 0, simpleName, false, 8, null);
        getFloatingScrollableManager$material_release().setFloatingBottomLayoutHeight(0);
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        applyScrollableViewOptions();
        super.onLayout(changed, left, top, right, bottom);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, visibility);
        if (Intrinsics.areEqual(changedView, this)) {
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top);
            getFloatingScrollableManager$material_release().setBottomBarAnimOffset(calculateGoToTopOffset(visibility));
            getFloatingScrollableManager$material_release().setFloatingBottomLayoutHeight(visibility == 0 ? (getHeight() - getPaddingBottom()) + dimensionPixelSize : 0);
            applyScrollableViewOptions();
        }
    }

    public final void setCustomGoToTopOffset(Integer offset) {
        this.customGoToTopOffset = offset;
        getFloatingScrollableManager$material_release().setBottomBarAnimOffset(calculateGoToTopOffset(getVisibility()));
    }

    public final void testUseRecyclerViewAvailRectControl(boolean use) {
        p428p2.a.d(this, "Changed control recyclerview avail rect option " + use);
        this.useOffsetAvailRect = use;
        if (use) {
            applyScrollableViewOptions();
        }
    }
}
