package com.google.android.material.navigation;

import B2.a;
import B2.b;
import B2.c;
import Dj.k;
import Xh.d;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.N1;
import androidx.core.view.B0;
import androidx.customview.view.AbsSavedState;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.NavigationMenu;
import com.google.android.material.internal.NavigationMenuPresenter;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.internal.SeslContextUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.WindowUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeableDelegate;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements MaterialBackHandler {
    private static final int PRESENTER_NAVIGATION_VIEW_ID = 1;
    private final a backDrawerListener;
    private final MaterialBackOrchestrator backOrchestrator;
    private boolean bottomInsetScrimEnabled;
    private int drawerLayoutCornerSize;
    private final boolean drawerLayoutCornerSizeBackAnimationEnabled;
    private final int drawerLayoutCornerSizeBackAnimationMax;
    private boolean endInsetScrimEnabled;
    OnNavigationItemSelectedListener listener;
    private final int maxWidth;
    private final NavigationMenu menu;
    private MenuInflater menuInflater;
    private ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
    private final NavigationMenuPresenter presenter;
    private final ShapeableDelegate shapeableDelegate;
    private final MaterialSideContainerBackHelper sideContainerBackHelper;
    private boolean startInsetScrimEnabled;
    private final int[] tmpLocation;
    private boolean topInsetScrimEnabled;
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int[] DISABLED_STATE_SET = {-16842910};
    private static final int DEF_STYLE_RES = com.google.android.material.R.style.Widget_Design_NavigationView;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnNavigationItemSelectedListener {
        boolean onNavigationItemSelected(MenuItem menuItem);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationView.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        public Bundle menuState;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.menuState = parcel.readBundle(classLoader);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeBundle(this.menuState);
        }
    }

    public NavigationView(Context context) {
        this(context, null);
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.navigationViewStyle);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x016c A[PHI: r15
      0x016c: PHI (r15v4 android.graphics.drawable.Drawable) = 
      (r15v3 android.graphics.drawable.Drawable)
      (r15v3 android.graphics.drawable.Drawable)
      (r15v6 android.graphics.drawable.Drawable)
     binds: [B:50:0x0145, B:52:0x014b, B:54:0x0157] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Illegal instructions before constructor call */
    public NavigationView(Context context, AttributeSet attributeSet, int i3) {
        int i4;
        int i5 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i5), attributeSet, i3);
        NavigationMenuPresenter navigationMenuPresenter = new NavigationMenuPresenter();
        this.presenter = navigationMenuPresenter;
        this.tmpLocation = new int[2];
        this.topInsetScrimEnabled = true;
        this.bottomInsetScrimEnabled = true;
        this.startInsetScrimEnabled = true;
        this.endInsetScrimEnabled = true;
        this.drawerLayoutCornerSize = 0;
        this.shapeableDelegate = ShapeableDelegate.create(this);
        this.sideContainerBackHelper = new MaterialSideContainerBackHelper(this);
        this.backOrchestrator = new MaterialBackOrchestrator(this);
        this.backDrawerListener = new b() { // from class: com.google.android.material.navigation.NavigationView.1
            public void onDrawerClosed(View view) {
                NavigationView navigationView = NavigationView.this;
                if (view == navigationView) {
                    navigationView.backOrchestrator.stopListeningForBackCallbacks();
                    NavigationView.this.maybeClearCornerSizeAnimationForDrawerLayout();
                }
            }

            public void onDrawerOpened(View view) {
                NavigationView navigationView = NavigationView.this;
                if (view == navigationView) {
                    MaterialBackOrchestrator materialBackOrchestrator = navigationView.backOrchestrator;
                    Objects.requireNonNull(materialBackOrchestrator);
                    view.post(new d(materialBackOrchestrator, 20));
                }
            }
        };
        Context context2 = getContext();
        NavigationMenu navigationMenu = new NavigationMenu(context2);
        this.menu = navigationMenu;
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, com.google.android.material.R.styleable.NavigationView, i3, i5, new int[0]);
        int i10 = com.google.android.material.R.styleable.NavigationView_android_background;
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        TypedArray typedArray2 = n1ObtainTintedStyledAttributes.f14656b;
        if (typedArray.hasValue(i10)) {
            setBackground(n1ObtainTintedStyledAttributes.b(i10));
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_drawerLayoutCornerSize, 0);
        this.drawerLayoutCornerSize = dimensionPixelSize;
        this.drawerLayoutCornerSizeBackAnimationEnabled = dimensionPixelSize == 0;
        this.drawerLayoutCornerSizeBackAnimationMax = ResourceLoader.getDimensionPixelSize(getResources(), com.google.android.material.R.dimen.m3_navigation_drawer_layout_corner_size);
        Drawable background = getBackground();
        ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(background);
        if (background == null || colorStateListOrNull != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(context2, attributeSet, i3, i5).build());
            if (colorStateListOrNull != null) {
                materialShapeDrawable.setFillColor(colorStateListOrNull);
            }
            materialShapeDrawable.initializeElevationOverlay(context2);
            setBackground(materialShapeDrawable);
        }
        int i11 = com.google.android.material.R.styleable.NavigationView_elevation;
        if (typedArray2.hasValue(i11)) {
            setElevation(typedArray2.getDimensionPixelSize(i11, 0));
        }
        setFitsSystemWindows(typedArray2.getBoolean(com.google.android.material.R.styleable.NavigationView_android_fitsSystemWindows, false));
        this.maxWidth = typedArray2.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_android_maxWidth, 0);
        int i12 = com.google.android.material.R.styleable.NavigationView_subheaderColor;
        ColorStateList colorStateListA = typedArray2.hasValue(i12) ? n1ObtainTintedStyledAttributes.a(i12) : null;
        int i13 = com.google.android.material.R.styleable.NavigationView_subheaderTextAppearance;
        int resourceId = typedArray2.hasValue(i13) ? typedArray2.getResourceId(i13, 0) : 0;
        if (resourceId == 0 && colorStateListA == null) {
            colorStateListA = createDefaultColorStateList(R.attr.textColorSecondary);
        }
        int i14 = com.google.android.material.R.styleable.NavigationView_itemIconTint;
        ColorStateList colorStateListA2 = typedArray2.hasValue(i14) ? n1ObtainTintedStyledAttributes.a(i14) : createDefaultColorStateList(R.attr.textColorSecondary);
        int i15 = com.google.android.material.R.styleable.NavigationView_itemTextAppearance;
        int resourceId2 = typedArray2.hasValue(i15) ? typedArray2.getResourceId(i15, 0) : 0;
        boolean z3 = typedArray2.getBoolean(com.google.android.material.R.styleable.NavigationView_itemTextAppearanceActiveBoldEnabled, true);
        int i16 = com.google.android.material.R.styleable.NavigationView_itemIconSize;
        if (typedArray2.hasValue(i16)) {
            setItemIconSize(typedArray2.getDimensionPixelSize(i16, 0));
        }
        int i17 = com.google.android.material.R.styleable.NavigationView_itemTextColor;
        ColorStateList colorStateListA3 = typedArray2.hasValue(i17) ? n1ObtainTintedStyledAttributes.a(i17) : null;
        if (resourceId2 == 0 && colorStateListA3 == null) {
            colorStateListA3 = createDefaultColorStateList(R.attr.textColorPrimary);
        }
        Drawable drawableB = n1ObtainTintedStyledAttributes.b(com.google.android.material.R.styleable.NavigationView_itemBackground);
        if (drawableB == null && hasShapeAppearance(n1ObtainTintedStyledAttributes)) {
            drawableB = createDefaultItemBackground(n1ObtainTintedStyledAttributes);
            ColorStateList colorStateList = MaterialResources.getColorStateList(context2, n1ObtainTintedStyledAttributes, com.google.android.material.R.styleable.NavigationView_itemRippleColor);
            if (colorStateList != null) {
                navigationMenuPresenter.setItemForeground(new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(colorStateList), null, createDefaultItemDrawable(n1ObtainTintedStyledAttributes, null)));
            }
        }
        int i18 = com.google.android.material.R.styleable.NavigationView_itemHorizontalPadding;
        if (typedArray2.hasValue(i18)) {
            i4 = 0;
            setItemHorizontalPadding(typedArray2.getDimensionPixelSize(i18, 0));
        } else {
            i4 = 0;
        }
        int i19 = com.google.android.material.R.styleable.NavigationView_itemVerticalPadding;
        if (typedArray2.hasValue(i19)) {
            setItemVerticalPadding(typedArray2.getDimensionPixelSize(i19, i4));
        }
        setDividerInsetStart(typedArray2.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_dividerInsetStart, i4));
        setDividerInsetEnd(typedArray2.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_dividerInsetEnd, i4));
        setSubheaderInsetStart(typedArray2.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_subheaderInsetStart, i4));
        setSubheaderInsetEnd(typedArray2.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_subheaderInsetEnd, i4));
        setTopInsetScrimEnabled(typedArray2.getBoolean(com.google.android.material.R.styleable.NavigationView_topInsetScrimEnabled, this.topInsetScrimEnabled));
        setBottomInsetScrimEnabled(typedArray2.getBoolean(com.google.android.material.R.styleable.NavigationView_bottomInsetScrimEnabled, this.bottomInsetScrimEnabled));
        setStartInsetScrimEnabled(typedArray2.getBoolean(com.google.android.material.R.styleable.NavigationView_startInsetScrimEnabled, this.startInsetScrimEnabled));
        setEndInsetScrimEnabled(typedArray2.getBoolean(com.google.android.material.R.styleable.NavigationView_endInsetScrimEnabled, this.endInsetScrimEnabled));
        int dimensionPixelSize2 = typedArray2.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_itemIconPadding, 0);
        setItemMaxLines(typedArray2.getInt(com.google.android.material.R.styleable.NavigationView_itemMaxLines, 1));
        navigationMenu.setCallback(new h() { // from class: com.google.android.material.navigation.NavigationView.2
            @Override // androidx.appcompat.view.menu.h
            public boolean onMenuItemSelected(j jVar, MenuItem menuItem) {
                OnNavigationItemSelectedListener onNavigationItemSelectedListener = NavigationView.this.listener;
                return onNavigationItemSelectedListener != null && onNavigationItemSelectedListener.onNavigationItemSelected(menuItem);
            }

            @Override // androidx.appcompat.view.menu.h
            public void onMenuModeChange(j jVar) {
            }
        });
        navigationMenuPresenter.setId(1);
        navigationMenuPresenter.initForMenu(context2, navigationMenu);
        if (resourceId != 0) {
            navigationMenuPresenter.setSubheaderTextAppearance(resourceId);
        }
        navigationMenuPresenter.setSubheaderColor(colorStateListA);
        navigationMenuPresenter.setItemIconTintList(colorStateListA2);
        navigationMenuPresenter.setOverScrollMode(getOverScrollMode());
        if (resourceId2 != 0) {
            navigationMenuPresenter.setItemTextAppearance(resourceId2);
        }
        navigationMenuPresenter.setItemTextAppearanceActiveBoldEnabled(z3);
        navigationMenuPresenter.setItemTextColor(colorStateListA3);
        navigationMenuPresenter.setItemBackground(drawableB);
        navigationMenuPresenter.setItemIconPadding(dimensionPixelSize2);
        navigationMenu.addMenuPresenter(navigationMenuPresenter);
        addView((View) navigationMenuPresenter.getMenuView(this));
        int i20 = com.google.android.material.R.styleable.NavigationView_menu;
        if (typedArray2.hasValue(i20)) {
            inflateMenu(typedArray2.getResourceId(i20, 0));
        }
        int i21 = com.google.android.material.R.styleable.NavigationView_headerLayout;
        if (typedArray2.hasValue(i21)) {
            inflateHeaderView(typedArray2.getResourceId(i21, 0));
        }
        n1ObtainTintedStyledAttributes.f();
        setupInsetScrimsListener();
    }

    private ColorStateList createDefaultColorStateList(int i3) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i3, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListJ = k.j(typedValue.resourceId, getContext());
        if (!getContext().getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i4 = typedValue.data;
        int defaultColor = colorStateListJ.getDefaultColor();
        int[] iArr = DISABLED_STATE_SET;
        return new ColorStateList(new int[][]{iArr, CHECKED_STATE_SET, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListJ.getColorForState(iArr, defaultColor), i4, defaultColor});
    }

    private Drawable createDefaultItemBackground(N1 n2) {
        return createDefaultItemDrawable(n2, MaterialResources.getColorStateList(getContext(), n2, com.google.android.material.R.styleable.NavigationView_itemShapeFillColor));
    }

    private Drawable createDefaultItemDrawable(N1 n2, ColorStateList colorStateList) {
        int resourceId = n2.f14656b.getResourceId(com.google.android.material.R.styleable.NavigationView_itemShapeAppearance, 0);
        int i3 = com.google.android.material.R.styleable.NavigationView_itemShapeAppearanceOverlay;
        TypedArray typedArray = n2.f14656b;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(getContext(), resourceId, typedArray.getResourceId(i3, 0)).build());
        materialShapeDrawable.setFillColor(colorStateList);
        return new InsetDrawable((Drawable) materialShapeDrawable, typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_itemShapeInsetStart, 0), typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_itemShapeInsetTop, 0), typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_itemShapeInsetEnd, 0), typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.NavigationView_itemShapeInsetBottom, 0));
    }

    private MenuInflater getMenuInflater() {
        if (this.menuInflater == null) {
            this.menuInflater = new H1.k(getContext());
        }
        return this.menuInflater;
    }

    private boolean hasShapeAppearance(N1 n2) {
        if (n2.f14656b.hasValue(com.google.android.material.R.styleable.NavigationView_itemShapeAppearance)) {
            return true;
        }
        return n2.f14656b.hasValue(com.google.android.material.R.styleable.NavigationView_itemShapeAppearanceOverlay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dispatchDraw$0(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeClearCornerSizeAnimationForDrawerLayout() {
        if (!this.drawerLayoutCornerSizeBackAnimationEnabled || this.drawerLayoutCornerSize == 0) {
            return;
        }
        this.drawerLayoutCornerSize = 0;
        maybeUpdateCornerSizeForDrawerLayout(getWidth(), getHeight());
    }

    private void maybeUpdateCornerSizeForDrawerLayout(int i3, int i4) {
        getParent();
    }

    private Pair<c, Object> requireDrawerLayoutParent() {
        getParent();
        getLayoutParams();
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    private void setupInsetScrimsListener() {
        this.onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.navigation.NavigationView.3
            /* JADX WARN: Code duplicated, block: B:22:0x005a  */
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                boolean z3;
                NavigationView navigationView = NavigationView.this;
                navigationView.getLocationOnScreen(navigationView.tmpLocation);
                boolean z10 = true;
                boolean z11 = NavigationView.this.tmpLocation[1] == 0;
                NavigationView.this.presenter.setBehindStatusBar(z11);
                NavigationView navigationView2 = NavigationView.this;
                navigationView2.setDrawTopInsetForeground(z11 && navigationView2.isTopInsetScrimEnabled());
                boolean z12 = NavigationView.this.getLayoutDirection() == 1;
                if (NavigationView.this.tmpLocation[0] != 0) {
                    if (NavigationView.this.getWidth() + NavigationView.this.tmpLocation[0] == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = true;
                }
                NavigationView navigationView3 = NavigationView.this;
                navigationView3.setDrawLeftInsetForeground(z3 && (!z12 ? !navigationView3.isStartInsetScrimEnabled() : !navigationView3.isEndInsetScrimEnabled()));
                Activity activity = SeslContextUtils.getActivity(NavigationView.this.getContext());
                if (activity != null) {
                    Rect currentWindowBounds = WindowUtils.getCurrentWindowBounds(activity);
                    boolean z13 = currentWindowBounds.height() - NavigationView.this.getHeight() == NavigationView.this.tmpLocation[1];
                    boolean z14 = Color.alpha(activity.getWindow().getNavigationBarColor()) != 0;
                    NavigationView navigationView4 = NavigationView.this;
                    navigationView4.setDrawBottomInsetForeground(z13 && z14 && navigationView4.isBottomInsetScrimEnabled());
                    boolean z15 = currentWindowBounds.width() == NavigationView.this.tmpLocation[0] || currentWindowBounds.width() - NavigationView.this.getWidth() == NavigationView.this.tmpLocation[0];
                    NavigationView navigationView5 = NavigationView.this;
                    if (!z15 || (!z12 ? !navigationView5.isEndInsetScrimEnabled() : !navigationView5.isStartInsetScrimEnabled())) {
                        z10 = false;
                    }
                    navigationView5.setDrawRightInsetForeground(z10);
                }
            }
        };
        getViewTreeObserver().addOnGlobalLayoutListener(this.onGlobalLayoutListener);
    }

    public void addHeaderView(View view) {
        this.presenter.addHeaderView(view);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        requireDrawerLayoutParent();
        this.sideContainerBackHelper.cancelBackProgress();
        maybeClearCornerSizeAnimationForDrawerLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.shapeableDelegate.maybeClip(canvas, new p021al.a(this, 12));
    }

    public MaterialSideContainerBackHelper getBackHelper() {
        return this.sideContainerBackHelper;
    }

    public MenuItem getCheckedItem() {
        return this.presenter.getCheckedItem();
    }

    public int getDividerInsetEnd() {
        return this.presenter.getDividerInsetEnd();
    }

    public int getDividerInsetStart() {
        return this.presenter.getDividerInsetStart();
    }

    public int getHeaderCount() {
        return this.presenter.getHeaderCount();
    }

    public View getHeaderView(int i3) {
        return this.presenter.getHeaderView(i3);
    }

    public Drawable getItemBackground() {
        return this.presenter.getItemBackground();
    }

    public int getItemHorizontalPadding() {
        return this.presenter.getItemHorizontalPadding();
    }

    public int getItemIconPadding() {
        return this.presenter.getItemIconPadding();
    }

    public ColorStateList getItemIconTintList() {
        return this.presenter.getItemTintList();
    }

    public int getItemMaxLines() {
        return this.presenter.getItemMaxLines();
    }

    public ColorStateList getItemTextColor() {
        return this.presenter.getItemTextColor();
    }

    public int getItemVerticalPadding() {
        return this.presenter.getItemVerticalPadding();
    }

    public Menu getMenu() {
        return this.menu;
    }

    public int getSubheaderInsetEnd() {
        return this.presenter.getSubheaderInsetEnd();
    }

    public int getSubheaderInsetStart() {
        return this.presenter.getSubheaderInsetStart();
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        Pair<c, Object> pairRequireDrawerLayoutParent = requireDrawerLayoutParent();
        if (pairRequireDrawerLayoutParent.first != null) {
            throw new ClassCastException();
        }
        if (this.sideContainerBackHelper.onHandleBackInvoked() == null || Build.VERSION.SDK_INT < 34) {
            throw null;
        }
        pairRequireDrawerLayoutParent.second.getClass();
        throw new ClassCastException();
    }

    public View inflateHeaderView(int i3) {
        return this.presenter.inflateHeaderView(i3);
    }

    public void inflateMenu(int i3) {
        this.presenter.setUpdateSuspended(true);
        getMenuInflater().inflate(i3, this.menu);
        this.presenter.setUpdateSuspended(false);
        this.presenter.updateMenuView(false);
    }

    public boolean isBottomInsetScrimEnabled() {
        return this.bottomInsetScrimEnabled;
    }

    public boolean isEndInsetScrimEnabled() {
        return this.endInsetScrimEnabled;
    }

    public boolean isStartInsetScrimEnabled() {
        return this.startInsetScrimEnabled;
    }

    public boolean isTopInsetScrimEnabled() {
        return this.topInsetScrimEnabled;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
        getParent();
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.onGlobalLayoutListener);
        getParent();
        this.backOrchestrator.stopListeningForBackCallbacks();
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public void onInsetsChanged(B0 b10) {
        this.presenter.dispatchApplyWindowInsets(b10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        int mode = View.MeasureSpec.getMode(i3);
        if (mode == Integer.MIN_VALUE) {
            i3 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i3), this.maxWidth), 1073741824);
        } else if (mode == 0) {
            i3 = View.MeasureSpec.makeMeasureSpec(this.maxWidth, 1073741824);
        }
        super.onMeasure(i3, i4);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.menu.restorePresenterStates(savedState.menuState);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.menuState = bundle;
        this.menu.savePresenterStates(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        maybeUpdateCornerSizeForDrawerLayout(i3, i4);
    }

    public void removeHeaderView(View view) {
        this.presenter.removeHeaderView(view);
    }

    public void setBottomInsetScrimEnabled(boolean z3) {
        this.bottomInsetScrimEnabled = z3;
    }

    public void setCheckedItem(int i3) {
        MenuItem menuItemFindItem = this.menu.findItem(i3);
        if (menuItemFindItem != null) {
            this.presenter.setCheckedItem((l) menuItemFindItem);
        }
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.menu.findItem(menuItem.getItemId());
        if (menuItemFindItem == null) {
            throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
        }
        this.presenter.setCheckedItem((l) menuItemFindItem);
    }

    public void setDividerInsetEnd(int i3) {
        this.presenter.setDividerInsetEnd(i3);
    }

    public void setDividerInsetStart(int i3) {
        this.presenter.setDividerInsetStart(i3);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setEndInsetScrimEnabled(boolean z3) {
        this.endInsetScrimEnabled = z3;
    }

    public void setForceCompatClippingEnabled(boolean z3) {
        this.shapeableDelegate.setForceCompatClippingEnabled(this, z3);
    }

    public void setItemBackground(Drawable drawable) {
        this.presenter.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i3) {
        setItemBackground(DrawableLoader.getDrawable(getContext(), i3));
    }

    public void setItemHorizontalPadding(int i3) {
        this.presenter.setItemHorizontalPadding(i3);
    }

    public void setItemHorizontalPaddingResource(int i3) {
        this.presenter.setItemHorizontalPadding(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setItemIconPadding(int i3) {
        this.presenter.setItemIconPadding(i3);
    }

    public void setItemIconPaddingResource(int i3) {
        this.presenter.setItemIconPadding(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setItemIconSize(int i3) {
        this.presenter.setItemIconSize(i3);
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.presenter.setItemIconTintList(colorStateList);
    }

    public void setItemMaxLines(int i3) {
        this.presenter.setItemMaxLines(i3);
    }

    public void setItemTextAppearance(int i3) {
        this.presenter.setItemTextAppearance(i3);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z3) {
        this.presenter.setItemTextAppearanceActiveBoldEnabled(z3);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.presenter.setItemTextColor(colorStateList);
    }

    public void setItemVerticalPadding(int i3) {
        this.presenter.setItemVerticalPadding(i3);
    }

    public void setItemVerticalPaddingResource(int i3) {
        this.presenter.setItemVerticalPadding(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setNavigationItemSelectedListener(OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        this.listener = onNavigationItemSelectedListener;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i3) {
        super.setOverScrollMode(i3);
        NavigationMenuPresenter navigationMenuPresenter = this.presenter;
        if (navigationMenuPresenter != null) {
            navigationMenuPresenter.setOverScrollMode(i3);
        }
    }

    public void setStartInsetScrimEnabled(boolean z3) {
        this.startInsetScrimEnabled = z3;
    }

    public void setSubheaderInsetEnd(int i3) {
        this.presenter.setSubheaderInsetEnd(i3);
    }

    public void setSubheaderInsetStart(int i3) {
        this.presenter.setSubheaderInsetStart(i3);
    }

    public void setTopInsetScrimEnabled(boolean z3) {
        this.topInsetScrimEnabled = z3;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(androidx.activity.b bVar) {
        requireDrawerLayoutParent();
        this.sideContainerBackHelper.startBackProgress(bVar);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(androidx.activity.b bVar) {
        requireDrawerLayoutParent().second.getClass();
        throw new ClassCastException();
    }
}
