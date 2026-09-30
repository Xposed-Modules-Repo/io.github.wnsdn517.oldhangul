package com.google.android.material.oneui.floatingactioncontainer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0415x;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0017\u0018\u0000 72\u00020\u0001:\u000278B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0014\u0010\u0015J7\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0014¢\u0006\u0004\b \u0010\u001fJ\u001f\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0006H\u0014¢\u0006\u0004\b$\u0010%J7\u0010)\u001a\u00020\u00132\b\b\u0002\u0010\u0019\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010(\u001a\u00020\rH\u0004¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b,\u0010-J\u0015\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\r¢\u0006\u0004\b,\u0010.J\r\u0010/\u001a\u00020\r¢\u0006\u0004\b/\u0010\u000fR\"\u00100\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u0010\u000f\"\u0004\b3\u0010.R\u0014\u00106\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00069"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/coordinatorlayout/widget/d;", "getBehavior", "()Landroidx/coordinatorlayout/widget/d;", "", "needInvalidateBlurViews", "()Z", "show", "animate", "force", "", "startProjectionViewAlphaAnimationInternal$material_release", "(ZZZ)V", "startProjectionViewAlphaAnimationInternal", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "applyScrollableViewOptions", "()V", "applyHeightToAvailBounds", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "", "tag", "dispatchFakeScroll", "applyScrollAvailBounds", "(IILjava/lang/String;Z)V", "enable", "enableToolbarItemBackgroundTransition", "(ZZ)V", "(Z)V", "isEnabledToolbarItemBackgroundTransition", "enablePrjAlphaTransition", "Z", "getEnablePrjAlphaTransition$material_release", "setEnablePrjAlphaTransition$material_release", "getLogTag", "()Ljava/lang/String;", "logTag", "Companion", "FloatingTopBehavior", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class FloatingTopLayout extends FloatingGroupLayout {
    private static final boolean DEBUG = true;
    private static final String TAG = "FloatingTopLayout";
    private boolean enablePrjAlphaTransition;

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0017\u001a\u00020\r2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b!\u0010\"J'\u0010#\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010+\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b+\u0010-\"\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;", "T", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "child", "", "performFirstLayoutChild", "(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V", "", Contract.COMMAND_ID_STATE, "", "getStateString", "(I)Ljava/lang/String;", "oldState", "newState", "startProjectionViewAlphaAnimationByAppBarStateChanged", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V", "Landroidx/coordinatorlayout/widget/g;", "params", "onAttachedToLayoutParams", "(Landroidx/coordinatorlayout/widget/g;)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "parent", "layoutDirection", "", "onLayoutChild", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)Z", "onAppBarStateChanged", "(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V", "appbarLayout", "Lcom/google/android/material/appbar/AppBarLayout;", "getAppbarLayout", "()Lcom/google/android/material/appbar/AppBarLayout;", "setAppbarLayout", "(Lcom/google/android/material/appbar/AppBarLayout;)V", "isFirstLayoutChild", "Z", "()Z", "setFirstLayoutChild", "(Z)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nFloatingTopLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingTopLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"})
    public static class FloatingTopBehavior<T extends FloatingTopLayout> extends FloatingGroupLayout.FloatingActionBehavior<T> {
        private AppBarLayout appbarLayout;
        private boolean isFirstLayoutChild;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FloatingTopBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            Intrinsics.checkNotNullParameter(context, "context");
            this.isFirstLayoutChild = true;
        }

        public /* synthetic */ FloatingTopBehavior(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i3 & 2) != 0 ? null : attributeSet);
        }

        private final String getStateString(int state) {
            String strH = (state & 4) != 0 ? "HIDE " : "";
            if ((state & 2) != 0) {
                strH = com.google.android.material.slider.e.h(strH, "COLLAPSED ");
            }
            if ((state & 1) != 0) {
                strH = com.google.android.material.slider.e.h(strH, "EXPANDED");
            }
            return "[ " + StringsKt.trim((CharSequence) strH).toString() + " ]";
        }

        private final void performFirstLayoutChild(AppBarLayout appBarLayout, T child) {
            final T t;
            int state = appBarLayout.seslGetAppBarState().getState();
            if (state == 0) {
                t = child;
            } else if ((state & 4) != 0) {
                t = child;
                FloatingTopLayout.startProjectionViewAlphaAnimationInternal$material_release$default(t, true, false, false, 4, null);
            } else {
                t = child;
                FloatingTopLayout.startProjectionViewAlphaAnimationInternal$material_release$default(t, false, false, false, 4, null);
            }
            appBarLayout.seslAddAppBarStateChangedListener(new AppBarLayout.AppBarStateChangedListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.g
                @Override // com.google.android.material.appbar.AppBarLayout.AppBarStateChangedListener
                public final void onStateChanged(int i3, int i4) {
                    this.f19943a.onAppBarStateChanged(i3, i4, t);
                }
            });
            this.isFirstLayoutChild = false;
        }

        private final void startProjectionViewAlphaAnimationByAppBarStateChanged(T child, int oldState, int newState) {
            int i3 = newState & 4;
            if (i3 != 0 && (oldState & 4) == 0) {
                FloatingTopLayout.startProjectionViewAlphaAnimationInternal$material_release$default(child, true, false, false, 6, null);
            } else {
                if (i3 != 0 || (oldState & 4) == 0) {
                    return;
                }
                FloatingTopLayout.startProjectionViewAlphaAnimationInternal$material_release$default(child, false, false, false, 6, null);
            }
        }

        public final AppBarLayout getAppbarLayout() {
            return this.appbarLayout;
        }

        /* JADX INFO: renamed from: isFirstLayoutChild, reason: from getter */
        public final boolean getIsFirstLayoutChild() {
            return this.isFirstLayoutChild;
        }

        public void onAppBarStateChanged(int oldState, int newState, T child) {
            Intrinsics.checkNotNullParameter(child, "child");
            p428p2.a.c(this, "AppBarState Changed old:" + getStateString(oldState) + " new:" + getStateString(newState));
            startProjectionViewAlphaAnimationByAppBarStateChanged(child, oldState, newState);
        }

        @Override // androidx.coordinatorlayout.widget.d
        public void onAttachedToLayoutParams(androidx.coordinatorlayout.widget.g params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if ((params.f15452f == -1 ? params : null) != null) {
                p428p2.a.b(this, "anchorId is not set");
            }
            androidx.coordinatorlayout.widget.g gVar = params.f15449c == 0 ? params : null;
            if (gVar != null) {
                gVar.f15449c = 48;
            }
            if (params.f15450d != 0) {
                params = null;
            }
            if (params != null) {
                params.f15450d = 80;
            }
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.FloatingActionBehavior
        public boolean onLayoutChild(CoordinatorLayout parent, T child, int layoutDirection) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(child, "child");
            List<View> dependencies = parent.getDependencies(child);
            Intrinsics.checkNotNullExpressionValue(dependencies, "getDependencies(...)");
            AppBarLayout appBarLayout$material_release = child.getAppBarLayout$material_release(dependencies);
            if (appBarLayout$material_release != null) {
                p428p2.a.a(this, "onLayoutChild of Behavior AppBarState " + getStateString(appBarLayout$material_release.seslGetAppBarState().getState()));
                if (this.isFirstLayoutChild) {
                    performFirstLayoutChild(appBarLayout$material_release, child);
                    FloatingGroupLayout.SeslProjectionView.startProjectionViewItemAnimation$default(child.getProjectionView(), false, 1, null);
                }
                this.appbarLayout = appBarLayout$material_release;
            }
            return false;
        }

        public final void setAppbarLayout(AppBarLayout appBarLayout) {
            this.appbarLayout = appBarLayout;
        }

        public final void setFirstLayoutChild(boolean z3) {
            this.isFirstLayoutChild = z3;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingTopLayout(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingTopLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingTopLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.enablePrjAlphaTransition = true;
    }

    public /* synthetic */ FloatingTopLayout(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    public static /* synthetic */ void applyScrollAvailBounds$default(FloatingTopLayout floatingTopLayout, int i3, int i4, String str, boolean z3, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyScrollAvailBounds");
        }
        if ((i5 & 1) != 0) {
            i3 = -1;
        }
        if ((i5 & 2) != 0) {
            i4 = -1;
        }
        if ((i5 & 4) != 0) {
            str = floatingTopLayout.getClass().getSimpleName();
        }
        if ((i5 & 8) != 0) {
            z3 = true;
        }
        floatingTopLayout.applyScrollAvailBounds(i3, i4, str, z3);
    }

    public static /* synthetic */ void enableToolbarItemBackgroundTransition$default(FloatingTopLayout floatingTopLayout, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enableToolbarItemBackgroundTransition");
        }
        if ((i3 & 2) != 0) {
            z10 = true;
        }
        floatingTopLayout.enableToolbarItemBackgroundTransition(z3, z10);
    }

    public static /* synthetic */ void startProjectionViewAlphaAnimationInternal$material_release$default(FloatingTopLayout floatingTopLayout, boolean z3, boolean z10, boolean z11, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startProjectionViewAlphaAnimationInternal");
        }
        if ((i3 & 2) != 0) {
            z10 = true;
        }
        if ((i3 & 4) != 0) {
            z11 = false;
        }
        floatingTopLayout.startProjectionViewAlphaAnimationInternal$material_release(z3, z10, z11);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, p670y1.a
    public /* bridge */ /* synthetic */ boolean applyBlurInfo(C0415x c0415x) {
        super.applyBlurInfo(c0415x);
        return false;
    }

    public void applyHeightToAvailBounds() {
        applyScrollAvailBounds$default(this, getVisibility() == 0 ? getMeasuredHeight() : 0, 0, null, false, 6, null);
    }

    public final void applyScrollAvailBounds(int top, int bottom, String tag, boolean dispatchFakeScroll) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        getFloatingScrollableManager$material_release().applyAvailBound(top, bottom, tag, dispatchFakeScroll);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void applyScrollableViewOptions() {
        super.applyScrollableViewOptions();
        if (getFloatingScrollableManager$material_release().getFloatingScrollable() != null) {
            applyHeightToAvailBounds();
        }
    }

    public final void enableToolbarItemBackgroundTransition(boolean enable) {
        p428p2.a.c(this, "enable Toolbar Item BG Transition enabled:" + enable);
        this.enablePrjAlphaTransition = enable;
        if (enable) {
            forceSendAwareCallback();
        }
    }

    public final void enableToolbarItemBackgroundTransition(boolean enable, boolean show) {
        enableToolbarItemBackgroundTransition(enable);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, androidx.coordinatorlayout.widget.c
    public androidx.coordinatorlayout.widget.d getBehavior() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new FloatingTopBehavior(context, getAttrs());
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, p670y1.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    /* JADX INFO: renamed from: getEnablePrjAlphaTransition$material_release, reason: from getter */
    public final boolean getEnablePrjAlphaTransition() {
        return this.enablePrjAlphaTransition;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return TAG;
    }

    public final boolean isEnabledToolbarItemBackgroundTransition() {
        return this.enablePrjAlphaTransition;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public boolean needInvalidateBlurViews() {
        return (getAlpha() == 0.0f || getProjectionView().getAlpha() == 0.0f) ? false : true;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        if (changed) {
            applyScrollableViewOptions();
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, visibility);
        if (Intrinsics.areEqual(changedView, this)) {
            applyScrollableViewOptions();
        }
    }

    public final void setEnablePrjAlphaTransition$material_release(boolean z3) {
        this.enablePrjAlphaTransition = z3;
    }

    public final void startProjectionViewAlphaAnimationInternal$material_release(boolean show, boolean animate, boolean force) {
        if (force || this.enablePrjAlphaTransition) {
            float f10 = show ? 1.0f : 0.0f;
            FloatingGroupLayout.SeslProjectionView.startProjectionViewItemAnimation$default(getProjectionView(), false, 1, null);
            getProjectionView().startProjectionViewAlphaAnimation(f10, !animate);
        }
    }
}
