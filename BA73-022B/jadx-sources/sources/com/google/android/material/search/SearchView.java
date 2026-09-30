package com.google.android.material.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.T1;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.ContextUtils;
import com.google.android.material.internal.FadeThroughDrawable;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends FrameLayout implements androidx.coordinatorlayout.widget.c, MaterialBackHandler {
    private static final int DEF_STYLE_RES = R.style.Widget_Material3_SearchView;
    private static final long TALKBACK_FOCUS_CHANGE_DELAY_MS = 100;
    private boolean animatedMenuItems;
    private boolean animatedNavigationIcon;
    private boolean autoShowKeyboard;
    private final boolean backHandlingEnabled;
    private final MaterialBackOrchestrator backOrchestrator;
    private final int backgroundColor;
    final View backgroundView;
    private Map<View, Integer> childImportantForAccessibilityMap;
    final ImageButton clearButton;
    final TouchObserverFrameLayout contentContainer;
    private TransitionState currentTransitionState;
    final View divider;
    final Toolbar dummyToolbar;
    final EditText editText;
    private final ElevationOverlayProvider elevationOverlayProvider;
    final FrameLayout headerContainer;
    private final boolean layoutInflated;
    final ClippableRoundedCornerLayout rootView;
    final View scrim;
    private SearchBar searchBar;
    final TextView searchPrefix;
    private final SearchViewAnimationHelper searchViewAnimationHelper;
    private int softInputMode;
    final View statusBarSpacer;
    private boolean statusBarSpacerEnabledOverride;
    final LinearLayout textContainer;
    final MaterialToolbar toolbar;
    final FrameLayout toolbarContainer;
    private final Set<TransitionListener> transitionListeners;
    private boolean useWindowInsetsController;

    /* JADX INFO: loaded from: classes2.dex */
    public static class Behavior extends androidx.coordinatorlayout.widget.d {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, SearchView searchView, View view) {
            if (searchView.isSetupWithSearchBar() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view);
            return false;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchView.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
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
        String text;
        int visibility;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.text = parcel.readString();
            this.visibility = parcel.readInt();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeString(this.text);
            parcel.writeInt(this.visibility);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface TransitionListener {
        void onStateChanged(SearchView searchView, TransitionState transitionState, TransitionState transitionState2);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public enum TransitionState {
        HIDING,
        HIDDEN,
        SHOWING,
        SHOWN
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchView(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        this.backOrchestrator = new MaterialBackOrchestrator(this);
        this.transitionListeners = new LinkedHashSet();
        this.softInputMode = 16;
        this.currentTransitionState = TransitionState.HIDDEN;
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, R.styleable.SearchView, i3, i4, new int[0]);
        this.backgroundColor = typedArrayObtainStyledAttributes.getColor(R.styleable.SearchView_backgroundTint, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SearchView_headerLayout, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SearchView_android_textAppearance, -1);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.SearchView_android_text);
        String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.SearchView_android_hint);
        String string3 = typedArrayObtainStyledAttributes.getString(R.styleable.SearchView_searchPrefixText);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchView_useDrawerArrowDrawable, false);
        this.animatedNavigationIcon = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchView_animateNavigationIcon, true);
        this.animatedMenuItems = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchView_animateMenuItems, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchView_hideNavigationIcon, false);
        this.autoShowKeyboard = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchView_autoShowKeyboard, true);
        this.backHandlingEnabled = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SearchView_backHandlingEnabled, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.layoutInflated = true;
        this.scrim = findViewById(R.id.open_search_view_scrim);
        this.rootView = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.backgroundView = findViewById(R.id.open_search_view_background);
        this.statusBarSpacer = findViewById(R.id.open_search_view_status_bar_spacer);
        this.headerContainer = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.toolbarContainer = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        this.toolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.dummyToolbar = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.searchPrefix = (TextView) findViewById(R.id.open_search_view_search_prefix);
        this.textContainer = (LinearLayout) findViewById(R.id.open_search_view_text_container);
        this.editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.clearButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.divider = findViewById(R.id.open_search_view_divider);
        this.contentContainer = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.searchViewAnimationHelper = new SearchViewAnimationHelper(this);
        this.elevationOverlayProvider = new ElevationOverlayProvider(context2);
        setUpRootView();
        setUpBackgroundViewElevationOverlay();
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        setUpEditText(resourceId2, string, string2);
        setUpBackButton(z3, z10);
        setUpClearButton();
        setUpContentOnTouchListener();
        setUpInsetListeners();
    }

    private Window getActivityWindow() {
        Activity activity = ContextUtils.getActivity(getContext());
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.searchBar;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return ResourceLoader.getDimensionPixelSize(getResources(), identifier);
        }
        return 0;
    }

    private boolean isHiddenOrHiding() {
        return this.currentTransitionState.equals(TransitionState.HIDDEN) || this.currentTransitionState.equals(TransitionState.HIDING);
    }

    private boolean isNavigationIconDrawerArrowDrawable(Toolbar toolbar) {
        return R5.a.D(toolbar.getNavigationIcon()) instanceof p646x1.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearFocusAndHideKeyboard$9() {
        this.editText.clearFocus();
        ViewUtils.hideKeyboard(this.editText, this.useWindowInsetsController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requestFocusAndShowKeyboard$8() {
        if (this.editText.requestFocus()) {
            this.editText.sendAccessibilityEvent(8);
        }
        ViewUtils.showKeyboard(this.editText, this.useWindowInsetsController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setUpBackButton$1(View view) {
        hide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setUpClearButton$2(View view) {
        clearText();
        requestFocusAndShowKeyboardIfNeeded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setUpContentOnTouchListener$3(View view, MotionEvent motionEvent) {
        if (!isAdjustNothingSoftInputMode()) {
            return false;
        }
        clearFocusAndHideKeyboard();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static B0 lambda$setUpDividerInsetListener$6(ViewGroup.MarginLayoutParams marginLayoutParams, int i3, int i4, View view, B0 b10) {
        p289k2.b bVarF = b10.f15493a.f(647);
        marginLayoutParams.leftMargin = i3 + bVarF.f29111a;
        marginLayoutParams.rightMargin = i4 + bVarF.f29113c;
        return b10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$setUpRootView$0(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public B0 lambda$setUpStatusBarSpacerInsetListener$5(View view, B0 b10) {
        int i3 = b10.f15493a.f(647).f29112b;
        setUpStatusBarSpacer(i3);
        if (!this.statusBarSpacerEnabledOverride) {
            setStatusBarSpacerEnabledInternal(i3 > 0);
        }
        return b10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public B0 lambda$setUpToolbarInsetListener$4(View view, B0 b10, ViewUtils.RelativePadding relativePadding) {
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this.toolbar);
        int i3 = zIsLayoutRtl ? relativePadding.end : relativePadding.start;
        int i4 = zIsLayoutRtl ? relativePadding.start : relativePadding.end;
        p289k2.b bVarF = b10.f15493a.f(647);
        this.toolbar.setPadding(i3 + bVarF.f29111a, relativePadding.top, i4 + bVarF.f29113c, relativePadding.bottom);
        return b10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupWithSearchBar$7(View view) {
        show();
    }

    private void setStatusBarSpacerEnabledInternal(boolean z3) {
        this.statusBarSpacer.setVisibility(z3 ? 0 : 8);
    }

    private void setTransitionState(TransitionState transitionState, boolean z3) {
        if (this.currentTransitionState.equals(transitionState)) {
            return;
        }
        if (z3) {
            updateModalForAccessibility(transitionState);
        }
        TransitionState transitionState2 = this.currentTransitionState;
        this.currentTransitionState = transitionState;
        Iterator it = new LinkedHashSet(this.transitionListeners).iterator();
        while (it.hasNext()) {
            ((TransitionListener) it.next()).onStateChanged(this, transitionState2, transitionState);
        }
        updateListeningForBackCallbacks(transitionState);
        SearchBar searchBar = this.searchBar;
        if (searchBar == null || transitionState != TransitionState.HIDDEN) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    private void setUpBackButton(boolean z3, boolean z10) {
        if (z10) {
            this.toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        this.toolbar.setNavigationOnClickListener(new g(this, 2));
        if (z3) {
            p646x1.b bVar = new p646x1.b(getContext());
            int color = MaterialColors.getColor(this, R.attr.colorOnSurface);
            Paint paint = bVar.f38050a;
            if (color != paint.getColor()) {
                paint.setColor(color);
                bVar.invalidateSelf();
            }
            this.toolbar.setNavigationIcon(bVar);
        }
    }

    private void setUpBackgroundViewElevationOverlay() {
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
    }

    private void setUpBackgroundViewElevationOverlay(float f10) {
        ElevationOverlayProvider elevationOverlayProvider = this.elevationOverlayProvider;
        if (elevationOverlayProvider == null || this.backgroundView == null) {
            return;
        }
        this.backgroundView.setBackgroundColor(elevationOverlayProvider.compositeOverlayIfNeeded(this.backgroundColor, f10));
    }

    private void setUpClearButton() {
        this.clearButton.setOnClickListener(new g(this, 0));
        this.editText.addTextChangedListener(new TextWatcher() { // from class: com.google.android.material.search.SearchView.1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
                SearchView.this.clearButton.setVisibility(charSequence.length() > 0 ? 0 : 8);
            }
        });
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setUpContentOnTouchListener() {
        this.contentContainer.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.search.k
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f19987a.lambda$setUpContentOnTouchListener$3(view, motionEvent);
            }
        });
    }

    private void setUpDividerInsetListener() {
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.divider.getLayoutParams();
        final int i3 = marginLayoutParams.leftMargin;
        final int i4 = marginLayoutParams.rightMargin;
        View view = this.divider;
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: com.google.android.material.search.e
            @Override // androidx.core.view.InterfaceC0410s
            public final B0 onApplyWindowInsets(View view2, B0 b10) {
                return SearchView.lambda$setUpDividerInsetListener$6(marginLayoutParams, i3, i4, view2, b10);
            }
        };
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(view, interfaceC0410s);
    }

    private void setUpEditText(int i3, String str, String str2) {
        if (i3 != -1) {
            this.editText.setTextAppearance(i3);
        }
        this.editText.setText(str);
        this.editText.setHint(str2);
    }

    private void setUpHeaderLayout(int i3) {
        if (i3 != -1) {
            addHeaderView(LayoutInflater.from(getContext()).inflate(i3, (ViewGroup) this.headerContainer, false));
        }
    }

    private void setUpInsetListeners() {
        setUpToolbarInsetListener();
        setUpDividerInsetListener();
        setUpStatusBarSpacerInsetListener();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setUpRootView() {
        this.rootView.setOnTouchListener(new j());
    }

    private void setUpStatusBarSpacer(int i3) {
        if (this.statusBarSpacer.getLayoutParams().height != i3) {
            this.statusBarSpacer.getLayoutParams().height = i3;
            this.statusBarSpacer.requestLayout();
        }
    }

    private void setUpStatusBarSpacerInsetListener() {
        setUpStatusBarSpacer(getStatusBarHeight());
        View view = this.statusBarSpacer;
        i iVar = new i(this);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(view, iVar);
    }

    private void setUpToolbarInsetListener() {
        ViewUtils.doOnApplyWindowInsets(this.toolbar, new i(this));
    }

    @SuppressLint({"InlinedApi"})
    private void updateChildImportantForAccessibility(ViewGroup viewGroup, boolean z3) {
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if (childAt != this) {
                if (childAt.findViewById(this.rootView.getId()) != null) {
                    updateChildImportantForAccessibility((ViewGroup) childAt, z3);
                } else if (z3) {
                    this.childImportantForAccessibilityMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    childAt.setImportantForAccessibility(4);
                } else {
                    Map<View, Integer> map = this.childImportantForAccessibilityMap;
                    if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(this.childImportantForAccessibilityMap.get(childAt).intValue());
                    }
                }
            }
        }
    }

    private void updateListeningForBackCallbacks(TransitionState transitionState) {
        if (this.searchBar == null || !this.backHandlingEnabled) {
            return;
        }
        if (transitionState.equals(TransitionState.SHOWN)) {
            this.backOrchestrator.startListeningForBackCallbacks();
        } else if (transitionState.equals(TransitionState.HIDDEN)) {
            this.backOrchestrator.stopListeningForBackCallbacks();
        }
    }

    private void updateModalForAccessibility(TransitionState transitionState) {
        if (transitionState == TransitionState.SHOWN) {
            setModalForAccessibility(true);
        } else if (transitionState == TransitionState.HIDDEN) {
            setModalForAccessibility(false);
        }
    }

    private void updateNavigationIconIfNeeded() {
        MaterialToolbar materialToolbar = this.toolbar;
        if (materialToolbar == null || isNavigationIconDrawerArrowDrawable(materialToolbar)) {
            return;
        }
        int defaultNavigationIconResource = getDefaultNavigationIconResource();
        if (this.searchBar == null) {
            this.toolbar.setNavigationIcon(defaultNavigationIconResource);
            return;
        }
        Drawable drawableMutate = Dj.j.v(getContext(), defaultNavigationIconResource).mutate();
        if (this.toolbar.getNavigationIconTint() != null) {
            drawableMutate.setTint(this.toolbar.getNavigationIconTint().intValue());
        }
        drawableMutate.setLayoutDirection(getLayoutDirection());
        this.toolbar.setNavigationIcon(new FadeThroughDrawable(this.searchBar.getNavigationIcon(), drawableMutate));
        updateNavigationIconProgressIfNeeded();
    }

    private void updateNavigationIconProgressIfNeeded() {
        ImageButton navigationIconButton = ToolbarUtils.getNavigationIconButton(this.toolbar);
        if (navigationIconButton == null) {
            return;
        }
        int i3 = this.rootView.getVisibility() == 0 ? 1 : 0;
        Drawable drawableD = R5.a.D(navigationIconButton.getDrawable());
        if (drawableD instanceof p646x1.b) {
            p646x1.b bVar = (p646x1.b) drawableD;
            float f10 = i3;
            if (bVar.f38058i != f10) {
                bVar.f38058i = f10;
                bVar.invalidateSelf();
            }
        }
        if (drawableD instanceof FadeThroughDrawable) {
            ((FadeThroughDrawable) drawableD).setProgress(i3);
        }
    }

    public void addHeaderView(View view) {
        this.headerContainer.addView(view);
        this.headerContainer.setVisibility(0);
    }

    public void addTransitionListener(TransitionListener transitionListener) {
        this.transitionListeners.add(transitionListener);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (this.layoutInflated) {
            this.contentContainer.addView(view, i3, layoutParams);
        } else {
            super.addView(view, i3, layoutParams);
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        if (isHiddenOrHiding() || this.searchBar == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.searchViewAnimationHelper.cancelBackProgress();
    }

    public void clearFocusAndHideKeyboard() {
        this.editText.post(new h(this, 2));
    }

    public void clearText() {
        this.editText.setText("");
    }

    public MaterialMainContainerBackHelper getBackHelper() {
        return this.searchViewAnimationHelper.getBackHelper();
    }

    @Override // androidx.coordinatorlayout.widget.c
    public androidx.coordinatorlayout.widget.d getBehavior() {
        return new Behavior();
    }

    public TransitionState getCurrentTransitionState() {
        return this.currentTransitionState;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return this.editText;
    }

    public CharSequence getHint() {
        return this.editText.getHint();
    }

    public TextView getSearchPrefix() {
        return this.searchPrefix;
    }

    public CharSequence getSearchPrefixText() {
        return this.searchPrefix.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.softInputMode;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.editText.getText();
    }

    public Toolbar getToolbar() {
        return this.toolbar;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        if (isHiddenOrHiding()) {
            return;
        }
        androidx.activity.b bVarOnHandleBackInvoked = this.searchViewAnimationHelper.onHandleBackInvoked();
        if (Build.VERSION.SDK_INT < 34 || this.searchBar == null || bVarOnHandleBackInvoked == null) {
            hide();
        } else {
            this.searchViewAnimationHelper.finishBackProgress();
        }
    }

    public void hide() {
        if (this.currentTransitionState.equals(TransitionState.HIDDEN) || this.currentTransitionState.equals(TransitionState.HIDING)) {
            return;
        }
        SearchBar searchBar = this.searchBar;
        if (searchBar == null || !searchBar.isAttachedToWindow()) {
            this.searchViewAnimationHelper.hide();
            return;
        }
        this.searchBar.setPlaceholderText(this.editText.getText().toString());
        SearchBar searchBar2 = this.searchBar;
        SearchViewAnimationHelper searchViewAnimationHelper = this.searchViewAnimationHelper;
        Objects.requireNonNull(searchViewAnimationHelper);
        searchBar2.post(new f(searchViewAnimationHelper, 0));
    }

    public void inflateMenu(int i3) {
        this.toolbar.inflateMenu(i3);
    }

    public boolean isAdjustNothingSoftInputMode() {
        return this.softInputMode == 48;
    }

    public boolean isAnimatedNavigationIcon() {
        return this.animatedNavigationIcon;
    }

    public boolean isAutoShowKeyboard() {
        return this.autoShowKeyboard;
    }

    public boolean isMenuItemsAnimated() {
        return this.animatedMenuItems;
    }

    public boolean isSetupWithSearchBar() {
        return this.searchBar != null;
    }

    public boolean isShowing() {
        return this.currentTransitionState.equals(TransitionState.SHOWN) || this.currentTransitionState.equals(TransitionState.SHOWING);
    }

    public boolean isUseWindowInsetsController() {
        return this.useWindowInsetsController;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
        TransitionState currentTransitionState = getCurrentTransitionState();
        updateModalForAccessibility(currentTransitionState);
        updateListeningForBackCallbacks(currentTransitionState);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        this.backOrchestrator.stopListeningForBackCallbacks();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        updateSoftInputMode();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.text);
        setVisible(savedState.visibility == 0);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        savedState.text = text == null ? null : text.toString();
        savedState.visibility = this.rootView.getVisibility();
        return savedState;
    }

    public void removeAllHeaderViews() {
        this.headerContainer.removeAllViews();
        this.headerContainer.setVisibility(8);
    }

    public void removeHeaderView(View view) {
        this.headerContainer.removeView(view);
        if (this.headerContainer.getChildCount() == 0) {
            this.headerContainer.setVisibility(8);
        }
    }

    public void removeTransitionListener(TransitionListener transitionListener) {
        this.transitionListeners.remove(transitionListener);
    }

    public void requestFocusAndShowKeyboard() {
        this.editText.postDelayed(new h(this, 0), 100L);
    }

    public void requestFocusAndShowKeyboardIfNeeded() {
        if (this.autoShowKeyboard) {
            requestFocusAndShowKeyboard();
        }
    }

    public void setAnimatedNavigationIcon(boolean z3) {
        this.animatedNavigationIcon = z3;
    }

    public void setAutoShowKeyboard(boolean z3) {
        this.autoShowKeyboard = z3;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        setUpBackgroundViewElevationOverlay(f10);
    }

    public void setHint(int i3) {
        this.editText.setHint(i3);
    }

    public void setHint(CharSequence charSequence) {
        this.editText.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z3) {
        this.animatedMenuItems = z3;
    }

    public void setModalForAccessibility(boolean z3) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z3) {
            this.childImportantForAccessibilityMap = new HashMap(viewGroup.getChildCount());
        }
        updateChildImportantForAccessibility(viewGroup, z3);
        if (z3) {
            return;
        }
        this.childImportantForAccessibilityMap = null;
    }

    public void setOnMenuItemClickListener(T1 t10) {
        this.toolbar.setOnMenuItemClickListener(t10);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        this.searchPrefix.setText(charSequence);
        this.searchPrefix.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z3) {
        this.statusBarSpacerEnabledOverride = true;
        setStatusBarSpacerEnabledInternal(z3);
    }

    public void setText(int i3) {
        this.editText.setText(i3);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        this.editText.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z3) {
        this.toolbar.setTouchscreenBlocksFocus(z3);
    }

    public void setTransitionState(TransitionState transitionState) {
        setTransitionState(transitionState, true);
    }

    public void setUseWindowInsetsController(boolean z3) {
        this.useWindowInsetsController = z3;
    }

    public void setVisible(boolean z3) {
        boolean z10 = this.rootView.getVisibility() == 0;
        this.rootView.setVisibility(z3 ? 0 : 8);
        updateNavigationIconProgressIfNeeded();
        setTransitionState(z3 ? TransitionState.SHOWN : TransitionState.HIDDEN, z10 != z3);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.searchBar = searchBar;
        this.searchViewAnimationHelper.setSearchBar(searchBar);
        if (searchBar != null) {
            searchBar.setOnClickListener(new g(this, 1));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new h(this, 1));
                    this.editText.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        updateNavigationIconIfNeeded();
        setUpBackgroundViewElevationOverlay();
        updateListeningForBackCallbacks(getCurrentTransitionState());
    }

    public void show() {
        if (this.currentTransitionState.equals(TransitionState.SHOWN) || this.currentTransitionState.equals(TransitionState.SHOWING)) {
            return;
        }
        this.searchViewAnimationHelper.show();
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(androidx.activity.b bVar) {
        SearchBar searchBar;
        if (isHiddenOrHiding() || (searchBar = this.searchBar) == null) {
            return;
        }
        if (searchBar != null) {
            searchBar.setPlaceholderText(this.editText.getText().toString());
        }
        this.searchViewAnimationHelper.startBackProgress(bVar);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(androidx.activity.b bVar) {
        if (isHiddenOrHiding() || this.searchBar == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.searchViewAnimationHelper.updateBackProgress(bVar);
    }

    public void updateSoftInputMode() {
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.softInputMode = activityWindow.getAttributes().softInputMode;
        }
    }
}
