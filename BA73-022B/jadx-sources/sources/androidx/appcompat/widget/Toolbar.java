package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.core.view.C0404l;
import androidx.core.view.InterfaceC0400h;
import androidx.core.view.InterfaceC0405m;
import androidx.customview.view.AbsSavedState;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0484v;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.navigation.NavigationBarView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p593v1.C0902a;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC0400h {
    private static final float MAX_FONT_SCALE = 1.2f;
    private static final int SESL_TOP_INSET_TO_EXPAND = 100;
    private static final String TAG = "Toolbar";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14838a = 0;
    private androidx.appcompat.view.menu.u mActionMenuPresenterCallback;
    private boolean mAllowEatingTouch;
    private OnBackInvokedCallback mBackInvokedCallback;
    private boolean mBackInvokedCallbackEnabled;
    private OnBackInvokedDispatcher mBackInvokedDispatcher;
    private Drawable mBackground;
    int mButtonGravity;
    ImageButton mCollapseButtonView;
    private CharSequence mCollapseDescription;
    private Drawable mCollapseIcon;
    private boolean mCollapsible;
    private int mContentInsetEndWithActions;
    private int mContentInsetStartWithNavigation;
    private J0 mContentInsets;
    private int mDensity;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    View mExpandedActionView;
    private R1 mExpandedMenuPresenter;
    private boolean mForceNotEatingHover;
    private int mGravity;
    private final ArrayList<View> mHiddenViews;
    private ImageView mLogoView;
    private int mMaxButtonHeight;
    androidx.appcompat.view.menu.h mMenuBuilderCallback;
    final C0404l mMenuHostHelper;
    ActionMenuView mMenuView;
    private final InterfaceC0365s mMenuViewItemClickListener;
    private Drawable mNavButtonIconDrawable;
    private ImageButton mNavButtonView;
    private View.OnClickListener mNavButtonViewListener;
    private CharSequence mNavTooltipText;
    private ViewTreeObserver.OnGlobalLayoutListener mOnGlobalLayoutListenerForTD;
    T1 mOnMenuItemClickListener;
    private C0351n mOuterActionMenuPresenter;
    private Context mPopupContext;
    private int mPopupTheme;
    private ArrayList<MenuItem> mProvidedMenuItems;
    private final Runnable mShowOverflowMenuRunnable;
    private CharSequence mSubtitleText;
    private int mSubtitleTextAppearance;
    private ColorStateList mSubtitleTextColor;
    private TextView mSubtitleTextView;
    private final int[] mTempMargins;
    private final ArrayList<View> mTempViews;
    private int mTitleMarginBottom;
    private int mTitleMarginEnd;
    private int mTitleMarginStart;
    private int mTitleMarginTop;
    private CharSequence mTitleText;
    private int mTitleTextAppearance;
    private ColorStateList mTitleTextColor;
    private TextView mTitleTextView;
    private float mTitleViewAlpha;
    private int mUserTopPadding;
    private W1 mWrapper;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new U1();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14839a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14840b;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f14839a = parcel.readInt();
            this.f14840b = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f14839a);
            parcel.writeInt(this.f14840b ? 1 : 0);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mGravity = NavigationBarView.ITEM_GRAVITY_START_CENTER;
        this.mTempViews = new ArrayList<>();
        this.mHiddenViews = new ArrayList<>();
        this.mTempMargins = new int[2];
        this.mMenuHostHelper = new C0404l(new O1(this, 1));
        this.mProvidedMenuItems = new ArrayList<>();
        this.mMenuViewItemClickListener = new P1(this);
        this.mShowOverflowMenuRunnable = new RunnableC0361q0(this, 2);
        this.mUserTopPadding = -1;
        this.mDensity = -1;
        this.mTitleViewAlpha = 1.0f;
        this.mNavButtonViewListener = null;
        this.mAllowEatingTouch = true;
        Context context2 = getContext();
        int[] iArr = p535t1.a.f33972D;
        N1 n1E = N1.e(context2, attributeSet, iArr, i3, 0);
        TypedArray typedArray = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(this, context, iArr, attributeSet, typedArray, i3, 0);
        TypedArray typedArray2 = n1E.f14656b;
        this.mTitleTextAppearance = typedArray2.getResourceId(29, 0);
        this.mSubtitleTextAppearance = typedArray2.getResourceId(20, 0);
        this.mGravity = typedArray2.getInteger(0, this.mGravity);
        this.mButtonGravity = typedArray2.getInteger(3, 48);
        this.mBackground = n1E.b(2);
        this.mNavTooltipText = typedArray2.getText(31);
        setBackground(this.mBackground);
        this.mDensity = getResources().getConfiguration().densityDpi;
        setImportantForAccessibility(2);
        int dimensionPixelOffset = typedArray2.getDimensionPixelOffset(23, 0);
        this.mTitleMarginBottom = dimensionPixelOffset;
        this.mTitleMarginTop = dimensionPixelOffset;
        this.mTitleMarginEnd = dimensionPixelOffset;
        this.mTitleMarginStart = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray2.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.mTitleMarginStart = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray2.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.mTitleMarginEnd = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray2.getDimensionPixelOffset(27, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.mTitleMarginTop = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray2.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.mTitleMarginBottom = dimensionPixelOffset5;
        }
        this.mMaxButtonHeight = typedArray2.getDimensionPixelSize(14, -1);
        int dimensionPixelOffset6 = typedArray2.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray2.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(8, 0);
        int dimensionPixelSize2 = typedArray2.getDimensionPixelSize(9, 0);
        d();
        J0 j10 = this.mContentInsets;
        j10.f14634h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            j10.f14631e = dimensionPixelSize;
            j10.f14627a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            j10.f14632f = dimensionPixelSize2;
            j10.f14628b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            j10.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.mContentInsetStartWithNavigation = typedArray2.getDimensionPixelOffset(11, Integer.MIN_VALUE);
        this.mContentInsetEndWithActions = typedArray2.getDimensionPixelOffset(7, Integer.MIN_VALUE);
        this.mCollapseIcon = n1E.b(5);
        this.mCollapseDescription = typedArray2.getText(4);
        CharSequence text = typedArray2.getText(22);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray2.getText(19);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.mPopupContext = getContext();
        setPopupTheme(typedArray2.getResourceId(18, 0));
        Drawable drawableB = n1E.b(17);
        if (drawableB != null) {
            setNavigationIcon(drawableB);
        }
        CharSequence text3 = typedArray2.getText(16);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableB2 = n1E.b(12);
        if (drawableB2 != null) {
            setLogo(drawableB2);
        }
        CharSequence text4 = typedArray2.getText(13);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray2.hasValue(30)) {
            setTitleTextColor(n1E.a(30));
        }
        if (typedArray2.hasValue(21)) {
            setSubtitleTextColor(n1E.a(21));
        }
        if (typedArray2.hasValue(15)) {
            inflateMenu(typedArray2.getResourceId(15, 0));
        }
        n1E.f();
    }

    public static /* synthetic */ void a(Toolbar toolbar, ViewGroup viewGroup) {
        boolean z3;
        View childAt;
        int i3;
        int i4;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        androidx.core.view.F f10 = new androidx.core.view.F(viewGroup);
        boolean z10 = toolbar.getLayoutDirection() == 1;
        if (toolbar.p(toolbar.mNavButtonView)) {
            int top = toolbar.mNavButtonView.getTop();
            int height = viewGroup.getHeight() - toolbar.mNavButtonView.getBottom();
            if (toolbar.mAllowEatingTouch) {
                dimensionPixelOffset = 0;
                dimensionPixelOffset2 = 0;
            } else if (z10) {
                dimensionPixelOffset = toolbar.getResources().getDimensionPixelOffset(R.dimen.sesl_navigation_up_touch_delegate_right);
                dimensionPixelOffset2 = 0;
            } else {
                dimensionPixelOffset2 = toolbar.getResources().getDimensionPixelOffset(R.dimen.sesl_navigation_up_touch_delegate_right);
                dimensionPixelOffset = 0;
            }
            f10.a(toolbar.mNavButtonView, androidx.core.view.D.a(dimensionPixelOffset, top, dimensionPixelOffset2, height));
            z3 = true;
        } else {
            z3 = false;
        }
        int childCount = viewGroup.getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(i5);
            if (childAt instanceof ActionMenuView) {
                break;
            } else {
                i5++;
            }
        }
        if (childAt != null && childAt.getVisibility() == 0) {
            ViewGroup viewGroup2 = (ViewGroup) childAt;
            int childCount2 = viewGroup2.getChildCount();
            for (int i10 = 0; i10 < childCount2; i10++) {
                View childAt2 = viewGroup2.getChildAt(i10);
                if (childAt2.getVisibility() == 0) {
                    int measuredWidth = childAt2.getMeasuredWidth() / 2;
                    boolean z11 = (childAt2 instanceof ActionMenuItemView) && ((ActionMenuItemView) childAt2).d();
                    if (i10 != 0 || z11) {
                        i3 = 0;
                        i4 = 0;
                    } else if (z10) {
                        i4 = measuredWidth;
                        i3 = 0;
                    } else {
                        i3 = measuredWidth;
                        i4 = 0;
                    }
                    f10.a(childAt2, androidx.core.view.D.a(i3, measuredWidth, i4, measuredWidth));
                    z3 = true;
                }
            }
        }
        if (z3) {
            viewGroup.setTouchDelegate(f10);
        }
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i3 = 0; i3 < menu.size(); i3++) {
            arrayList.add(menu.getItem(i3));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new H1.k(getContext());
    }

    public static int i(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public void addChildrenForExpandedActionView() {
        for (int size = this.mHiddenViews.size() - 1; size >= 0; size--) {
            addView(this.mHiddenViews.get(size));
        }
        this.mHiddenViews.clear();
    }

    @Override // androidx.core.view.InterfaceC0400h
    public void addMenuProvider(InterfaceC0405m interfaceC0405m) {
        C0404l c0404l = this.mMenuHostHelper;
        c0404l.f15566b.add(interfaceC0405m);
        c0404l.f15565a.run();
    }

    public void addMenuProvider(InterfaceC0405m interfaceC0405m, InterfaceC0484v interfaceC0484v) {
        this.mMenuHostHelper.a(interfaceC0405m, interfaceC0484v);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(InterfaceC0405m interfaceC0405m, InterfaceC0484v interfaceC0484v, EnumC0479p enumC0479p) {
        this.mMenuHostHelper.b(interfaceC0405m, interfaceC0484v, enumC0479p);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        super.addView(view);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, layoutParams);
    }

    public final void b(int i3, List list) {
        boolean z3 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i3, getLayoutDirection());
        list.clear();
        if (!z3) {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                S1 s9 = (S1) childAt.getLayoutParams();
                if (s9.f14677b == 0 && p(childAt)) {
                    int i5 = s9.f35486a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        list.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            View childAt2 = getChildAt(i10);
            S1 s10 = (S1) childAt2.getLayoutParams();
            if (s10.f14677b == 0 && p(childAt2)) {
                int i11 = s10.f35486a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i11, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    list.add(childAt2);
                }
            }
        }
    }

    public final void c(View view, boolean z3) {
        S1 s1GenerateLayoutParams;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                s1GenerateLayoutParams = generateDefaultLayoutParams();
            } else {
                s1GenerateLayoutParams = !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (S1) layoutParams;
            }
            s1GenerateLayoutParams.f14677b = 1;
            if (z3 && this.mExpandedActionView != null) {
                view.setLayoutParams(s1GenerateLayoutParams);
                this.mHiddenViews.add(view);
            } else if (view.getParent() == null) {
                addView(view, s1GenerateLayoutParams);
            }
        }
    }

    public boolean canShowOverflowMenu() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.mMenuView) != null && actionMenuView.f14489d;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof S1);
    }

    public void collapseActionView() {
        R1 r4 = this.mExpandedMenuPresenter;
        androidx.appcompat.view.menu.l lVar = r4 == null ? null : r4.f14672b;
        if (lVar != null) {
            lVar.collapseActionView();
        }
    }

    public final void d() {
        if (this.mContentInsets == null) {
            J0 j10 = new J0();
            j10.f14627a = 0;
            j10.f14628b = 0;
            j10.f14629c = Integer.MIN_VALUE;
            j10.f14630d = Integer.MIN_VALUE;
            j10.f14631e = 0;
            j10.f14632f = 0;
            j10.f14633g = false;
            j10.f14634h = false;
            this.mContentInsets = j10;
        }
    }

    public void dismissPopupMenus() {
        C0351n c0351n;
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView == null || (c0351n = actionMenuView.f14490e) == null) {
            return;
        }
        c0351n.hideOverflowMenu();
        C0330g c0330g = c0351n.f15028l;
        if (c0330g != null) {
            c0330g.dismiss();
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 7) {
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView.f14486a == null) {
            androidx.appcompat.view.menu.j jVar = (androidx.appcompat.view.menu.j) actionMenuView.getMenu();
            if (this.mExpandedMenuPresenter == null) {
                this.mExpandedMenuPresenter = new R1(this);
            }
            this.mMenuView.setExpandedActionViewsExclusive(true);
            jVar.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
            updateBackInvokedCallbackState();
        }
    }

    public void ensureCollapseButtonView() {
        if (this.mCollapseButtonView == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.mCollapseButtonView = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.mCollapseIcon);
            this.mCollapseButtonView.setContentDescription(this.mCollapseDescription);
            S1 s1GenerateDefaultLayoutParams = generateDefaultLayoutParams();
            s1GenerateDefaultLayoutParams.f35486a = (this.mButtonGravity & 112) | SpenBrushPenView.START;
            s1GenerateDefaultLayoutParams.f14677b = 2;
            this.mCollapseButtonView.setLayoutParams(s1GenerateDefaultLayoutParams);
            this.mCollapseButtonView.setOnClickListener(new ViewOnClickListenerC0315b(this, 2));
            p225ht.a.v(p307kt.a.F(), this.mCollapseButtonView);
            if (TextUtils.isEmpty(this.mCollapseDescription)) {
                return;
            }
            X1.a(this.mCollapseButtonView, this.mCollapseDescription);
        }
    }

    public final void f() {
        if (this.mMenuView == null) {
            this.mMenuView = new ActionMenuView(getContext(), null);
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_menu_view_padding_end);
            this.mMenuView.setPaddingRelative(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_menu_view_padding_start), 0, dimensionPixelSize, 0);
            this.mMenuView.setPopupTheme(this.mPopupTheme);
            this.mMenuView.setOnMenuItemClickListener(this.mMenuViewItemClickListener);
            ActionMenuView actionMenuView = this.mMenuView;
            androidx.appcompat.view.menu.u uVar = this.mActionMenuPresenterCallback;
            P1 p3 = new P1(this);
            actionMenuView.f14491f = uVar;
            actionMenuView.f14492g = p3;
            S1 s1GenerateDefaultLayoutParams = generateDefaultLayoutParams();
            s1GenerateDefaultLayoutParams.f35486a = (this.mButtonGravity & 112) | SpenBrushPenView.END;
            this.mMenuView.setLayoutParams(s1GenerateDefaultLayoutParams);
            c(this.mMenuView, false);
        }
    }

    public final void g() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            if (imageButton.getLayoutDirection() != 1 || this.mNavButtonView.getPaddingLeft() == 0) {
                return;
            }
            ImageButton imageButton2 = this.mNavButtonView;
            imageButton2.setPadding(0, 0, imageButton2.getPaddingLeft(), 0);
            return;
        }
        this.mNavButtonView = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
        S1 s1GenerateDefaultLayoutParams = generateDefaultLayoutParams();
        s1GenerateDefaultLayoutParams.f35486a = (this.mButtonGravity & 112) | SpenBrushPenView.START;
        this.mNavButtonView.setLayoutParams(s1GenerateDefaultLayoutParams);
        p225ht.a.v(p307kt.a.F(), this.mNavButtonView);
        if (TextUtils.isEmpty(this.mNavTooltipText)) {
            return;
        }
        X1.a(this.mNavButtonView, this.mNavTooltipText);
    }

    @Override // android.view.ViewGroup
    public S1 generateDefaultLayoutParams() {
        S1 s9 = new S1();
        s9.f14677b = 0;
        s9.f35486a = NavigationBarView.ITEM_GRAVITY_START_CENTER;
        return s9;
    }

    @Override // android.view.ViewGroup
    public S1 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        S1 s9 = new S1(context, attributeSet);
        s9.f35486a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33976b);
        s9.f35486a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        s9.f14677b = 0;
        return s9;
    }

    @Override // android.view.ViewGroup
    public S1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof S1) {
            S1 s9 = (S1) layoutParams;
            S1 s10 = new S1(s9);
            s10.f14677b = 0;
            s10.f14677b = s9.f14677b;
            return s10;
        }
        if (layoutParams instanceof C0902a) {
            S1 s11 = new S1((C0902a) layoutParams);
            s11.f14677b = 0;
            return s11;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            S1 s12 = new S1(layoutParams);
            s12.f14677b = 0;
            return s12;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        S1 s13 = new S1(marginLayoutParams);
        s13.f14677b = 0;
        ((ViewGroup.MarginLayoutParams) s13).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) s13).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) s13).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) s13).bottomMargin = marginLayoutParams.bottomMargin;
        return s13;
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        J0 j10 = this.mContentInsets;
        if (j10 != null) {
            return j10.f14633g ? j10.f14627a : j10.f14628b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i3 = this.mContentInsetEndWithActions;
        return i3 != Integer.MIN_VALUE ? i3 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        J0 j10 = this.mContentInsets;
        if (j10 != null) {
            return j10.f14627a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        J0 j10 = this.mContentInsets;
        if (j10 != null) {
            return j10.f14628b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        J0 j10 = this.mContentInsets;
        if (j10 != null) {
            return j10.f14633g ? j10.f14628b : j10.f14627a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i3 = this.mContentInsetStartWithNavigation;
        return i3 != Integer.MIN_VALUE ? i3 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.j jVar;
        ActionMenuView actionMenuView = this.mMenuView;
        return (actionMenuView == null || (jVar = actionMenuView.f14486a) == null || !jVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.mContentInsetEndWithActions, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.mContentInsetStartWithNavigation, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.mMenuView.getMenu();
    }

    public View getNavButtonView() {
        return this.mNavButtonView;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public C0351n getOuterActionMenuPresenter() {
        return this.mOuterActionMenuPresenter;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.mMenuView.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.mPopupContext;
    }

    public int getPopupTheme() {
        return this.mPopupTheme;
    }

    public final TextView getSubTitleTextView() {
        return this.mSubtitleTextView;
    }

    public CharSequence getSubtitle() {
        return this.mSubtitleText;
    }

    public final TextView getSubtitleTextView() {
        return this.mSubtitleTextView;
    }

    public CharSequence getTitle() {
        return this.mTitleText;
    }

    public int getTitleMarginBottom() {
        return this.mTitleMarginBottom;
    }

    public int getTitleMarginEnd() {
        return this.mTitleMarginEnd;
    }

    public int getTitleMarginStart() {
        return this.mTitleMarginStart;
    }

    public int getTitleMarginTop() {
        return this.mTitleMarginTop;
    }

    public final TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    public InterfaceC0343k0 getWrapper() {
        if (this.mWrapper == null) {
            this.mWrapper = new W1(this, true);
        }
        return this.mWrapper;
    }

    public final int h(int i3, View view) {
        S1 s9 = (S1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i3 > 0 ? (measuredHeight - i3) / 2 : 0;
        int i5 = s9.f35486a & 112;
        if (i5 != 16 && i5 != 48 && i5 != 80) {
            i5 = this.mGravity & 112;
        }
        if (i5 == 48) {
            return getPaddingTop();
        }
        if (i5 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) s9).bottomMargin) - i4;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i10 = ((ViewGroup.MarginLayoutParams) s9).topMargin;
        if (iMax < i10) {
            iMax = i10;
        } else {
            int i11 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i12 = ((ViewGroup.MarginLayoutParams) s9).bottomMargin;
            if (i11 < i12) {
                iMax = Math.max(0, iMax - (i12 - i11));
            }
        }
        return paddingTop + iMax;
    }

    public boolean hasExpandedActionView() {
        R1 r4 = this.mExpandedMenuPresenter;
        return (r4 == null || r4.f14672b == null) ? false : true;
    }

    public boolean hideOverflowMenu() {
        C0351n c0351n;
        ActionMenuView actionMenuView = this.mMenuView;
        return (actionMenuView == null || (c0351n = actionMenuView.f14490e) == null || !c0351n.hideOverflowMenu()) ? false : true;
    }

    public void inflateMenu(int i3) {
        getMenuInflater().inflate(i3, getMenu());
    }

    public void invalidateMenu() {
        Iterator<MenuItem> it = this.mProvidedMenuItems.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        C0404l c0404l = this.mMenuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it2 = c0404l.f15566b.iterator();
        while (it2.hasNext()) {
            ((androidx.fragment.app.W) ((InterfaceC0405m) it2.next())).f16014a.k(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.mProvidedMenuItems = currentMenuItems2;
        this.mMenuHostHelper.d(menu);
    }

    public boolean isBackInvokedCallbackEnabled() {
        return this.mBackInvokedCallbackEnabled;
    }

    public boolean isOverflowMenuShowPending() {
        C0351n c0351n;
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView == null || (c0351n = actionMenuView.f14490e) == null) {
            return false;
        }
        return c0351n.f15029m != null || c0351n.isOverflowMenuShowing();
    }

    public boolean isOverflowMenuShowing() {
        C0351n c0351n;
        ActionMenuView actionMenuView = this.mMenuView;
        return (actionMenuView == null || (c0351n = actionMenuView.f14490e) == null || !c0351n.isOverflowMenuShowing()) ? false : true;
    }

    public boolean isTitleTruncated() {
        Layout layout;
        TextView textView = this.mTitleTextView;
        if (textView == null || (layout = textView.getLayout()) == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        for (int i3 = 0; i3 < lineCount; i3++) {
            if (layout.getEllipsisCount(i3) > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(View view) {
        return view.getParent() == this || this.mHiddenViews.contains(view);
    }

    public final int l(View view, int i3, int i4, int[] iArr) {
        S1 s9 = (S1) view.getLayoutParams();
        int i5 = ((ViewGroup.MarginLayoutParams) s9).leftMargin - iArr[0];
        int iMax = Math.max(0, i5) + i3;
        iArr[0] = Math.max(0, -i5);
        int iH = h(i4, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iH, iMax + measuredWidth, view.getMeasuredHeight() + iH);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) s9).rightMargin + iMax;
    }

    public final int m(View view, int i3, int i4, int[] iArr) {
        S1 s9 = (S1) view.getLayoutParams();
        int i5 = ((ViewGroup.MarginLayoutParams) s9).rightMargin - iArr[1];
        int iMax = i3 - Math.max(0, i5);
        iArr[1] = Math.max(0, -i5);
        int iH = h(i4, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iH, iMax, view.getMeasuredHeight() + iH);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) s9).leftMargin);
    }

    public final int n(View view, int i3, int i4, int i5, int i10, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = marginLayoutParams.leftMargin - iArr[0];
        int i12 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i12) + Math.max(0, i11);
        iArr[0] = Math.max(0, -i11);
        iArr[1] = Math.max(0, -i12);
        view.measure(ViewGroup.getChildMeasureSpec(i3, getPaddingRight() + getPaddingLeft() + iMax + i4, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i5, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void o(View view, int i3, int i4, int i5, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i3, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i4, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i5, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i10 >= 0) {
            if (mode != 0) {
                i10 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i10);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateBackInvokedCallbackState();
        int dimensionPixelSize = this.mUserTopPadding;
        if (dimensionPixelSize == -1) {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_bar_top_padding);
        }
        setPadding(0, dimensionPixelSize, 0, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(p535t1.a.f33984j);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, 0);
        typedArrayObtainStyledAttributes.recycle();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = dimensionPixelSize2 + dimensionPixelSize;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C0351n c0351n;
        C0351n c0351n2;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(p535t1.a.f33984j);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, 0);
        if (this.mNavButtonView != null) {
            typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p535t1.a.E, R.attr.actionOverflowButtonStyle, 0);
            this.mNavButtonView.setMinimumHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        int dimensionPixelSize2 = this.mUserTopPadding;
        if (dimensionPixelSize2 == -1) {
            dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_bar_top_padding);
        }
        setPadding(0, dimensionPixelSize2, 0, 0);
        int i3 = this.mDensity;
        int i4 = configuration.densityDpi;
        if (i3 != i4) {
            this.mDensity = i4;
            seslUpdateChildViewsSizeSpec();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = dimensionPixelSize + dimensionPixelSize2;
        setLayoutParams(layoutParams);
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(null, p535t1.a.f33972D, android.R.attr.toolbarStyle, 0);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(14, -1);
        if (dimensionPixelSize3 >= -1) {
            this.mMaxButtonHeight = dimensionPixelSize3;
        }
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize4 >= -1) {
            setMinimumHeight(dimensionPixelSize4);
        }
        typedArrayObtainStyledAttributes2.recycle();
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView == null || (c0351n = actionMenuView.f14490e) == null || !c0351n.isOverflowMenuShowing() || (c0351n2 = this.mMenuView.f14490e) == null) {
            return;
        }
        c0351n2.hideOverflowMenu();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.mShowOverflowMenuRunnable);
        updateBackInvokedCallbackState();
        if (this.mOnGlobalLayoutListenerForTD != null) {
            getViewTreeObserver().removeOnGlobalLayoutListener(this.mOnGlobalLayoutListenerForTD);
            this.mOnGlobalLayoutListenerForTD = null;
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (this.mForceNotEatingHover) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.mEatingHover = false;
        }
        if (!this.mEatingHover) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.mEatingHover = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.mEatingHover = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0274  */
    /* JADX WARN: Code duplicated, block: B:101:0x0296  */
    /* JADX WARN: Code duplicated, block: B:103:0x0299  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ac A[LOOP:0: B:105:0x02aa->B:106:0x02ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02ca A[LOOP:1: B:108:0x02c8->B:109:0x02ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02f1 A[LOOP:2: B:111:0x02ef->B:112:0x02f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x0334 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0336  */
    /* JADX WARN: Code duplicated, block: B:118:0x033a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0344 A[LOOP:3: B:120:0x0342->B:121:0x0344, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    /* JADX WARN: Code duplicated, block: B:43:0x011a  */
    /* JADX WARN: Code duplicated, block: B:45:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0138  */
    /* JADX WARN: Code duplicated, block: B:49:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0140  */
    /* JADX WARN: Code duplicated, block: B:51:0x0143  */
    /* JADX WARN: Code duplicated, block: B:53:0x0147  */
    /* JADX WARN: Code duplicated, block: B:54:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x015c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0181  */
    /* JADX WARN: Code duplicated, block: B:70:0x0194  */
    /* JADX WARN: Code duplicated, block: B:71:0x0197  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01af  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01de  */
    /* JADX WARN: Code duplicated, block: B:84:0x0202  */
    /* JADX WARN: Code duplicated, block: B:86:0x0205  */
    /* JADX WARN: Code duplicated, block: B:87:0x0229  */
    /* JADX WARN: Code duplicated, block: B:89:0x022c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0236  */
    /* JADX WARN: Code duplicated, block: B:94:0x023a  */
    /* JADX WARN: Code duplicated, block: B:97:0x024e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0271  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int iL;
        int iM;
        int iMax;
        int iMin;
        boolean zP;
        boolean zP2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        S1 s9;
        S1 s10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iMax2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int size;
        int i25;
        int size2;
        int i26;
        ArrayList<View> arrayList;
        int size3;
        int i27;
        int i28;
        int i29;
        int measuredWidth;
        int i30;
        int i31;
        int size4;
        int i32;
        boolean z11 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i33 = width - paddingRight;
        int[] iArr = this.mTempMargins;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        int minimumHeight = getMinimumHeight();
        int iMax3 = minimumHeight >= 0 ? Math.max(minimumHeight, i10 - i4) : 0;
        if (p(this.mNavButtonView)) {
            if (this.mNavButtonView.getLayoutDirection() != this.mNavButtonIconDrawable.getLayoutDirection()) {
                this.mNavButtonIconDrawable.setLayoutDirection(this.mNavButtonView.getLayoutDirection());
            }
            if (z11) {
                iM = m(this.mNavButtonView, i33, iMax3, iArr);
                iL = paddingLeft;
            } else {
                iL = l(this.mNavButtonView, paddingLeft, iMax3, iArr);
            }
            if (p(this.mCollapseButtonView)) {
                if (z11) {
                    iM = m(this.mCollapseButtonView, iM, iMax3, iArr);
                } else {
                    iL = l(this.mCollapseButtonView, iL, iMax3, iArr);
                }
            }
            if (p(this.mMenuView)) {
                if (z11) {
                    iL = l(this.mMenuView, iL, iMax3, iArr);
                } else {
                    iM = m(this.mMenuView, iM, iMax3, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iL);
            iArr[1] = Math.max(0, currentContentInsetRight - (i33 - iM));
            iMax = Math.max(iL, currentContentInsetLeft);
            iMin = Math.min(iM, i33 - currentContentInsetRight);
            if (p(this.mExpandedActionView)) {
                if (z11) {
                    iMin = m(this.mExpandedActionView, iMin, iMax3, iArr);
                } else {
                    iMax = l(this.mExpandedActionView, iMax, iMax3, iArr);
                }
            }
            if (p(this.mLogoView)) {
                if (z11) {
                    iMin = m(this.mLogoView, iMin, iMax3, iArr);
                } else {
                    iMax = l(this.mLogoView, iMax, iMax3, iArr);
                }
            }
            zP = p(this.mTitleTextView);
            zP2 = p(this.mSubtitleTextView);
            if (zP) {
                S1 s11 = (S1) this.mTitleTextView.getLayoutParams();
                measuredHeight = this.mTitleTextView.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) s11).topMargin + ((ViewGroup.MarginLayoutParams) s11).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zP2) {
                S1 s12 = (S1) this.mSubtitleTextView.getLayoutParams();
                measuredHeight = this.mSubtitleTextView.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) s12).topMargin + ((ViewGroup.MarginLayoutParams) s12).bottomMargin + measuredHeight;
            }
            if (zP || zP2) {
                if (zP) {
                    textView = this.mTitleTextView;
                } else {
                    textView = this.mSubtitleTextView;
                }
                if (zP2) {
                    textView2 = this.mSubtitleTextView;
                } else {
                    textView2 = this.mTitleTextView;
                }
                s9 = (S1) textView.getLayoutParams();
                s10 = (S1) textView2.getLayoutParams();
                i11 = measuredHeight;
                z10 = (!zP && this.mTitleTextView.getMeasuredWidth() > 0) || (zP2 && this.mSubtitleTextView.getMeasuredWidth() > 0);
                i12 = this.mGravity & 112;
                i13 = iMax;
                if (i12 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) s9).topMargin + this.mTitleMarginTop;
                } else if (i12 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i11) / 2;
                    i20 = ((ViewGroup.MarginLayoutParams) s9).topMargin;
                    i21 = this.mTitleMarginTop;
                    if (iMax2 < i20 + i21) {
                        iMax2 = i20 + i21;
                    } else {
                        i22 = (((height - paddingBottom) - i11) - iMax2) - paddingTop2;
                        i23 = ((ViewGroup.MarginLayoutParams) s9).bottomMargin;
                        i24 = this.mTitleMarginBottom;
                        if (i22 < i23 + i24) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) s10).bottomMargin + i24) - i22));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) s10).bottomMargin) - this.mTitleMarginBottom) - i11;
                }
                if (z11) {
                    if (z10) {
                        i17 = this.mTitleMarginStart;
                    } else {
                        i17 = 0;
                    }
                    int i34 = i17 - iArr[1];
                    iMin -= Math.max(0, i34);
                    iArr[1] = Math.max(0, -i34);
                    if (zP) {
                        S1 s13 = (S1) this.mTitleTextView.getLayoutParams();
                        int measuredWidth2 = iMin - this.mTitleTextView.getMeasuredWidth();
                        int measuredHeight2 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                        this.mTitleTextView.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i18 = measuredWidth2 - this.mTitleMarginEnd;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) s13).bottomMargin;
                    } else {
                        i18 = iMin;
                    }
                    if (zP2) {
                        int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((S1) this.mSubtitleTextView.getLayoutParams())).topMargin;
                        this.mSubtitleTextView.layout(iMin - this.mSubtitleTextView.getMeasuredWidth(), i35, iMin, this.mSubtitleTextView.getMeasuredHeight() + i35);
                        i19 = iMin - this.mTitleMarginEnd;
                    } else {
                        i19 = iMin;
                    }
                    if (z10) {
                        iMin = Math.min(i18, i19);
                    }
                    iMax = i13;
                } else {
                    if (z10) {
                        i14 = this.mTitleMarginStart;
                    } else {
                        i14 = 0;
                    }
                    int i36 = i14 - iArr[0];
                    iMax = Math.max(0, i36) + i13;
                    iArr[0] = Math.max(0, -i36);
                    if (zP) {
                        S1 s14 = (S1) this.mTitleTextView.getLayoutParams();
                        int measuredWidth3 = this.mTitleTextView.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                        this.mTitleTextView.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i15 = measuredWidth3 + this.mTitleMarginEnd;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) s14).bottomMargin;
                    } else {
                        i15 = iMax;
                    }
                    if (zP2) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((S1) this.mSubtitleTextView.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.mSubtitleTextView.getMeasuredWidth() + iMax;
                        this.mSubtitleTextView.layout(iMax, i37, measuredWidth4, this.mSubtitleTextView.getMeasuredHeight() + i37);
                        i16 = measuredWidth4 + this.mTitleMarginEnd;
                    } else {
                        i16 = iMax;
                    }
                    if (z10) {
                        iMax = Math.max(i15, i16);
                    }
                }
            }
            b(3, this.mTempViews);
            size = this.mTempViews.size();
            for (i25 = 0; i25 < size; i25++) {
                iMax = l(this.mTempViews.get(i25), iMax, iMax3, iArr);
            }
            b(5, this.mTempViews);
            size2 = this.mTempViews.size();
            for (i26 = 0; i26 < size2; i26++) {
                iMin = m(this.mTempViews.get(i26), iMin, iMax3, iArr);
            }
            b(1, this.mTempViews);
            arrayList = this.mTempViews;
            int i38 = iArr[0];
            int i39 = iArr[1];
            size3 = arrayList.size();
            i27 = i39;
            i28 = i38;
            i29 = 0;
            measuredWidth = 0;
            while (i29 < size3) {
                View view = arrayList.get(i29);
                S1 s15 = (S1) view.getLayoutParams();
                ArrayList<View> arrayList2 = arrayList;
                int i40 = ((ViewGroup.MarginLayoutParams) s15).leftMargin - i28;
                int i41 = ((ViewGroup.MarginLayoutParams) s15).rightMargin - i27;
                int iMax4 = Math.max(0, i40);
                int iMax5 = Math.max(0, i41);
                int iMax6 = Math.max(0, -i40);
                int iMax7 = Math.max(0, -i41);
                measuredWidth += view.getMeasuredWidth() + iMax4 + iMax5;
                i29++;
                i27 = iMax7;
                i28 = iMax6;
                arrayList = arrayList2;
            }
            i30 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i31 = measuredWidth + i30;
            if (i30 >= iMax) {
                if (i31 > iMin) {
                    iMax = i30 - (i31 - iMin);
                } else {
                    iMax = i30;
                }
            }
            size4 = this.mTempViews.size();
            for (i32 = 0; i32 < size4; i32++) {
                iMax = l(this.mTempViews.get(i32), iMax, iMax3, iArr);
            }
            this.mTempViews.clear();
        }
        iL = paddingLeft;
        iM = i33;
        if (p(this.mCollapseButtonView)) {
            if (z11) {
                iM = m(this.mCollapseButtonView, iM, iMax3, iArr);
            } else {
                iL = l(this.mCollapseButtonView, iL, iMax3, iArr);
            }
        }
        if (p(this.mMenuView)) {
            if (z11) {
                iL = l(this.mMenuView, iL, iMax3, iArr);
            } else {
                iM = m(this.mMenuView, iM, iMax3, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iL);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i33 - iM));
        iMax = Math.max(iL, currentContentInsetLeft2);
        iMin = Math.min(iM, i33 - currentContentInsetRight2);
        if (p(this.mExpandedActionView)) {
            if (z11) {
                iMin = m(this.mExpandedActionView, iMin, iMax3, iArr);
            } else {
                iMax = l(this.mExpandedActionView, iMax, iMax3, iArr);
            }
        }
        if (p(this.mLogoView)) {
            if (z11) {
                iMin = m(this.mLogoView, iMin, iMax3, iArr);
            } else {
                iMax = l(this.mLogoView, iMax, iMax3, iArr);
            }
        }
        zP = p(this.mTitleTextView);
        zP2 = p(this.mSubtitleTextView);
        if (zP) {
            S1 s16 = (S1) this.mTitleTextView.getLayoutParams();
            measuredHeight = this.mTitleTextView.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) s16).topMargin + ((ViewGroup.MarginLayoutParams) s16).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zP2) {
            S1 s17 = (S1) this.mSubtitleTextView.getLayoutParams();
            measuredHeight = this.mSubtitleTextView.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) s17).topMargin + ((ViewGroup.MarginLayoutParams) s17).bottomMargin + measuredHeight;
        }
        if (zP) {
            if (zP) {
                textView = this.mTitleTextView;
            } else {
                textView = this.mSubtitleTextView;
            }
            if (zP2) {
                textView2 = this.mSubtitleTextView;
            } else {
                textView2 = this.mTitleTextView;
            }
            s9 = (S1) textView.getLayoutParams();
            s10 = (S1) textView2.getLayoutParams();
            i11 = measuredHeight;
            if (zP) {
            }
            i12 = this.mGravity & 112;
            i13 = iMax;
            if (i12 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) s9).topMargin + this.mTitleMarginTop;
            } else if (i12 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i11) / 2;
                i20 = ((ViewGroup.MarginLayoutParams) s9).topMargin;
                i21 = this.mTitleMarginTop;
                if (iMax2 < i20 + i21) {
                    iMax2 = i20 + i21;
                } else {
                    i22 = (((height - paddingBottom) - i11) - iMax2) - paddingTop2;
                    i23 = ((ViewGroup.MarginLayoutParams) s9).bottomMargin;
                    i24 = this.mTitleMarginBottom;
                    if (i22 < i23 + i24) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) s10).bottomMargin + i24) - i22));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) s10).bottomMargin) - this.mTitleMarginBottom) - i11;
            }
            if (z11) {
                if (z10) {
                    i17 = this.mTitleMarginStart;
                } else {
                    i17 = 0;
                }
                int i310 = i17 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zP) {
                    S1 s18 = (S1) this.mTitleTextView.getLayoutParams();
                    int measuredWidth5 = iMin - this.mTitleTextView.getMeasuredWidth();
                    int measuredHeight4 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i18 = measuredWidth5 - this.mTitleMarginEnd;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) s18).bottomMargin;
                } else {
                    i18 = iMin;
                }
                if (zP2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((S1) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    this.mSubtitleTextView.layout(iMin - this.mSubtitleTextView.getMeasuredWidth(), i311, iMin, this.mSubtitleTextView.getMeasuredHeight() + i311);
                    i19 = iMin - this.mTitleMarginEnd;
                } else {
                    i19 = iMin;
                }
                if (z10) {
                    iMin = Math.min(i18, i19);
                }
                iMax = i13;
            } else {
                if (z10) {
                    i14 = this.mTitleMarginStart;
                } else {
                    i14 = 0;
                }
                int i312 = i14 - iArr[0];
                iMax = Math.max(0, i312) + i13;
                iArr[0] = Math.max(0, -i312);
                if (zP) {
                    S1 s19 = (S1) this.mTitleTextView.getLayoutParams();
                    int measuredWidth6 = this.mTitleTextView.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i15 = measuredWidth6 + this.mTitleMarginEnd;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) s19).bottomMargin;
                } else {
                    i15 = iMax;
                }
                if (zP2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((S1) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.mSubtitleTextView.getMeasuredWidth() + iMax;
                    this.mSubtitleTextView.layout(iMax, i313, measuredWidth7, this.mSubtitleTextView.getMeasuredHeight() + i313);
                    i16 = measuredWidth7 + this.mTitleMarginEnd;
                } else {
                    i16 = iMax;
                }
                if (z10) {
                    iMax = Math.max(i15, i16);
                }
            }
        } else {
            if (zP) {
                textView = this.mTitleTextView;
            } else {
                textView = this.mSubtitleTextView;
            }
            if (zP2) {
                textView2 = this.mSubtitleTextView;
            } else {
                textView2 = this.mTitleTextView;
            }
            s9 = (S1) textView.getLayoutParams();
            s10 = (S1) textView2.getLayoutParams();
            i11 = measuredHeight;
            if (zP) {
            }
            i12 = this.mGravity & 112;
            i13 = iMax;
            if (i12 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) s9).topMargin + this.mTitleMarginTop;
            } else if (i12 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i11) / 2;
                i20 = ((ViewGroup.MarginLayoutParams) s9).topMargin;
                i21 = this.mTitleMarginTop;
                if (iMax2 < i20 + i21) {
                    iMax2 = i20 + i21;
                } else {
                    i22 = (((height - paddingBottom) - i11) - iMax2) - paddingTop2;
                    i23 = ((ViewGroup.MarginLayoutParams) s9).bottomMargin;
                    i24 = this.mTitleMarginBottom;
                    if (i22 < i23 + i24) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) s10).bottomMargin + i24) - i22));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) s10).bottomMargin) - this.mTitleMarginBottom) - i11;
            }
            if (z11) {
                if (z10) {
                    i17 = this.mTitleMarginStart;
                } else {
                    i17 = 0;
                }
                int i314 = i17 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zP) {
                    S1 s110 = (S1) this.mTitleTextView.getLayoutParams();
                    int measuredWidth8 = iMin - this.mTitleTextView.getMeasuredWidth();
                    int measuredHeight6 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i18 = measuredWidth8 - this.mTitleMarginEnd;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) s110).bottomMargin;
                } else {
                    i18 = iMin;
                }
                if (zP2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((S1) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    this.mSubtitleTextView.layout(iMin - this.mSubtitleTextView.getMeasuredWidth(), i315, iMin, this.mSubtitleTextView.getMeasuredHeight() + i315);
                    i19 = iMin - this.mTitleMarginEnd;
                } else {
                    i19 = iMin;
                }
                if (z10) {
                    iMin = Math.min(i18, i19);
                }
                iMax = i13;
            } else {
                if (z10) {
                    i14 = this.mTitleMarginStart;
                } else {
                    i14 = 0;
                }
                int i316 = i14 - iArr[0];
                iMax = Math.max(0, i316) + i13;
                iArr[0] = Math.max(0, -i316);
                if (zP) {
                    S1 s111 = (S1) this.mTitleTextView.getLayoutParams();
                    int measuredWidth9 = this.mTitleTextView.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i15 = measuredWidth9 + this.mTitleMarginEnd;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) s111).bottomMargin;
                } else {
                    i15 = iMax;
                }
                if (zP2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((S1) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.mSubtitleTextView.getMeasuredWidth() + iMax;
                    this.mSubtitleTextView.layout(iMax, i317, measuredWidth10, this.mSubtitleTextView.getMeasuredHeight() + i317);
                    i16 = measuredWidth10 + this.mTitleMarginEnd;
                } else {
                    i16 = iMax;
                }
                if (z10) {
                    iMax = Math.max(i15, i16);
                }
            }
        }
        b(3, this.mTempViews);
        size = this.mTempViews.size();
        while (i25 < size) {
            iMax = l(this.mTempViews.get(i25), iMax, iMax3, iArr);
        }
        b(5, this.mTempViews);
        size2 = this.mTempViews.size();
        while (i26 < size2) {
            iMin = m(this.mTempViews.get(i26), iMin, iMax3, iArr);
        }
        b(1, this.mTempViews);
        arrayList = this.mTempViews;
        int i318 = iArr[0];
        int i319 = iArr[1];
        size3 = arrayList.size();
        i27 = i319;
        i28 = i318;
        i29 = 0;
        measuredWidth = 0;
        while (i29 < size3) {
            View view2 = arrayList.get(i29);
            S1 s112 = (S1) view2.getLayoutParams();
            ArrayList<View> arrayList3 = arrayList;
            int i42 = ((ViewGroup.MarginLayoutParams) s112).leftMargin - i28;
            int i43 = ((ViewGroup.MarginLayoutParams) s112).rightMargin - i27;
            int iMax8 = Math.max(0, i42);
            int iMax9 = Math.max(0, i43);
            int iMax10 = Math.max(0, -i42);
            int iMax11 = Math.max(0, -i43);
            measuredWidth += view2.getMeasuredWidth() + iMax8 + iMax9;
            i29++;
            i27 = iMax11;
            i28 = iMax10;
            arrayList = arrayList3;
        }
        i30 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i31 = measuredWidth + i30;
        if (i30 >= iMax) {
            if (i31 > iMin) {
                iMax = i30 - (i31 - iMin);
            } else {
                iMax = i30;
            }
        }
        size4 = this.mTempViews.size();
        while (i32 < size4) {
            iMax = l(this.mTempViews.get(i32), iMax, iMax3, iArr);
        }
        this.mTempViews.clear();
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        char c10;
        char c11;
        int i5;
        int iMax;
        int iCombineMeasuredStates;
        int i10;
        int iMax2;
        int iJ;
        int[] iArr = this.mTempMargins;
        int i11 = 0;
        if (getLayoutDirection() == 1) {
            c11 = 0;
            c10 = 1;
        } else {
            c10 = 0;
            c11 = 1;
        }
        if (p(this.mNavButtonView)) {
            if (this.mNavButtonView.getLayoutDirection() == 1 && this.mNavButtonView.getPaddingLeft() != 0) {
                ImageButton imageButton = this.mNavButtonView;
                imageButton.setPadding(0, 0, imageButton.getPaddingLeft(), 0);
            }
            o(this.mNavButtonView, i3, 0, i4, this.mMaxButtonHeight);
            i5 = i(this.mNavButtonView) + this.mNavButtonView.getMeasuredWidth();
            int iMax3 = Math.max(0, j(this.mNavButtonView) + this.mNavButtonView.getMeasuredHeight());
            int iCombineMeasuredStates2 = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
            Drawable drawable = this.mNavButtonView.getDrawable();
            Drawable background = this.mNavButtonView.getBackground();
            if (drawable != null && background != null) {
                int paddingLeft = this.mNavButtonView.getPaddingLeft() - this.mNavButtonView.getPaddingRight();
                int i12 = paddingLeft / 2;
                this.mNavButtonView.setPivotX(((i5 - paddingLeft) / 2.0f) + paddingLeft);
                this.mNavButtonView.setPivotY(iMax3 / 2.0f);
                background.setHotspotBounds(i12, 0, i12 + i5, iMax3);
            }
            iMax = iMax3;
            iCombineMeasuredStates = iCombineMeasuredStates2;
        } else {
            i5 = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (p(this.mCollapseButtonView)) {
            o(this.mCollapseButtonView, i3, 0, i4, this.mMaxButtonHeight);
            i5 = i(this.mCollapseButtonView) + this.mCollapseButtonView.getMeasuredWidth();
            iMax = Math.max(iMax, j(this.mCollapseButtonView) + this.mCollapseButtonView.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mCollapseButtonView.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax4 = Math.max(currentContentInsetStart, i5);
        iArr[c10] = Math.max(0, currentContentInsetStart - i5);
        if (p(this.mMenuView)) {
            o(this.mMenuView, i3, iMax4, i4, this.mMaxButtonHeight);
            i10 = i(this.mMenuView) + this.mMenuView.getMeasuredWidth();
            iMax = Math.max(iMax, j(this.mMenuView) + this.mMenuView.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mMenuView.getMeasuredState());
        } else {
            i10 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax4 + Math.max(currentContentInsetEnd, i10);
        iArr[c11] = Math.max(0, currentContentInsetEnd - i10);
        if (p(this.mExpandedActionView)) {
            iMax5 += n(this.mExpandedActionView, i3, iMax5, i4, 0, iArr);
            iMax = Math.max(iMax, j(this.mExpandedActionView) + this.mExpandedActionView.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mExpandedActionView.getMeasuredState());
        }
        if (p(this.mLogoView)) {
            iMax5 += n(this.mLogoView, i3, iMax5, i4, 0, iArr);
            iMax = Math.max(iMax, j(this.mLogoView) + this.mLogoView.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mLogoView.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((S1) childAt.getLayoutParams()).f14677b == 0 && p(childAt)) {
                iMax5 += n(childAt, i3, iMax5, i4, 0, iArr);
                int iMax6 = Math.max(iMax, j(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i14 = iMax5;
        int i15 = this.mTitleMarginTop + this.mTitleMarginBottom;
        int i16 = this.mTitleMarginStart + this.mTitleMarginEnd;
        if (p(this.mTitleTextView)) {
            Context context = getContext();
            int i17 = this.mTitleTextAppearance;
            int[] iArr2 = p535t1.a.f33971C;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i17, iArr2);
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
            float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_toolbar_title_text_size);
            if (!TextUtils.isEmpty(this.mSubtitleText)) {
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_toolbar_title_text_size_with_subtitle);
            }
            if (typedValuePeekValue != null && TextUtils.isEmpty(this.mSubtitleText)) {
                dimensionPixelSize = TypedValue.complexToFloat(typedValuePeekValue.data);
            }
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(this.mSubtitleTextAppearance, iArr2);
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes2.peekValue(0);
            typedArrayObtainStyledAttributes2.recycle();
            float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_toolbar_subtitle_text_size);
            if (typedValuePeekValue2 != null) {
                dimensionPixelSize2 = TypedValue.complexToFloat(typedValuePeekValue2.data);
            }
            float f10 = getContext().getResources().getConfiguration().fontScale;
            if (f10 > MAX_FONT_SCALE) {
                f10 = 1.2f;
            }
            if (dimensionPixelSize == -1.0f || !TextUtils.isEmpty(this.mSubtitleText)) {
                this.mTitleTextView.setTextSize(0, dimensionPixelSize * f10);
                this.mSubtitleTextView.setTextSize(1, dimensionPixelSize2 * f10);
            } else {
                this.mTitleTextView.setTextSize(1, dimensionPixelSize * f10);
            }
            n(this.mTitleTextView, i3, i14 + i16, i4, i15, iArr);
            int i18 = i(this.mTitleTextView) + this.mTitleTextView.getMeasuredWidth();
            int iJ2 = j(this.mTitleTextView) + this.mTitleTextView.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mTitleTextView.getMeasuredState());
            iMax2 = i18;
            iJ = iJ2;
        } else {
            iMax2 = 0;
            iJ = 0;
        }
        if (p(this.mSubtitleTextView)) {
            iMax2 = Math.max(iMax2, n(this.mSubtitleTextView, i3, i14 + i16, i4, i15 + iJ, iArr));
            iJ += j(this.mSubtitleTextView) + this.mSubtitleTextView.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mSubtitleTextView.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iJ);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i14 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i3, (-16777216) & iCombineMeasuredStates);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i4, iCombineMeasuredStates << 16);
        if (!this.mCollapsible) {
            i11 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i19 = 0; i19 < childCount2; i19++) {
            View childAt2 = getChildAt(i19);
            if (p(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i11 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i11);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        ActionMenuView actionMenuView = this.mMenuView;
        androidx.appcompat.view.menu.j jVar = actionMenuView != null ? actionMenuView.f14486a : null;
        int i3 = savedState.f14839a;
        if (i3 != 0 && this.mExpandedMenuPresenter != null && jVar != null && (menuItemFindItem = jVar.findItem(i3)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (savedState.f14840b) {
            removeCallbacks(this.mShowOverflowMenuRunnable);
            post(this.mShowOverflowMenuRunnable);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i3) {
        super.onRtlPropertiesChanged(i3);
        d();
        J0 j10 = this.mContentInsets;
        boolean z3 = i3 == 1;
        if (z3 == j10.f14633g) {
            return;
        }
        j10.f14633g = z3;
        if (!j10.f14634h) {
            j10.f14627a = j10.f14631e;
            j10.f14628b = j10.f14632f;
            return;
        }
        if (z3) {
            int i4 = j10.f14630d;
            if (i4 == Integer.MIN_VALUE) {
                i4 = j10.f14631e;
            }
            j10.f14627a = i4;
            int i5 = j10.f14629c;
            if (i5 == Integer.MIN_VALUE) {
                i5 = j10.f14632f;
            }
            j10.f14628b = i5;
            return;
        }
        int i10 = j10.f14629c;
        if (i10 == Integer.MIN_VALUE) {
            i10 = j10.f14631e;
        }
        j10.f14627a = i10;
        int i11 = j10.f14630d;
        if (i11 == Integer.MIN_VALUE) {
            i11 = j10.f14632f;
        }
        j10.f14628b = i11;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.l lVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        R1 r4 = this.mExpandedMenuPresenter;
        if (r4 != null && (lVar = r4.f14672b) != null) {
            savedState.f14839a = lVar.f14383a;
        }
        savedState.f14840b = isOverflowMenuShowing();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3 = this.mAllowEatingTouch;
        return !z3 ? super.onTouchEvent(motionEvent) : z3;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i3) {
        super.onWindowVisibilityChanged(i3);
        if (i3 != 0) {
            if (this.mOnGlobalLayoutListenerForTD != null) {
                getViewTreeObserver().removeOnGlobalLayoutListener(this.mOnGlobalLayoutListenerForTD);
                this.mOnGlobalLayoutListenerForTD = null;
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver == null || this.mOnGlobalLayoutListenerForTD != null) {
            return;
        }
        Vj.f fVar = new Vj.f(this, 3);
        this.mOnGlobalLayoutListenerForTD = fVar;
        viewTreeObserver.addOnGlobalLayoutListener(fVar);
    }

    public final boolean p(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void removeChildrenForExpandedActionView() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((S1) childAt.getLayoutParams()).f14677b != 2 && childAt != this.mMenuView) {
                removeViewAt(childCount);
                this.mHiddenViews.add(childAt);
            }
        }
    }

    @Override // androidx.core.view.InterfaceC0400h
    public void removeMenuProvider(InterfaceC0405m interfaceC0405m) {
        this.mMenuHostHelper.e(interfaceC0405m);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
    }

    public View seslGetCustomView() {
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (((S1) childAt.getLayoutParams()).f14677b == 0) {
                return childAt;
            }
        }
        return null;
    }

    public View seslGetMenuPopupBackgroundView() {
        C0330g c0330g;
        C0351n c0351n = this.mMenuView.f14490e;
        if (c0351n == null || (c0330g = c0351n.f15027k) == null) {
            return null;
        }
        return c0330g.seslGetBackgroundView();
    }

    public PopupWindow seslGetMenuPopupWindow() {
        C0330g c0330g;
        C0351n c0351n = this.mMenuView.f14490e;
        if (c0351n == null || (c0330g = c0351n.f15027k) == null) {
            return null;
        }
        return c0330g.seslGetPopupWindow();
    }

    public ActionMenuView seslGetMenuView() {
        return this.mMenuView;
    }

    public int seslGetSubtitleTextColor() {
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return 0;
    }

    public int seslGetTitleTextColor() {
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return 0;
    }

    public int seslGetUserTopPadding() {
        return this.mUserTopPadding;
    }

    public void seslSetEatingHover(boolean z3) {
        this.mForceNotEatingHover = !z3;
    }

    public void seslSetEatingTouch(boolean z3) {
        if (this.mAllowEatingTouch == z3) {
            return;
        }
        this.mAllowEatingTouch = z3;
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            if (!z3) {
                imageButton.setOnClickListener(null);
                this.mNavButtonView.setClickable(false);
                if (this.mOnGlobalLayoutListenerForTD != null) {
                    getViewTreeObserver().removeOnGlobalLayoutListener(this.mOnGlobalLayoutListenerForTD);
                    this.mOnGlobalLayoutListenerForTD = null;
                    return;
                }
                return;
            }
            imageButton.setOnClickListener(this.mNavButtonViewListener);
            this.mNavButtonView.setClickable(true);
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver == null || this.mOnGlobalLayoutListenerForTD != null) {
                return;
            }
            Vj.f fVar = new Vj.f(this, 3);
            this.mOnGlobalLayoutListenerForTD = fVar;
            viewTreeObserver.addOnGlobalLayoutListener(fVar);
        }
    }

    public void seslSetEatingTouchOnly(boolean z3) {
        if (this.mAllowEatingTouch == z3) {
            return;
        }
        this.mAllowEatingTouch = z3;
    }

    public void seslSetSubtitleAlpha(float f10) {
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setAlpha(f10);
        }
    }

    public void seslSetTitleAlpha(float f10) {
        this.mTitleViewAlpha = f10;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setAlpha(f10);
        }
    }

    public void seslSetUserTopPadding(int i3) {
        this.mUserTopPadding = i3;
    }

    public void seslUpdateChildViewsSizeSpec() {
        if (getNavigationIcon() != null) {
            setNavigationIcon((getContext().getResources().getConfiguration().uiMode & 48) == 32 ? DrawableLoader.getDrawable(getContext(), R.drawable.sesl_ic_ab_back_dark) : DrawableLoader.getDrawable(getContext(), R.drawable.sesl_ic_ab_back_light));
        }
        g();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, new int[]{android.R.attr.paddingStart}, R.attr.toolbarNavigationButtonStyle, 0);
        this.mNavButtonView.setPaddingRelative(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0), 0, 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(null, p535t1.a.E, R.attr.toolbarNavigationButtonStyle, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(3, 0);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(4, 0);
        this.mNavButtonView.setMinimumWidth(dimensionPixelSize);
        this.mNavButtonView.setMinimumHeight(dimensionPixelSize2);
        typedArrayObtainStyledAttributes2.recycle();
        if (this.mMenuView != null) {
            this.mMenuView.setPaddingRelative(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_menu_view_padding_start), 0, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_menu_view_padding_end), 0);
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z3) {
        if (this.mBackInvokedCallbackEnabled != z3) {
            this.mBackInvokedCallbackEnabled = z3;
            updateBackInvokedCallbackState();
        }
    }

    public void setCollapseContentDescription(int i3) {
        setCollapseContentDescription(i3 != 0 ? getContext().getText(i3) : null);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureCollapseButtonView();
        }
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            X1.a(this.mCollapseButtonView, charSequence);
            this.mCollapseDescription = charSequence;
        }
    }

    public void setCollapseIcon(int i3) {
        setCollapseIcon(Dj.j.v(getContext(), i3));
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            ensureCollapseButtonView();
            this.mCollapseButtonView.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.mCollapseButtonView;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.mCollapseIcon);
            }
        }
    }

    public void setCollapsible(boolean z3) {
        this.mCollapsible = z3;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i3) {
        if (i3 < 0) {
            i3 = Integer.MIN_VALUE;
        }
        if (i3 != this.mContentInsetEndWithActions) {
            this.mContentInsetEndWithActions = i3;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i3) {
        if (i3 < 0) {
            i3 = Integer.MIN_VALUE;
        }
        if (i3 != this.mContentInsetStartWithNavigation) {
            this.mContentInsetStartWithNavigation = i3;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i3, int i4) {
        d();
        J0 j10 = this.mContentInsets;
        j10.f14634h = false;
        if (i3 != Integer.MIN_VALUE) {
            j10.f14631e = i3;
            j10.f14627a = i3;
        }
        if (i4 != Integer.MIN_VALUE) {
            j10.f14632f = i4;
            j10.f14628b = i4;
        }
    }

    public void setContentInsetsRelative(int i3, int i4) {
        d();
        this.mContentInsets.a(i3, i4);
    }

    public void setLogo(int i3) {
        setLogo(Dj.j.v(getContext(), i3));
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.mLogoView == null) {
                this.mLogoView = new AppCompatImageView(getContext(), null);
            }
            if (!k(this.mLogoView)) {
                c(this.mLogoView, true);
            }
        } else {
            ImageView imageView = this.mLogoView;
            if (imageView != null && k(imageView)) {
                removeView(this.mLogoView);
                this.mHiddenViews.remove(this.mLogoView);
            }
        }
        ImageView imageView2 = this.mLogoView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(int i3) {
        setLogoDescription(getContext().getText(i3));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.mLogoView == null) {
            this.mLogoView = new AppCompatImageView(getContext(), null);
        }
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setMenu(androidx.appcompat.view.menu.j jVar, C0351n c0351n) {
        if (jVar == null && this.mMenuView == null) {
            return;
        }
        f();
        androidx.appcompat.view.menu.j jVar2 = this.mMenuView.f14486a;
        if (jVar2 == jVar) {
            return;
        }
        if (jVar2 != null) {
            jVar2.removeMenuPresenter(this.mOuterActionMenuPresenter);
            jVar2.removeMenuPresenter(this.mExpandedMenuPresenter);
        }
        if (this.mExpandedMenuPresenter == null) {
            this.mExpandedMenuPresenter = new R1(this);
        }
        c0351n.f15025i = true;
        if (jVar != null) {
            jVar.addMenuPresenter(c0351n, this.mPopupContext);
            jVar.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
        } else {
            c0351n.initForMenu(this.mPopupContext, null);
            this.mExpandedMenuPresenter.initForMenu(this.mPopupContext, null);
            c0351n.updateMenuView(true);
            this.mExpandedMenuPresenter.updateMenuView(true);
        }
        this.mMenuView.setPopupTheme(this.mPopupTheme);
        this.mMenuView.setPresenter(c0351n);
        this.mOuterActionMenuPresenter = c0351n;
        updateBackInvokedCallbackState();
    }

    public void setMenuCallbacks(androidx.appcompat.view.menu.u uVar, androidx.appcompat.view.menu.h hVar) {
        this.mActionMenuPresenterCallback = uVar;
        this.mMenuBuilderCallback = hVar;
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            actionMenuView.f14491f = uVar;
            actionMenuView.f14492g = hVar;
        }
    }

    public void setNavigationContentDescription(int i3) {
        setNavigationContentDescription(i3 != 0 ? getContext().getText(i3) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            X1.a(this.mNavButtonView, charSequence);
        }
    }

    public void setNavigationIcon(int i3) {
        setNavigationIcon(Dj.j.v(getContext(), i3));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!k(this.mNavButtonView)) {
                c(this.mNavButtonView, true);
            }
        } else {
            ImageButton imageButton = this.mNavButtonView;
            if (imageButton != null && k(imageButton)) {
                removeView(this.mNavButtonView);
                this.mHiddenViews.remove(this.mNavButtonView);
            }
        }
        ImageButton imageButton2 = this.mNavButtonView;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
            this.mNavButtonIconDrawable = drawable;
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.mNavButtonViewListener = onClickListener;
        this.mNavButtonView.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(T1 t10) {
        this.mOnMenuItemClickListener = t10;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.mMenuView.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i3) {
        if (this.mPopupTheme != i3) {
            this.mPopupTheme = i3;
            if (i3 == 0) {
                this.mPopupContext = getContext();
            } else {
                this.mPopupContext = new ContextThemeWrapper(getContext(), i3);
            }
        }
    }

    public void setSubtitle(int i3) {
        setSubtitle(getContext().getText(i3));
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.mSubtitleTextView;
            if (textView != null && k(textView)) {
                removeView(this.mSubtitleTextView);
                this.mHiddenViews.remove(this.mSubtitleTextView);
            }
        } else {
            if (this.mSubtitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context, null);
                this.mSubtitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mSubtitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i3 = this.mSubtitleTextAppearance;
                if (i3 != 0) {
                    this.mSubtitleTextView.setTextAppearance(context, i3);
                }
                ColorStateList colorStateList = this.mSubtitleTextColor;
                if (colorStateList != null) {
                    this.mSubtitleTextView.setTextColor(colorStateList);
                }
                TextView textView2 = this.mTitleTextView;
                if (textView2 != null) {
                    this.mSubtitleTextView.setAlpha(textView2.getAlpha());
                }
            }
            if (!k(this.mSubtitleTextView)) {
                c(this.mSubtitleTextView, true);
            }
        }
        TextView textView3 = this.mSubtitleTextView;
        if (textView3 != null) {
            textView3.setText(charSequence);
        }
        this.mSubtitleText = charSequence;
    }

    public void setSubtitleTextAppearance(Context context, int i3) {
        this.mSubtitleTextAppearance = i3;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i3);
        }
    }

    public void setSubtitleTextColor(int i3) {
        setSubtitleTextColor(ColorStateList.valueOf(i3));
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.mSubtitleTextColor = colorStateList;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(int i3) {
        setTitle(getContext().getText(i3));
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.mTitleTextView;
            if (textView != null && k(textView)) {
                removeView(this.mTitleTextView);
                this.mHiddenViews.remove(this.mTitleTextView);
            }
        } else {
            if (this.mTitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context, null);
                this.mTitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i3 = this.mTitleTextAppearance;
                if (i3 != 0) {
                    this.mTitleTextView.setTextAppearance(context, i3);
                }
                ColorStateList colorStateList = this.mTitleTextColor;
                if (colorStateList != null) {
                    this.mTitleTextView.setTextColor(colorStateList);
                }
                this.mTitleTextView.setAlpha(this.mTitleViewAlpha);
            }
            if (!k(this.mTitleTextView)) {
                c(this.mTitleTextView, true);
            }
        }
        TextView textView2 = this.mTitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mTitleText = charSequence;
    }

    public void setTitleAccessibilityEnabled(boolean z3) {
        if (z3) {
            TextView textView = this.mTitleTextView;
            if (textView != null) {
                textView.setImportantForAccessibility(1);
                this.mTitleTextView.setFocusable(true);
            }
            TextView textView2 = this.mSubtitleTextView;
            if (textView2 != null) {
                textView2.setImportantForAccessibility(1);
                this.mSubtitleTextView.setFocusable(true);
                return;
            }
            return;
        }
        TextView textView3 = this.mTitleTextView;
        if (textView3 != null) {
            textView3.setImportantForAccessibility(2);
            this.mTitleTextView.setFocusable(false);
        }
        TextView textView4 = this.mSubtitleTextView;
        if (textView4 != null) {
            textView4.setImportantForAccessibility(2);
            this.mSubtitleTextView.setFocusable(false);
        }
    }

    public void setTitleMargin(int i3, int i4, int i5, int i10) {
        this.mTitleMarginStart = i3;
        this.mTitleMarginTop = i4;
        this.mTitleMarginEnd = i5;
        this.mTitleMarginBottom = i10;
        requestLayout();
    }

    public void setTitleMarginBottom(int i3) {
        this.mTitleMarginBottom = i3;
        requestLayout();
    }

    public void setTitleMarginEnd(int i3) {
        this.mTitleMarginEnd = i3;
        requestLayout();
    }

    public void setTitleMarginStart(int i3) {
        this.mTitleMarginStart = i3;
        requestLayout();
    }

    public void setTitleMarginTop(int i3) {
        this.mTitleMarginTop = i3;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, int i3) {
        this.mTitleTextAppearance = i3;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i3);
        }
    }

    public void setTitleTextColor(int i3) {
        setTitleTextColor(ColorStateList.valueOf(i3));
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.mTitleTextColor = colorStateList;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public boolean showOverflowMenu() {
        C0351n c0351n;
        ActionMenuView actionMenuView = this.mMenuView;
        return (actionMenuView == null || (c0351n = actionMenuView.f14490e) == null || !c0351n.l()) ? false : true;
    }

    public void updateBackInvokedCallbackState() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedDispatcher onBackInvokedDispatcherA = Q1.a(this);
        boolean z3 = hasExpandedActionView() && onBackInvokedDispatcherA != null && isAttachedToWindow() && this.mBackInvokedCallbackEnabled;
        if (z3 && this.mBackInvokedDispatcher == null) {
            if (this.mBackInvokedCallback == null) {
                this.mBackInvokedCallback = Q1.b(new O1(this, 0));
            }
            Q1.c(onBackInvokedDispatcherA, this.mBackInvokedCallback);
            this.mBackInvokedDispatcher = onBackInvokedDispatcherA;
            return;
        }
        if (z3 || (onBackInvokedDispatcher = this.mBackInvokedDispatcher) == null) {
            return;
        }
        Q1.d(onBackInvokedDispatcher, this.mBackInvokedCallback);
        this.mBackInvokedDispatcher = null;
    }
}
