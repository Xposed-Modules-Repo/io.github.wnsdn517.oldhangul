package com.google.android.material.oneui.floatingactioncontainer;

import Cl.s0;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0392b0;
import androidx.core.view.C0415x;
import androidx.core.widget.D;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.internal.ThemeEnforcement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000«\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t*\u0001~\b\u0017\u0018\u0000 \u0085\u00012\u00020\u0001:\n\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ7\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001d\u0010\fJ\u0013\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J+\u0010&\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\rH\u0016¢\u0006\u0004\b(\u0010)J\u0019\u0010,\u001a\u00020\n2\b\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b,\u0010-J\u0011\u00101\u001a\u0004\u0018\u00010.H\u0000¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u00020\nH\u0014¢\u0006\u0004\b2\u0010\fJ\u001f\u00106\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0006H\u0016¢\u0006\u0004\b6\u00107J!\u0010<\u001a\u00020\n2\u0006\u00108\u001a\u00020\r2\b\b\u0002\u00109\u001a\u00020\rH\u0000¢\u0006\u0004\b:\u0010;J!\u0010A\u001a\u00020\n2\u0006\u0010=\u001a\u0002032\b\b\u0002\u0010>\u001a\u00020\rH\u0000¢\u0006\u0004\b?\u0010@J\u0015\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u0006¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u0006¢\u0006\u0004\bE\u0010DJ\u0015\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020F¢\u0006\u0004\bH\u0010IJ\u0015\u0010J\u001a\u00020\n2\u0006\u0010G\u001a\u00020F¢\u0006\u0004\bJ\u0010IJ\u000f\u0010K\u001a\u00020\nH\u0002¢\u0006\u0004\bK\u0010\fJ\u000f\u0010L\u001a\u00020\nH\u0002¢\u0006\u0004\bL\u0010\fJ\u0015\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00060MH\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\nH\u0002¢\u0006\u0004\bP\u0010\fJ\u000f\u0010Q\u001a\u00020\nH\u0002¢\u0006\u0004\bQ\u0010\fJ\u001f\u0010U\u001a\u00020\r2\u0006\u0010R\u001a\u00020!2\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\bU\u0010VJ\u0019\u0010W\u001a\u0004\u0018\u00010!2\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\bW\u0010XJ\u0011\u0010Z\u001a\u0004\u0018\u00010YH\u0002¢\u0006\u0004\bZ\u0010[J\u0017\u0010\\\u001a\u00020\n2\u0006\u0010=\u001a\u000203H\u0002¢\u0006\u0004\b\\\u0010]J\u0017\u0010`\u001a\u00020\n2\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\b`\u0010aJ\u0017\u0010b\u001a\u00020\n2\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\bb\u0010aJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\bc\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00060M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0016\u0010m\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0016\u0010o\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010nR\u0016\u0010p\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010nR\u0016\u0010q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010nR\u0016\u0010r\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010nR\u0016\u0010s\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010u\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010tR\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010tR\u0016\u0010w\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010nR\u001c\u0010x\u001a\b\u0012\u0004\u0012\u00020\u00060M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010lR\u001c\u0010y\u001a\b\u0012\u0004\u0012\u00020\u00060M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010lR\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010tR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001¨\u0006\u008a\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "applyScrollableViewOptions", "()V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "setPaddingForElevation", "Landroidx/coordinatorlayout/widget/d;", "getBehavior", "()Landroidx/coordinatorlayout/widget/d;", "Landroid/view/View;", "child", "index", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "needInvalidateBlurViews", "()Z", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;", "floatingAware", "setFloatingAware", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V", "Landroidx/appcompat/widget/Toolbar;", "getToolbar$material_release", "()Landroidx/appcompat/widget/Toolbar;", "getToolbar", "applyHeightToAvailBounds", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "verticalOffset", "onAppBarOffsetChanged", "(Lcom/google/android/material/appbar/AppBarLayout;I)V", "show", "immediately", "startTitleAlphaAnimation$material_release", "(ZZ)V", "startTitleAlphaAnimation", "appbarLayout", "layout", "updateTitleAlphaForCurrentOffset$material_release", "(Lcom/google/android/material/appbar/AppBarLayout;Z)V", "updateTitleAlphaForCurrentOffset", "viewId", "addCustomViewIdsForTitleVi", "(I)V", "removeCustomViewIdsForTitleVi", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;", "type", "addHideToolbarItemBackground", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V", "removeHideToolbarItemBackground", "startProjectionViewItemAnimationIfToolbarChanged", "startProjectionViewItemAnimationIfAwareChanged", "", "getToolbarChildPosition", "()Ljava/util/List;", "ensureViewStub", "checkActionMode", "floatingScrollableView", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "coordinatorLayout", "isStateToHideCondition", "(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z", "getScrollingView", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;", "Landroidx/appcompat/widget/ActionBarContextView;", "getActionModeBarView", "()Landroidx/appcompat/widget/ActionBarContextView;", "setTitleAlphaByCollapsingToolbarLayoutPolicy", "(Lcom/google/android/material/appbar/AppBarLayout;)V", "", "alpha", "setAlphaForToolbarTitleViGroup", "(F)V", "setAlphaForToolbar", "setAlphaForTitleViCustomView", "toolbar", "Landroidx/appcompat/widget/Toolbar;", "Landroidx/appcompat/widget/ViewStubCompat;", "viewStubCompat", "Landroidx/appcompat/widget/ViewStubCompat;", "actionModeBar", "Landroidx/appcompat/widget/ActionBarContextView;", "toolbarTitleViCustomViewIds", "Ljava/util/List;", "actionForAfterAddUseTransition", "Z", "firstEnableToolbarItemBackgroundTransition", "actionForAfterAddShowBackground", "firstShowFloatingToolbarItemBackground", "isActionMode", "defaultRecyclerViewHoverTopPadding", "I", "forcedTopFadingEdge", "appBarVisibleHeight", "isFirstLayout", "floatingAwarePositions", "toolbarChildrenPosition", "toolbarChildCount", "Landroid/animation/ObjectAnimator;", "titleAlphaValueAnimator", "Landroid/animation/ObjectAnimator;", "com/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1", "titleAlphaAnimProperty", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$titleAlphaAnimProperty$1;", "", "getLogTag", "()Ljava/lang/String;", "logTag", "Companion", "ItemBackgroundType", "DefaultFloatingAware", "FloatingToolbarAware", "FloatingToolbarBehavior", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbarLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,990:1\n1#2:991\n*E\n"})
public class FloatingToolbarLayout extends FloatingTopLayout {
    private static final long ANIM_SELECTION_VIEW_ALPHA_HIDE_DURATION = 50;
    private static final long ANIM_SELECTION_VIEW_ALPHA_SHOW_DURATION = 150;
    private static final String AVAIL_RECT_TAG_BOTTOM = "FloatingToolbarLayout_availBottom";
    private static final String AVAIL_RECT_TAG_TOP = "FloatingToolbarLayout_availTop";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final boolean DEBUG = true;
    private static final boolean DEBUG_ANIMATION = true;
    private static final int MAX_CHILD_POSITION_CHECKING_SIZE = 3;
    private static final String TAG = "FloatingTbLayout";
    private static final long TITLE_ALPHA_ANIM_HIDE_DURATION = 100;
    private static final long TITLE_ALPHA_ANIM_SHOW_DURATION = 150;
    private boolean actionForAfterAddShowBackground;
    private boolean actionForAfterAddUseTransition;
    private ActionBarContextView actionModeBar;
    private int appBarVisibleHeight;
    private int defaultRecyclerViewHoverTopPadding;
    private boolean firstEnableToolbarItemBackgroundTransition;
    private boolean firstShowFloatingToolbarItemBackground;
    private List<Integer> floatingAwarePositions;
    private int forcedTopFadingEdge;
    private boolean isActionMode;
    private boolean isFirstLayout;
    private final FloatingToolbarLayout$titleAlphaAnimProperty$1 titleAlphaAnimProperty;
    private ObjectAnimator titleAlphaValueAnimator;
    private Toolbar toolbar;
    private int toolbarChildCount;
    private List<Integer> toolbarChildrenPosition;
    private final List<Integer> toolbarTitleViCustomViewIds;
    private ViewStubCompat viewStubCompat;

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017H\u0007J\"\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$Companion;", "", "<init>", "()V", "TAG", "", "DEBUG", "", "DEBUG_ANIMATION", "TITLE_ALPHA_ANIM_SHOW_DURATION", "", "TITLE_ALPHA_ANIM_HIDE_DURATION", "MAX_CHILD_POSITION_CHECKING_SIZE", "", "AVAIL_RECT_TAG_TOP", "AVAIL_RECT_TAG_BOTTOM", "ANIM_SELECTION_VIEW_ALPHA_SHOW_DURATION", "ANIM_SELECTION_VIEW_ALPHA_HIDE_DURATION", "hideFloatingSelectionView", "", "view", "Landroid/view/View;", "endAction", "Lkotlin/Function0;", "showFloatingSelectionView", "startAction", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void hideFloatingSelectionView$default(Companion companion, View view, Function0 function0, int i3, Object obj) {
            if ((i3 & 2) != 0) {
                function0 = null;
            }
            companion.hideFloatingSelectionView(view, function0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void hideFloatingSelectionView$lambda$0(Function0 function0, View view) {
            if (function0 != null) {
                function0.invoke();
            } else {
                view.setVisibility(4);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void showFloatingSelectionView$default(Companion companion, View view, Function0 function0, int i3, Object obj) {
            if ((i3 & 2) != 0) {
                function0 = null;
            }
            companion.showFloatingSelectionView(view, function0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void showFloatingSelectionView$lambda$1(Function0 function0, View view) {
            if (function0 != null) {
                function0.invoke();
            } else {
                view.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void showFloatingSelectionView$lambda$2() {
        }

        @JvmStatic
        public final void hideFloatingSelectionView(View view, Function0<Unit> endAction) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.animate().alpha(0.0f).setDuration(50L).withEndAction(new f(endAction, view, 1));
        }

        @JvmStatic
        public final void showFloatingSelectionView(View view, Function0<Unit> startAction) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.animate().alpha(1.0f).setDuration(150L).withStartAction(new f(startAction, view, 0)).withEndAction(new s0(8));
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Deprecated(message = "Use [DefaultToolbarFloatingAware] instead", replaceWith = @ReplaceWith(expression = "FloatingToolbarAware", imports = {}))
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;", "floatingToolbarLayout", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", "<init>", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class DefaultFloatingAware extends FloatingToolbarAware {
        private final FloatingToolbarLayout floatingToolbarLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DefaultFloatingAware(FloatingToolbarLayout floatingToolbarLayout) {
            super(floatingToolbarLayout);
            Intrinsics.checkNotNullParameter(floatingToolbarLayout, "floatingToolbarLayout");
            this.floatingToolbarLayout = floatingToolbarLayout;
        }
    }

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0019H\u0002J\n\u0010#\u001a\u0004\u0018\u00010\u0019H\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \b*\u0004\u0018\u00010\u00150\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;", "floatingToolbarLayout", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", "<init>", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V", "context", "Landroid/content/Context;", "kotlin.jvm.PlatformType", "menuStartPaddingInset", "", "menuStartTextPaddingInset", "menuStartOneIconPaddingInset", "menuEndPaddingInset", "menuEndTextPaddingInset", "menuMoreIconStartPaddingInset", "menuMoreIconEndPaddingInset", "navUpStartPadding", "floatingComponentHeight", "singleCustomMenuIconItemDelta", "oldConfiguration", "Landroid/content/res/Configuration;", "updateDimensionValues", "", "getReferenceView", "Landroid/view/View;", "type", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;", "onFloatingViewConfigurationChanged", "show", "", "newConfig", "getReferenceViewInset", "Landroid/graphics/Rect;", "getCurrentNavView", "getCurrentMenuView", "getCurrentCustomView", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class FloatingToolbarAware extends FloatingGroupLayout.FloatingGroupAware {
        private final Context context;
        private int floatingComponentHeight;
        private final FloatingToolbarLayout floatingToolbarLayout;
        private int menuEndPaddingInset;
        private int menuEndTextPaddingInset;
        private int menuMoreIconEndPaddingInset;
        private int menuMoreIconStartPaddingInset;
        private int menuStartOneIconPaddingInset;
        private int menuStartPaddingInset;
        private int menuStartTextPaddingInset;
        private int navUpStartPadding;
        private Configuration oldConfiguration;
        private int singleCustomMenuIconItemDelta;

        /* JADX INFO: loaded from: classes2.dex */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[FloatingAware.PositionType.values().length];
                try {
                    iArr[FloatingAware.PositionType.START_FIRST.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FloatingAware.PositionType.START_SECOND.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FloatingAware.PositionType.END_FIRST.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public FloatingToolbarAware(FloatingToolbarLayout floatingToolbarLayout) {
            super(null, 1, 0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(floatingToolbarLayout, "floatingToolbarLayout");
            this.floatingToolbarLayout = floatingToolbarLayout;
            Context context = floatingToolbarLayout.getContext();
            this.context = context;
            this.menuStartPaddingInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_menu_start_padding_inset);
            this.menuStartTextPaddingInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_text_menu_start_padding_inset);
            this.menuStartOneIconPaddingInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_one_icon_menu_start_padding_inset);
            this.menuEndPaddingInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_menu_end_padding_inset);
            this.menuEndTextPaddingInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_text_menu_end_padding_inset);
            this.menuMoreIconStartPaddingInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_menu_more_icon_start_padding_inset);
            this.menuMoreIconEndPaddingInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_menu_more_icon_end_padding_inset);
            this.navUpStartPadding = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_navup_start_padding);
            this.floatingComponentHeight = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_toolbar_component_height);
            this.singleCustomMenuIconItemDelta = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_projection_bg_single_custom_menu_icon_item_delta);
            this.oldConfiguration = context.getResources().getConfiguration();
        }

