package com.google.android.material.bottomnavigation;

import A1.c;
import A1.d;
import A1.e;
import Dj.k;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.view.menu.x;
import androidx.appcompat.widget.N1;
import androidx.core.view.B0;
import androidx.core.view.C0415x;
import androidx.core.view.D;
import androidx.core.view.F;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.navigation.strategy.StrategyFactory;
import com.google.android.material.navigation.strategy.ViewTypeStrategy;
import kotlin.jvm.internal.Intrinsics;
import p670y1.a;

/* JADX INFO: loaded from: classes2.dex */
public class BottomNavigationView extends NavigationBarView implements a {
    static final int MAX_ITEM_COUNT = 5;
    private Drawable mBackgroundDrawable;
    private p454q2.a mBlurInfo;
    private int mBlurMode;
    private boolean mHasSavedLabelVisibilityMode;
    boolean mIsFloatingStyle;
    private boolean mIsSmallScreen;
    private ViewTreeObserver.OnGlobalLayoutListener mOnGlobalLayoutListenerForTD;
    private int mSavedLabelVisibilityMode;

    @Deprecated
    public interface OnNavigationItemReselectedListener extends NavigationBarView.OnItemReselectedListener {
    }

    @Deprecated
    public interface OnNavigationItemSelectedListener extends NavigationBarView.OnItemSelectedListener {
    }