        private final View getCurrentCustomView() {
            FloatingToolbarLayout floatingToolbarLayout = this.floatingToolbarLayout;
            if (floatingToolbarLayout.isActionMode) {
                ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
                if (actionModeBarView != null) {
                    return actionModeBarView.f14442l;
                }
                return null;
            }
            Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
            if (toolbar$material_release != null) {
                return toolbar$material_release.seslGetCustomView();
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0012  */
        private final View getCurrentMenuView() {
            ActionMenuView actionMenuViewSeslGetMenuView;
            FloatingToolbarLayout floatingToolbarLayout = this.floatingToolbarLayout;
            if (floatingToolbarLayout.isActionMode) {
                ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
                if (actionModeBarView != null) {
                    actionMenuViewSeslGetMenuView = actionModeBarView.f14433c;
                } else {
                    actionMenuViewSeslGetMenuView = null;
                }
            } else {
                Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
                if (toolbar$material_release != null) {
                    actionMenuViewSeslGetMenuView = toolbar$material_release.seslGetMenuView();
                } else {
                    actionMenuViewSeslGetMenuView = null;
                }
            }
            if (actionMenuViewSeslGetMenuView == null || actionMenuViewSeslGetMenuView.getChildCount() == 0) {
                return null;
            }
            return actionMenuViewSeslGetMenuView;
        }

        private final View getCurrentNavView() {
            FloatingToolbarLayout floatingToolbarLayout = this.floatingToolbarLayout;
            if (!floatingToolbarLayout.isActionMode) {
                Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
                View navButtonView = toolbar$material_release != null ? toolbar$material_release.getNavButtonView() : null;
                if (navButtonView == null || navButtonView.getParent() == null) {
                    return null;
                }
                return navButtonView;
            }
            ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
            View view = actionModeBarView != null ? actionModeBarView.f14441k : null;
            if (view == null || view.getVisibility() != 0 || view.getParent() == null) {
                return null;
            }
            return view;
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.FloatingGroupAware, com.google.android.material.oneui.floatingactioncontainer.FloatingAware
        public View getReferenceView(FloatingAware.PositionType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            View currentNavView = getCurrentNavView();
            View currentCustomView = getCurrentCustomView();
            View currentMenuView = getCurrentMenuView();
            int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        return null;
                    }
                    return currentMenuView;
                }
                if (currentNavView == null || currentCustomView == null) {
                    return null;
                }
            } else if (currentNavView != null) {
                return currentNavView;
            }
            return currentCustomView;
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingAware
        public Rect getReferenceViewInset(FloatingAware.PositionType type) {
            int i3;
            int i4;
            Intrinsics.checkNotNullParameter(type, "type");
            int i5 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i5 == 1) {
                View currentNavView = getCurrentNavView();
                if (currentNavView == null) {
                    return new Rect();
                }
                int height = (currentNavView.getHeight() - this.floatingComponentHeight) / 2;
                return new Rect(this.navUpStartPadding, height, 0, height);
            }
            if (i5 == 2) {
                return new Rect();
            }
            if (i5 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            View currentMenuView = getCurrentMenuView();
            Rect rect = null;
            ActionMenuView actionMenuView = currentMenuView instanceof ActionMenuView ? (ActionMenuView) currentMenuView : null;
            if (actionMenuView != null) {
                if (actionMenuView.getChildCount() > 0) {
                    View childAt = actionMenuView.getChildAt(0);
                    ActionMenuItemView actionMenuItemView = childAt instanceof ActionMenuItemView ? (ActionMenuItemView) childAt : null;
                    View childAt2 = actionMenuView.getChildAt(actionMenuView.getChildCount() - 1);
                    ActionMenuItemView actionMenuItemView2 = childAt2 instanceof ActionMenuItemView ? (ActionMenuItemView) childAt2 : null;
                    boolean zD = actionMenuItemView != null ? actionMenuItemView.d() : false;
                    boolean zD2 = actionMenuItemView2 != null ? actionMenuItemView2.d() : false;
                    int height2 = (actionMenuView.getHeight() - this.floatingComponentHeight) / 2;
                    if (actionMenuView.getChildCount() == 1 && actionMenuView.e()) {
                        i3 = this.menuMoreIconStartPaddingInset;
                    } else if (actionMenuView.getChildCount() != 1 || zD) {
                        i3 = zD ? this.menuStartPaddingInset : this.menuStartPaddingInset;
                    } else {
                        i3 = this.menuStartOneIconPaddingInset;
                    }
                    if (actionMenuView.e()) {
                        i4 = this.menuMoreIconEndPaddingInset;
                    } else {
                        i4 = zD2 ? this.menuEndPaddingInset : this.menuEndPaddingInset;
                    }
                    if (actionMenuView.getChildCount() == 1 && !actionMenuView.e() && actionMenuView.getChildAt(0).getWidth() == this.floatingComponentHeight && !(actionMenuView.getChildAt(0) instanceof ActionMenuItemView)) {
                        int i10 = this.singleCustomMenuIconItemDelta;
                        i3 += i10;
                        i4 += i10;
                    }
                    rect = new Rect(i3, height2, i4, height2);
                }
                if (rect != null) {
                    return rect;
                }
            }
            return new Rect();
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingAware
        public void onFloatingViewConfigurationChanged(boolean show, Configuration newConfig) {
            if (newConfig != null && this.oldConfiguration.densityDpi != newConfig.densityDpi) {
                updateDimensionValues();
                this.oldConfiguration = newConfig;
            }
            super.onFloatingViewConfigurationChanged(show, newConfig);
        }

        public final void updateDimensionValues() {
            this.menuStartPaddingInset = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_menu_start_padding_inset);
            this.menuStartTextPaddingInset = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_text_menu_start_padding_inset);
            this.menuEndPaddingInset = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_menu_end_padding_inset);
            this.menuEndTextPaddingInset = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_text_menu_end_padding_inset);
            this.menuMoreIconStartPaddingInset = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_menu_more_icon_start_padding_inset);
            this.menuMoreIconEndPaddingInset = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_menu_more_icon_end_padding_inset);
            this.navUpStartPadding = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_navup_start_padding);
            this.floatingComponentHeight = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_toolbar_component_height);
            this.singleCustomMenuIconItemDelta = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sesl_projection_bg_single_custom_menu_icon_item_delta);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ%\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0011J=\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u001cJ%\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010 J%\u0010!\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0002\u0010\"¨\u0006#"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;", "T", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "onLayoutChild", "", "parent", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "child", "layoutDirection", "", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)Z", "onStartNestedScroll", "coordinatorLayout", "directTargetChild", "Landroid/view/View;", "target", "axes", "type", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroid/view/View;II)Z", "updateStateToHideCondition", "", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V", "onAppBarStateChanged", "oldState", "newState", "(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V", "startTitleAnimationForAppBarStateChanged", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;II)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FloatingToolbarBehavior<T extends FloatingToolbarLayout> extends FloatingTopLayout.FloatingTopBehavior<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FloatingToolbarBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        public /* synthetic */ FloatingToolbarBehavior(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i3 & 2) != 0 ? null : attributeSet);
        }

        private final void startTitleAnimationForAppBarStateChanged(T child, int oldState, int newState) {
            if (newState == 4) {
                child.startTitleAlphaAnimation$material_release(false, true);
                return;
            }
            if ((newState & 4) != 0) {
                if ((oldState & 2) != 0) {
                    FloatingToolbarLayout.startTitleAlphaAnimation$material_release$default(child, false, false, 2, null);
                }
            } else if (newState == 2) {
                FloatingToolbarLayout.startTitleAlphaAnimation$material_release$default(child, true, false, 2, null);
            }
        }

        private final void updateStateToHideCondition(CoordinatorLayout parent, T child) {
            List<View> dependencies = parent.getDependencies(child);
            Intrinsics.checkNotNullExpressionValue(dependencies, "getDependencies(...)");
            AppBarLayout appBarLayout$material_release = child.getAppBarLayout$material_release(dependencies);
            if (appBarLayout$material_release != null) {
                View recyclerView = child.getRecyclerView();
                if (recyclerView == null) {
                    recyclerView = child.getNestedScrollView();
                }
                if (!appBarLayout$material_release.useFloatingToolbar() || recyclerView == null) {
                    return;
                }
                if (child.isStateToHideCondition(recyclerView, parent)) {
                    appBarLayout$material_release.seslInternalSetAllowStateToHide(true);
                } else {
                    appBarLayout$material_release.seslInternalSetAllowStateToHide(false);
                    p428p2.a.c(this, "Force disable floating appbar because of it is no scrollable");
                }
            }
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout.FloatingTopBehavior
        public void onAppBarStateChanged(int oldState, int newState, T child) {
            Intrinsics.checkNotNullParameter(child, "child");
            super.onAppBarStateChanged(oldState, newState, child);
            startTitleAnimationForAppBarStateChanged(child, oldState, newState);
            Toolbar toolbar$material_release = child.getToolbar$material_release();
            if (toolbar$material_release != null) {
                toolbar$material_release.seslSetEatingTouchOnly((newState & 4) == 0);
            }
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout.FloatingTopBehavior
        public boolean onLayoutChild(CoordinatorLayout parent, T child, int layoutDirection) {
            AppBarLayout appBarLayout$material_release;
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(child, "child");
            if (getIsFirstLayoutChild() && (appBarLayout$material_release = child.getAppBarLayout$material_release()) != null) {
                child.updateTitleAlphaForCurrentOffset$material_release(appBarLayout$material_release, true);
                Toolbar toolbar$material_release = child.getToolbar$material_release();
                if (toolbar$material_release != null) {
                    toolbar$material_release.seslSetEatingTouchOnly((appBarLayout$material_release.seslGetCurrentAppBarState() & 4) == 0);
                }
            }
            updateStateToHideCondition(parent, child);
            return super.onLayoutChild(parent, child, layoutDirection);
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, T child, View directTargetChild, View target, int axes, int type) {
            Intrinsics.checkNotNullParameter(coordinatorLayout, "coordinatorLayout");
            Intrinsics.checkNotNullParameter(child, "child");
            Intrinsics.checkNotNullParameter(directTargetChild, "directTargetChild");
            Intrinsics.checkNotNullParameter(target, "target");
            updateStateToHideCondition(coordinatorLayout, child);
            return false;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$ItemBackgroundType;", "", "<init>", "(Ljava/lang/String;I)V", "START_FIRST", "START_SECOND", "END_FIRST", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Deprecated(message = "Use FloatingAware type")
    public enum ItemBackgroundType {
        START_FIRST,
        START_SECOND,
        END_FIRST;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ItemBackgroundType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingToolbarLayout(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout$titleAlphaAnimProperty$1] */
    @JvmOverloads
    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.toolbarTitleViCustomViewIds = new ArrayList();
        this.defaultRecyclerViewHoverTopPadding = -1;
        this.isFirstLayout = true;
        this.floatingAwarePositions = CollectionsKt.mutableListOf(-1, -1, -1, -1, -1, -1);
        this.toolbarChildrenPosition = CollectionsKt.mutableListOf(-1, -1, -1, -1, -1, -1);
        this.titleAlphaValueAnimator = new ObjectAnimator();
        this.titleAlphaAnimProperty = new FloatProperty<Toolbar>() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout$titleAlphaAnimProperty$1
            {
                super("titleAlphaAnimProperty");
            }

            @Override // android.util.Property
            public Float get(Toolbar toolbar) {
                Intrinsics.checkNotNullParameter(toolbar, "toolbar");
                return Float.valueOf(toolbar.getTitleTextView() == null ? 0.0f : toolbar.getTitleTextView().getAlpha());
            }

            @Override // android.util.FloatProperty
            public void setValue(Toolbar toolbar, float value) {
                Intrinsics.checkNotNullParameter(toolbar, "toolbar");
                this.this$0.setAlphaForToolbarTitleViGroup(value);
            }
        };
        LayoutInflater.from(context).inflate(R.layout.sesl_floating_appbar_action_mode_view_stub, (ViewGroup) this, true);
        this.viewStubCompat = (ViewStubCompat) findViewById(R.id.action_mode_bar_stub);
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.FloatingToolbarLayout, i3, 0, new int[0]);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int i4 = R.styleable.FloatingToolbarLayout_seslEnableToolbarItemTransition;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            this.actionForAfterAddUseTransition = true;
            this.firstEnableToolbarItemBackgroundTransition = typedArrayObtainStyledAttributes.getBoolean(i4, false);
        }
        int i5 = R.styleable.FloatingToolbarLayout_seslShowToolbarItemBackground;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            this.actionForAfterAddShowBackground = true;
            this.firstShowFloatingToolbarItemBackground = typedArrayObtainStyledAttributes.getBoolean(i5, false);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public /* synthetic */ FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final void checkActionMode() {
        ActionBarContextView actionBarContextView = this.actionModeBar;
        boolean z3 = false;
        if (actionBarContextView != null && actionBarContextView.getVisibility() == 0) {
            z3 = true;
        }
        this.isActionMode = z3;
    }

    private final void ensureViewStub() {
        ViewStubCompat viewStubCompat = this.viewStubCompat;
        if (viewStubCompat != null) {
            Intrinsics.checkNotNull(viewStubCompat);
            viewStubCompat.bringToFront();
            ViewStubCompat viewStubCompat2 = this.viewStubCompat;
            Intrinsics.checkNotNull(viewStubCompat2);
            viewStubCompat2.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ActionBarContextView getActionModeBarView() {
        return (ActionBarContextView) findViewById(R.id.action_mode_bar);
    }

    private final View getScrollingView(CoordinatorLayout coordinatorLayout) {
        C0392b0 c0392b0 = new C0392b0(coordinatorLayout);
        while (c0392b0.hasNext()) {
            View view = (View) c0392b0.next();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            if (((androidx.coordinatorlayout.widget.g) layoutParams).f15447a instanceof AppBarLayout.ScrollingViewBehavior) {
                return view;
            }
        }
        return null;
    }

    private final List<Integer> getToolbarChildPosition() {
        View referenceView = getFloatingAware().getReferenceView(FloatingAware.PositionType.START_FIRST);
        View referenceView2 = getFloatingAware().getReferenceView(FloatingAware.PositionType.START_SECOND);
        View referenceView3 = getFloatingAware().getReferenceView(FloatingAware.PositionType.END_FIRST);
        List<Integer> listMutableListOf = CollectionsKt.mutableListOf(-1, -1, -1, -1, -1, -1);
        listMutableListOf.set(0, Integer.valueOf(referenceView != null ? referenceView.getLeft() : -1));
        listMutableListOf.set(1, Integer.valueOf(referenceView != null ? referenceView.getRight() : -1));
        listMutableListOf.set(2, Integer.valueOf(referenceView2 != null ? referenceView2.getLeft() : -1));
        listMutableListOf.set(3, Integer.valueOf(referenceView2 != null ? referenceView2.getRight() : -1));
        listMutableListOf.set(4, Integer.valueOf(referenceView3 != null ? referenceView3.getLeft() : -1));
        listMutableListOf.set(5, Integer.valueOf(referenceView3 != null ? referenceView3.getRight() : -1));
        return listMutableListOf;
    }

    @JvmStatic
    public static final void hideFloatingSelectionView(View view, Function0<Unit> function0) {
        INSTANCE.hideFloatingSelectionView(view, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isStateToHideCondition(View floatingScrollableView, CoordinatorLayout coordinatorLayout) {
        int iMax;
        int i3;
        int i4;
        if (!Intrinsics.areEqual(getFloatingScrollableManager$material_release().getFloatingScrollable(), floatingScrollableView)) {
            p428p2.a.d(this, "isStateToHideCondition floatingScrollableView is not synced (" + floatingScrollableView + ") != (" + getFloatingScrollableManager$material_release().getFloatingScrollable() + ')');
        }
        if (floatingScrollableView.canScrollVertically(-1)) {
            return true;
        }
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            int top = appBarLayout$material_release.getTop() + appBarLayout$material_release.getHeight();
            iMax = Math.max(top - ((int) appBarLayout$material_release.seslGetCollapsedHeight()), 0);
            i3 = top;
        } else {
            iMax = 0;
            i3 = 0;
        }
        D floatingScrollable = getFloatingScrollableManager$material_release().getFloatingScrollable();
        if (floatingScrollable != null && !getFloatingScrollableManager$material_release().isValidCondition(floatingScrollable) && getAppBarLayout$material_release() != null) {
            AppBarLayout appBarLayout$material_release2 = getAppBarLayout$material_release();
            if (appBarLayout$material_release2 != null) {
                int measuredHeight = (appBarLayout$material_release2.seslGetAppBarState().getState() & 4) != 0 ? appBarLayout$material_release2.getMeasuredHeight() : 0;
                this.appBarVisibleHeight = appBarLayout$material_release2.getTop() + appBarLayout$material_release2.getHeight();
                i4 = measuredHeight;
            } else {
                i4 = 0;
            }
            StringBuilder sbN = Sc.a.n(i4, "Update avail rect because avail bottom is zero. update top=", ", bottom=");
            sbN.append(this.appBarVisibleHeight);
            p428p2.a.c(this, sbN.toString());
            FloatingTopLayout.applyScrollAvailBounds$default(this, -1, this.appBarVisibleHeight, AVAIL_RECT_TAG_BOTTOM, false, 8, null);
            FloatingTopLayout.applyScrollAvailBounds$default(this, i4, -1, AVAIL_RECT_TAG_TOP, false, 8, null);
        }
        return !getFloatingScrollableManager$material_release().isInScreen(coordinatorLayout.getHeight(), i3, iMax);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onLayout$lambda$7$lambda$6(ActionBarContextView actionBarContextView, FloatingToolbarLayout floatingToolbarLayout) {
        boolean z3 = actionBarContextView.getVisibility() == 0;
        if (z3 != floatingToolbarLayout.isActionMode) {
            FloatingGroupLayout.SeslProjectionView.startProjectionViewItemAnimation$default(floatingToolbarLayout.getProjectionView(), false, 1, null);
            floatingToolbarLayout.isActionMode = z3;
            if (z3) {
                Iterator<Integer> it = floatingToolbarLayout.toolbarTitleViCustomViewIds.iterator();
                while (it.hasNext()) {
                    View viewFindViewById = actionBarContextView.findViewById(it.next().intValue());
                    if (viewFindViewById != null) {
                        viewFindViewById.post(new Xh.d(floatingToolbarLayout, 22));
                    }
                }
            }
        }
        Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
        if (toolbar$material_release != null) {
            toolbar$material_release.setVisibility(floatingToolbarLayout.isActionMode ? 4 : 0);
            androidx.coordinatorlayout.widget.d behavior = floatingToolbarLayout.getBehavior();
            Intrinsics.checkNotNull(behavior, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout.FloatingToolbarBehavior<*>");
            AppBarLayout appbarLayout = ((FloatingToolbarBehavior) behavior).getAppbarLayout();
            if (appbarLayout != null) {
                floatingToolbarLayout.updateTitleAlphaForCurrentOffset$material_release(appbarLayout, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onLayout$lambda$7$lambda$6$lambda$3(FloatingToolbarLayout floatingToolbarLayout) {
        AppBarLayout appBarLayout$material_release = floatingToolbarLayout.getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            floatingToolbarLayout.updateTitleAlphaForCurrentOffset$material_release(appBarLayout$material_release, true);
        }
    }

    private final void setAlphaForTitleViCustomView(float alpha) {
        Iterator<Integer> it = this.toolbarTitleViCustomViewIds.iterator();
        while (it.hasNext()) {
            View viewFindViewById = findViewById(it.next().intValue());
            if (viewFindViewById != null) {
                viewFindViewById.setAlpha(alpha);
            }
        }
    }

    private final void setAlphaForToolbar(float alpha) {
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release != null) {
            toolbar$material_release.seslSetTitleAlpha(alpha);
            Drawable background = toolbar$material_release.getBackground();
            if (background != null) {
                background.mutate().setAlpha((int) (255 * alpha));
                toolbar$material_release.seslSetSubtitleAlpha(alpha);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAlphaForToolbarTitleViGroup(float alpha) {
        setAlphaForToolbar(alpha);
        setAlphaForTitleViCustomView(alpha);
    }

    private final void setTitleAlphaByCollapsingToolbarLayoutPolicy(AppBarLayout appbarLayout) {
        float height;
        float fSeslGetCollapsedHeight = appbarLayout.useCollapsedHeight() ? appbarLayout.seslGetCollapsedHeight() : ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_action_bar_height_with_padding);
        float height2 = appbarLayout.getHeight() * 0.143f;
        int iAbs = Math.abs(appbarLayout.getTop());
        if (appbarLayout.getBottom() > ((int) fSeslGetCollapsedHeight) && appbarLayout.seslGetCurrentAppBarState() != 2) {
            height = (iAbs - (appbarLayout.getHeight() * 0.35f)) * (150 / height2);
            if (height < 0.0f) {
                height = 0.0f;
            } else if (height > 255.0f) {
            }
            setAlphaForToolbarTitleViGroup(height / 255.0f);
        }
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release != null) {
            toolbar$material_release.setTitleAccessibilityEnabled(true);
        }
        height = 255.0f;
        setAlphaForToolbarTitleViGroup(height / 255.0f);
    }

    @JvmStatic
    public static final void showFloatingSelectionView(View view, Function0<Unit> function0) {
        INSTANCE.showFloatingSelectionView(view, function0);
    }

    private final void startProjectionViewItemAnimationIfAwareChanged() {
        List<Integer> toolbarChildPosition = getToolbarChildPosition();
        if (Intrinsics.areEqual(toolbarChildPosition, this.floatingAwarePositions)) {
            return;
        }
        getProjectionView().startProjectionViewItemAnimation(true);
        this.floatingAwarePositions = toolbarChildPosition;
    }

    private final void startProjectionViewItemAnimationIfToolbarChanged() {
        Toolbar toolbar = this.toolbar;
        if (toolbar != null) {
            if (this.toolbarChildCount != toolbar.getChildCount()) {
                getProjectionView().startProjectionViewItemAnimation(true);
                this.toolbarChildCount = toolbar.getChildCount();
                return;
            }
            List<Integer> listMutableListOf = CollectionsKt.mutableListOf(-1, -1, -1, -1, -1, -1);
            int iMin = Math.min(3, toolbar.getChildCount());
            for (int i3 = 0; i3 < iMin; i3++) {
                View childAt = toolbar.getChildAt(i3);
                int i4 = i3 * 2;
                listMutableListOf.set(i4, Integer.valueOf(childAt.getLeft()));
                listMutableListOf.set(i4 + 1, Integer.valueOf(childAt.getRight()));
            }
            if (Intrinsics.areEqual(this.toolbarChildrenPosition, listMutableListOf)) {
                return;
            }
            getProjectionView().startProjectionViewItemAnimation(true);
            this.toolbarChildrenPosition = listMutableListOf;
        }
    }

    public static /* synthetic */ void startTitleAlphaAnimation$material_release$default(FloatingToolbarLayout floatingToolbarLayout, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startTitleAlphaAnimation");
        }
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        floatingToolbarLayout.startTitleAlphaAnimation$material_release(z3, z10);
    }

    public static /* synthetic */ void updateTitleAlphaForCurrentOffset$material_release$default(FloatingToolbarLayout floatingToolbarLayout, AppBarLayout appBarLayout, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateTitleAlphaForCurrentOffset");
        }
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        floatingToolbarLayout.updateTitleAlphaForCurrentOffset$material_release(appBarLayout, z3);
    }

    public final void addCustomViewIdsForTitleVi(int viewId) {
        this.toolbarTitleViCustomViewIds.add(Integer.valueOf(viewId));
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            if (appBarLayout$material_release.seslGetCurrentAppBarState() == 4) {
                setAlphaForToolbarTitleViGroup(0.0f);
            } else {
                updateTitleAlphaForCurrentOffset$material_release(appBarLayout$material_release, false);
            }
        }
    }

    public final void addHideToolbarItemBackground(FloatingAware.PositionType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        p428p2.a.c(this, "Force hide projection view " + type);
        getProjectionView().addHideBackgroundType(type);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        if (!(child instanceof Toolbar)) {
            super.addView(child, index, params);
            return;
        }
        final Toolbar toolbar = (Toolbar) child;
        this.toolbar = toolbar;
        if (this.actionForAfterAddUseTransition) {
            enableToolbarItemBackgroundTransition(this.firstEnableToolbarItemBackgroundTransition);
        }
        if (this.actionForAfterAddShowBackground) {
            FloatingGroupLayout.showFloatingItemBackground$default(this, this.firstShowFloatingToolbarItemBackground, false, 2, null);
        }
        toolbar.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout$addView$1$1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                toolbar.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
        });
        super.addView(child, index, params);
        setFloatingAware(null);
        getProjectionView().startProjectionViewAlphaAnimation(0.0f, true);
        addFloatingBackgroundAnimatorListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout.addView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Toolbar toolbar$material_release = FloatingToolbarLayout.this.getToolbar$material_release();
                if (toolbar$material_release != null) {
                    toolbar$material_release.seslSetEatingHover(!(FloatingToolbarLayout.this.getAlpha() == 1.0f));
                }
                ActionBarContextView actionModeBarView = FloatingToolbarLayout.this.getActionModeBarView();
                if (actionModeBarView != null) {
                    boolean z3 = !(FloatingToolbarLayout.this.getAlpha() == 1.0f);
                    if (actionModeBarView.f14451v == z3) {
                        return;
                    }
                    actionModeBarView.f14451v = z3;
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        });
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, p670y1.a
    public /* bridge */ /* synthetic */ boolean applyBlurInfo(C0415x c0415x) {
        super.applyBlurInfo(c0415x);
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout
    public void applyHeightToAvailBounds() {
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void applyScrollableViewOptions() {
        FloatingToolbarLayout floatingToolbarLayout;
        super.applyScrollableViewOptions();
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            onAppBarOffsetChanged(appBarLayout$material_release, appBarLayout$material_release.getTop());
            floatingToolbarLayout = this;
        } else {
            getFloatingScrollableManager$material_release().forceTopFadingEdgeClamped(this.forcedTopFadingEdge);
            floatingToolbarLayout = this;
            FloatingTopLayout.applyScrollAvailBounds$default(floatingToolbarLayout, -1, this.appBarVisibleHeight, AVAIL_RECT_TAG_BOTTOM, false, 8, null);
        }
        if (floatingToolbarLayout.getWithAppBarLayout()) {
            return;
        }
        floatingToolbarLayout.getFloatingScrollableManager$material_release().setFloatingToolbarLayoutHeight(floatingToolbarLayout.getMeasuredHeight());
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, androidx.coordinatorlayout.widget.c
    public androidx.coordinatorlayout.widget.d getBehavior() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new FloatingToolbarBehavior(context, getAttrs());
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, p670y1.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return "FloatingToolbarLayout";
    }

    public final Toolbar getToolbar$material_release() {
        Toolbar toolbar = this.toolbar;
        if (toolbar != null) {
            Intrinsics.checkNotNull(toolbar, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
            return toolbar;
        }
        C0392b0 c0392b0 = new C0392b0(this);
        while (c0392b0.hasNext()) {
            View view = (View) c0392b0.next();
            if (view instanceof Toolbar) {
                Toolbar toolbar2 = (Toolbar) view;
                this.toolbar = toolbar2;
                return toolbar2;
            }
        }
        return null;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public boolean needInvalidateBlurViews() {
        return (getAlpha() == 0.0f || getProjectionView().getAlpha() == 0.0f) ? false : true;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void onAppBarOffsetChanged(AppBarLayout appBarLayout, int verticalOffset) {
        Intrinsics.checkNotNullParameter(appBarLayout, "appBarLayout");
        this.appBarVisibleHeight = appBarLayout.getHeight() + verticalOffset;
        int iSeslGetCollapsedHeight = (int) appBarLayout.seslGetCollapsedHeight();
        int iCoerceAtLeast = RangesKt.coerceAtLeast(iSeslGetCollapsedHeight - this.appBarVisibleHeight, 0);
        this.forcedTopFadingEdge = RangesKt.coerceAtLeast(iCoerceAtLeast - appBarLayout.seslGetProportionExtraHeight(), 0);
        getFloatingScrollableManager$material_release().forceTopFadingEdgeClamped(this.forcedTopFadingEdge);
        FloatingTopLayout.applyScrollAvailBounds$default(this, -1, this.appBarVisibleHeight, AVAIL_RECT_TAG_BOTTOM, false, 8, null);
        FloatingTopLayout.applyScrollAvailBounds$default(this, iCoerceAtLeast, -1, AVAIL_RECT_TAG_TOP, false, 8, null);
        if (appBarLayout.useFloatingToolbar()) {
            getFloatingScrollableManager$material_release().setScrollBarTopOffset(iSeslGetCollapsedHeight, iCoerceAtLeast);
            getFloatingScrollableManager$material_release().setFadingEdgeBottomOffset(appBarLayout.getTop() + appBarLayout.getHeight());
            if (iSeslGetCollapsedHeight - this.appBarVisibleHeight >= 0) {
                getFloatingScrollableManager$material_release().setFloatingToolbarLayoutHeight(iCoerceAtLeast);
            }
            getFloatingScrollableManager$material_release().setAppBarOffset(appBarLayout.getTop() + appBarLayout.getMeasuredHeight());
        } else {
            getFloatingScrollableManager$material_release().setScrollBarTopOffset(0, iCoerceAtLeast);
            getFloatingScrollableManager$material_release().setFadingEdgeBottomOffset((int) ((appBarLayout.getTop() + appBarLayout.getHeight()) - appBarLayout.seslGetCollapsedHeight()));
            getFloatingScrollableManager$material_release().setAppBarOffset((int) ((appBarLayout.getTop() + appBarLayout.getMeasuredHeight()) - appBarLayout.seslGetCollapsedHeight()));
        }
        getFloatingScrollableManager$material_release().invalidateScrollableView();
        super.onAppBarOffsetChanged(appBarLayout, verticalOffset);
        updateTitleAlphaForCurrentOffset$material_release(appBarLayout, false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        ensureViewStub();
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release != null) {
            if (this.isFirstLayout) {
                checkDependenceToAppBar();
                getProjectionView().startProjectionViewItemAnimation(false);
                applyScrollableViewOptions();
                this.isFirstLayout = false;
                this.toolbarChildCount = toolbar$material_release.getChildCount();
                int iMin = Math.min(3, toolbar$material_release.getChildCount());
                for (int i3 = 0; i3 < iMin; i3++) {
                    View childAt = toolbar$material_release.getChildAt(i3);
                    int i4 = i3 * 2;
                    this.toolbarChildrenPosition.set(i4, Integer.valueOf(childAt.getLeft()));
                    this.toolbarChildrenPosition.set(i4 + 1, Integer.valueOf(childAt.getRight()));
                }
            }
            if (!getWithAppBarLayout()) {
                getProjectionView().startProjectionViewItemAnimation(false);
            }
            if (this.actionModeBar == null) {
                final ActionBarContextView actionBarContextView = (ActionBarContextView) findViewById(R.id.action_mode_bar);
                this.actionModeBar = actionBarContextView;
                if (actionBarContextView != null) {
                    actionBarContextView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.e
                        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                        public final void onGlobalLayout() {
                            FloatingToolbarLayout.onLayout$lambda$7$lambda$6(actionBarContextView, this);
                        }
                    });
                }
            }
        } else {
            getProjectionView().startProjectionViewItemAnimation(false);
        }
        Toolbar toolbar$material_release2 = getToolbar$material_release();
        if (toolbar$material_release2 != null) {
            toolbar$material_release2.seslSetEatingHover(!(getAlpha() == 1.0f));
        }
        ActionBarContextView actionModeBarView = getActionModeBarView();
        if (actionModeBarView != null) {
            boolean z3 = true ^ (getAlpha() == 1.0f);
            if (actionModeBarView.f14451v != z3) {
                actionModeBarView.f14451v = z3;
            }
        }
        super.onLayout(changed, left, top, right, bottom);
        if (toolbar$material_release != null) {
            startProjectionViewItemAnimationIfToolbarChanged();
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        ensureViewStub();
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        measureChild(toolbar$material_release, widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(getPaddingEnd() + getPaddingStart() + toolbar$material_release.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + toolbar$material_release.getMeasuredHeight());
        getProjectionView().measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingStart()) - getPaddingEnd(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        ActionBarContextView actionModeBarView = getActionModeBarView();
        if (actionModeBarView != null) {
            actionModeBarView.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingStart()) - getPaddingEnd(), 1073741824), heightMeasureSpec);
        }
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            C0392b0 c0392b0 = new C0392b0(appBarLayout$material_release);
            while (c0392b0.hasNext()) {
                View view = (View) c0392b0.next();
                if (view instanceof CollapsingToolbarLayout) {
                    ((CollapsingToolbarLayout) view).setMinimumHeight(toolbar$material_release.getMeasuredHeight());
                    return;
                }
            }
        }
    }

    public final void removeCustomViewIdsForTitleVi(int viewId) {
        this.toolbarTitleViCustomViewIds.remove(Integer.valueOf(viewId));
    }

    public final void removeHideToolbarItemBackground(FloatingAware.PositionType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        p428p2.a.c(this, "Force hide projection view " + type);
        getProjectionView().removeHideBackgroundType(type);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void setFloatingAware(FloatingAware floatingAware) {
        checkActionMode();
        if (floatingAware == null) {
            p428p2.a.c(this, "Use default FloatingToolbarAware FloatingAware");
        } else {
            p428p2.a.c(this, "Use custom CustomAware(Toolbar) FloatingAware");
        }
        if (floatingAware == null) {
            floatingAware = new FloatingToolbarAware(this);
        }
        super.setFloatingAware(floatingAware);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void setPaddingForElevation() {
    }

    public final void startTitleAlphaAnimation$material_release(boolean show, boolean immediately) {
        long j10;
        float f10 = show ? 1.0f : 0.0f;
        if (this.toolbar != null) {
            if (this.titleAlphaValueAnimator.isRunning() || immediately) {
                this.titleAlphaValueAnimator.cancel();
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.toolbar, this.titleAlphaAnimProperty, f10);
            Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "ofFloat(...)");
            this.titleAlphaValueAnimator = objectAnimatorOfFloat;
            if (immediately) {
                j10 = 0;
            } else {
                j10 = show ? 150L : 100L;
            }
            objectAnimatorOfFloat.setDuration(j10);
            objectAnimatorOfFloat.start();
        }
    }

    public final void updateTitleAlphaForCurrentOffset$material_release(AppBarLayout appbarLayout, boolean layout) {
        AppBarLayout appBarLayout$material_release;
        Intrinsics.checkNotNullParameter(appbarLayout, "appbarLayout");
        if (appbarLayout.getBottom() >= appbarLayout.seslGetCollapsedHeight()) {
            if (this.titleAlphaValueAnimator.isRunning()) {
                this.titleAlphaValueAnimator.cancel();
            }
            setTitleAlphaByCollapsingToolbarLayoutPolicy(appbarLayout);
        } else if (layout) {
            setAlphaForToolbarTitleViGroup(0.0f);
            if (getAppBarLayout$material_release() == null || (appBarLayout$material_release = getAppBarLayout$material_release()) == null || appBarLayout$material_release.seslGetCurrentAppBarState() != 2) {
                return;
            }
            setAlphaForToolbarTitleViGroup(1.0f);
        }
    }
}