    public BottomNavigationView(Context context) {
        this(context, null);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomNavigationStyle);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, R.style.Widget_Design_BottomNavigationView);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.mBlurMode = 2;
        this.mSavedLabelVisibilityMode = -1;
        this.mHasSavedLabelVisibilityMode = false;
        Context context2 = getContext();
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, R.styleable.BottomNavigationView, i3, i4, new int[0]);
        setItemHorizontalTranslationEnabled(n1ObtainTintedStyledAttributes.f14656b.getBoolean(R.styleable.BottomNavigationView_itemHorizontalTranslationEnabled, true));
        int i5 = R.styleable.BottomNavigationView_seslMenuViewWrapContent;
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        boolean z3 = typedArray.getBoolean(i5, false);
        if (typedArray.getBoolean(R.styleable.BottomNavigationView_seslBottomBarApplyBlur, false)) {
            applyBlurInfo(context2);
        }
        k.p(context2);
        this.mIsFloatingStyle = z3;
        x menuView = getMenuView();
        if (menuView instanceof BottomNavigationMenuView) {
            BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) menuView;
            bottomNavigationMenuView.isWrapContent = z3;
            bottomNavigationMenuView.setViewTypeChangeListener(new BottomNavigationMenuView.ViewTypeChangeListener() { // from class: com.google.android.material.bottomnavigation.BottomNavigationView.1
                @Override // com.google.android.material.bottomnavigation.BottomNavigationMenuView.ViewTypeChangeListener
                public void onViewTypeChanged(int i10) {
                    BottomNavigationView.this.updateStrategy(i10);
                }
            });
            updateStrategy(bottomNavigationMenuView.getViewType());
        }
        n1ObtainTintedStyledAttributes.f();
    }

    private void applySmallScreenOuterPadding() {
        x menuView = getMenuView();
        if (menuView instanceof BottomNavigationMenuView) {
            BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) menuView;
            int i3 = 0;
            for (int i4 = 0; i4 < bottomNavigationMenuView.getChildCount(); i4++) {
                if (bottomNavigationMenuView.getChildAt(i4).getVisibility() == 0) {
                    i3++;
                }
            }
            int smallScreenOuterPadding = StrategyFactory.INSTANCE.createStrategy(bottomNavigationMenuView.getViewType(), this.mIsFloatingStyle).getSmallScreenOuterPadding(getResources(), i3);
            if (getPaddingLeft() == smallScreenOuterPadding && getPaddingRight() == smallScreenOuterPadding) {
                return;
            }
            setPadding(smallScreenOuterPadding, getPaddingTop(), smallScreenOuterPadding, getPaddingBottom());
        }
    }

    private void applyWindowInsets() {
        ViewUtils.doOnApplyWindowInsets(this, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomnavigation.BottomNavigationView.2
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public B0 onApplyWindowInsets(View view, B0 b10, ViewUtils.RelativePadding relativePadding) {
                relativePadding.bottom = b10.a() + relativePadding.bottom;
                boolean z3 = view.getLayoutDirection() == 1;
                int iB = b10.b();
                int iC = b10.c();
                relativePadding.start += z3 ? iC : iB;
                int i3 = relativePadding.end;
                if (!z3) {
                    iB = iC;
                }
                relativePadding.end = i3 + iB;
                relativePadding.applyToView(view);
                return b10;
            }
        });
    }

    private p454q2.a generateBlurInfo(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.sesl_bottom_navigation_icon_only_mode_background_radius);
        int i3 = this.mBlurMode;
        Intrinsics.checkNotNullParameter(context, "context");
        A1.a colorCurvePreset = new A1.a(d.f37e, d.f38f);
        p697z1.a aVar = new p697z1.a();
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        Drawable background = this.mBackgroundDrawable;
        if (background != null) {
            Intrinsics.checkNotNullParameter(background, "background");
        } else {
            background = null;
        }
        Drawable drawable = background;
        Float fValueOf = Float.valueOf(dimension);
        if (i3 == 0) {
            Intrinsics.checkNotNull(aVar);
            return new e(i3, fValueOf, colorCurvePreset, aVar, drawable);
        }
        if (i3 != 2) {
            throw new IllegalStateException(H1.e.f(i3, "blurMode(", ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
        }
        Intrinsics.checkNotNull(aVar);
        return new c(i3, colorCurvePreset, aVar, drawable);
    }

    private boolean isSmallScreen() {
        return getResources().getConfiguration().screenHeightDp <= 442 && getResources().getConfiguration().screenWidthDp <= 400;
    }

    private int makeMinHeightSpec(int i3) {
        return View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight(), 1073741824);
    }

    private void restoreDefaultByViewType() {
        x menuView = getMenuView();
        if (menuView instanceof BottomNavigationMenuView) {
            int viewType = ((BottomNavigationMenuView) menuView).getViewType();
            if (viewType == 2) {
                setLabelVisibilityMode(2);
            } else if (viewType == 3) {
                setLabelVisibilityMode(1);
            } else {
                setLabelVisibilityMode(1);
            }
            updateStrategy(viewType);
        }
    }

    private void seslRemoveListenerForTouchDelegate() {
        if (this.mOnGlobalLayoutListenerForTD != null) {
            getViewTreeObserver().removeOnGlobalLayoutListener(this.mOnGlobalLayoutListenerForTD);
            this.mOnGlobalLayoutListenerForTD = null;
        }
    }

    private void seslSetTouchDelegateForBottomBar() {
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver == null || this.mOnGlobalLayoutListenerForTD != null) {
            return;
        }
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.bottomnavigation.BottomNavigationView.3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                final BottomNavigationView bottomNavigationView = BottomNavigationView.this;
                if (bottomNavigationView != null) {
                    bottomNavigationView.post(new Runnable() { // from class: com.google.android.material.bottomnavigation.BottomNavigationView.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            View childAt;
                            F f10 = new F(bottomNavigationView);
                            int childCount = bottomNavigationView.getChildCount();
                            boolean z3 = false;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= childCount) {
                                    childAt = null;
                                    break;
                                }
                                childAt = bottomNavigationView.getChildAt(i3);
                                if (childAt instanceof BottomNavigationMenuView) {
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                            if (childAt != null && childAt.getVisibility() == 0) {
                                ViewGroup viewGroup = (ViewGroup) childAt;
                                int childCount2 = viewGroup.getChildCount();
                                int i4 = 0;
                                boolean z10 = false;
                                while (i4 < childCount2) {
                                    View childAt2 = viewGroup.getChildAt(i4);
                                    if (childAt2.getVisibility() == 0) {
                                        int measuredHeight = childAt2.getMeasuredHeight() / 2;
                                        f10.a(childAt2, D.a(i4 == 0 ? measuredHeight : 0, measuredHeight, i4 == childCount2 + (-1) ? measuredHeight : 0, measuredHeight));
                                        z10 = true;
                                    }
                                    i4++;
                                }
                                z3 = z10;
                            }
                            if (z3) {
                                bottomNavigationView.setTouchDelegate(f10);
                            }
                        }
                    });
                }
            }
        };
        this.mOnGlobalLayoutListenerForTD = onGlobalLayoutListener;
        viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    private boolean shouldApplySmallScreenMode() {
        if (!isSmallScreen() || !this.mIsFloatingStyle) {
            return false;
        }
        x menuView = getMenuView();
        if (!(menuView instanceof BottomNavigationMenuView)) {
            return false;
        }
        int viewType = ((BottomNavigationMenuView) menuView).getViewType();
        return viewType == 1 || viewType == 2;
    }

    private void updateSmallScreenMode() {
        boolean zShouldApplySmallScreenMode = shouldApplySmallScreenMode();
        x menuView = getMenuView();
        if (this.mIsSmallScreen == zShouldApplySmallScreenMode) {
            if (zShouldApplySmallScreenMode && (menuView instanceof BottomNavigationMenuView)) {
                ((BottomNavigationMenuView) menuView).setSmallScreenMode(true);
                applySmallScreenOuterPadding();
                return;
            }
            return;
        }
        this.mIsSmallScreen = zShouldApplySmallScreenMode;
        boolean z3 = menuView instanceof BottomNavigationMenuView;
        if (z3) {
            ((BottomNavigationMenuView) menuView).setSmallScreenMode(zShouldApplySmallScreenMode);
        }
        if (zShouldApplySmallScreenMode) {
            if (!this.mHasSavedLabelVisibilityMode) {
                this.mSavedLabelVisibilityMode = getLabelVisibilityMode();
                this.mHasSavedLabelVisibilityMode = true;
            }
            setLabelVisibilityMode(2);
            applySmallScreenOuterPadding();
        } else if (this.mHasSavedLabelVisibilityMode) {
            setLabelVisibilityMode(this.mSavedLabelVisibilityMode);
            this.mHasSavedLabelVisibilityMode = false;
        } else {
            restoreDefaultByViewType();
        }
        getPresenter().updateMenuView(false);
        if (z3) {
            ((BottomNavigationMenuView) menuView).updateItemBackground(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateStrategy(int i3) {
        ViewTypeStrategy viewTypeStrategyCreateStrategy = StrategyFactory.INSTANCE.createStrategy(i3, this.mIsFloatingStyle);
        viewTypeStrategyCreateStrategy.applyNavigationBarStyle(this);
        x menuView = getMenuView();
        if (menuView instanceof BottomNavigationMenuView) {
            ((BottomNavigationMenuView) menuView).setStrategy(viewTypeStrategyCreateStrategy);
            if (viewTypeStrategyCreateStrategy.getIsFloatingStyle()) {
                setClipToPadding(false);
                setClipChildren(false);
            }
        }
    }

    @Override // p670y1.a
    public boolean applyBlurInfo(Context context) {
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        clearBlurInfo(context);
        p454q2.a aVarGenerateBlurInfo = generateBlurInfo(context);
        if (aVarGenerateBlurInfo.a(this)) {
            this.mBlurInfo = aVarGenerateBlurInfo;
            return true;
        }
        this.mBlurInfo = null;
        return false;
    }

    @Override // p670y1.a
    public /* bridge */ /* synthetic */ boolean applyBlurInfo(C0415x c0415x) {
        super.applyBlurInfo(c0415x);
        return false;
    }

    @Override // p670y1.a
    public void clearBlurInfo(Context context) {
        p454q2.a aVar = this.mBlurInfo;
        if (aVar != null) {
            aVar.b(this);
            this.mBlurInfo = null;
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public NavigationBarMenuView createNavigationBarMenuView(Context context) {
        return new BottomNavigationMenuView(context);
    }

    @Override // p670y1.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 5;
    }

    @Override // p670y1.a
    public boolean isBlurApplied() {
        return this.mBlurInfo != null;
    }

    public boolean isItemHorizontalTranslationEnabled() {
        return ((BottomNavigationMenuView) getMenuView()).isItemHorizontalTranslationEnabled();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        updateSmallScreenMode();
        super.onMeasure(i3, makeMinHeightSpec(i4));
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i3) {
        super.onWindowVisibilityChanged(i3);
        if (i3 == 0) {
            seslSetTouchDelegateForBottomBar();
        } else {
            seslRemoveListenerForTouchDelegate();
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void seslSetGroupDividerEnabled(boolean z3) {
        super.seslSetGroupDividerEnabled(z3);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        this.mBackgroundDrawable = drawable;
    }

    @Override // p670y1.a
    public void setBlurMode(int i3) {
        this.mBlurMode = i3;
        applyBlurInfo(getContext());
    }

    public void setItemHorizontalTranslationEnabled(boolean z3) {
        BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) getMenuView();
        if (bottomNavigationMenuView.isItemHorizontalTranslationEnabled() != z3) {
            bottomNavigationMenuView.setItemHorizontalTranslationEnabled(z3);
            getPresenter().updateMenuView(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(OnNavigationItemReselectedListener onNavigationItemReselectedListener) {
        setOnItemReselectedListener(onNavigationItemReselectedListener);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        setOnItemSelectedListener(onNavigationItemSelectedListener);
    }
}
