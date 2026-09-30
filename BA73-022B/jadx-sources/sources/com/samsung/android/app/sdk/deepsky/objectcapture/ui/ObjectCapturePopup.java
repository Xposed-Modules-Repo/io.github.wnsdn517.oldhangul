package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Property;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.DisplayCutout;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.l;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.app.SemMultiWindowManager;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.ReflectionContainer;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.ViewTreeObserverInternalInsetsInfoReflection;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.ViewTreeObserverOnComputeInternalInsetsListenerReflection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final class ObjectCapturePopup {
    private static final int MAX_MAIN_ITEM_SIZE = 4;
    private static final int MAX_OVERFLOW_SIZE = 4;
    private static final int MIN_OVERFLOW_SIZE = 1;
    private static final int NEED_CHANGE_DIRECTION_ALL = 3;
    private static final int NEED_CHANGE_DIRECTION_HORIZONTAL = 2;
    private static final int NEED_CHANGE_DIRECTION_UPSIDE = 4;
    private static final int NEED_CHANGE_DIRECTION_VERTICAL = 1;
    private static final int NEED_NOT_CHANGE_DIRECTION = 0;
    private static String TAG = "ObjectCapturePopup";
    private static final int TRANSITION_DEFAULT_DURATION = 250;
    private View.AccessibilityDelegate mAccessibilityDelegate;
    private final Drawable mArrow;
    private final Drawable mArrowSem;
    private final AnimationSet mCloseOverflowAnimation;
    private final ViewGroup mContentContainer;
    private final Context mContext;
    private int mDeltaX;
    private int mDeltaY;
    private final AnimatorSet mDismissAnimation;
    private ImageView mDividerHorizontal;
    private ImageView mDividerVertical;
    private final Interpolator mFastOutLinearInInterpolator;
    private final Interpolator mFastOutSlowInInterpolator;
    private boolean mHidden;
    private final AnimatorSet mHideAnimation;
    private final int mIconTextSpacing;
    private boolean mIsOverflowOpen;
    private float mLastTouchDownX;
    private float mLastTouchDownY;
    private final int mLineHeight;
    private final Interpolator mLinearOutSlowInInterpolator;
    private final Interpolator mLogAccelerateInterpolator;
    private final ViewGroup mMainPanel;
    private Size mMainPanelSize;
    private final int mMarginHorizontal;
    private final int mMarginVertical;
    private final int mMenuFirstLastSidePadding;
    private final int mMenuSidePadding;
    private boolean mMoved;
    private final SemMultiWindowManager mMultiWindowManager;
    private final AnimationSet mOpenOverflowAnimation;
    private boolean mOpenOverflowUpwards;
    private final Drawable mOverflow;
    private final Animation.AnimationListener mOverflowAnimationListener;
    private final ImageButton mOverflowButton;
    private final Size mOverflowButtonSize;
    private List<MenuItem> mOverflowMenuItems;
    private final OverflowPanel mOverflowPanel;
    private Size mOverflowPanelSize;
    private final OverflowPanelViewHelper mOverflowPanelViewHelper;
    private final View mParent;
    private final View mParentRoot;
    private final int mPopupTopMargin;
    private final int mPopupVerticalOffset;
    private final PopupWindow mPopupWindow;
    private float mPrevTouchX;
    private float mPrevTouchY;
    private final AnimatorSet mShowAnimation;
    private int mSuggestedWidth;
    private final AnimatedVectorDrawable mToArrow;
    private final AnimatedVectorDrawable mToOverflow;
    private ToolbarActionListener mToolbarActionListener;
    private int mTouchSlop;
    private int mTouchX;
    private int mTouchY;
    private int mTransitionDurationScale;
    private final Rect mViewPortOnScreen = new Rect();
    private final Point mCoordsOnWindow = new Point();
    private final int[] mTmpCoords = new int[2];
    private final Region mTouchableRegion = new Region();
    private boolean mIsMovingStarted = false;
    private boolean mIsDiscardTouch = false;
    private boolean mIsScrolling = false;
    private boolean mFlexMode = false;
    private int mCutoutLeftMargin = 0;
    private int mCutoutRightMargin = 0;
    private List<ToolbarMenuItem> mToolbarMenuItem = new ArrayList();
    private Integer menuTitleColor = null;
    private final ViewTreeObserverOnComputeInternalInsetsListenerReflection mInsetsComputer = new ViewTreeObserverOnComputeInternalInsetsListenerReflection() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.1
        @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.ViewTreeObserverOnComputeInternalInsetsListenerReflection
        public void onComputeInternalInsets(Object obj) {
            ViewTreeObserverInternalInsetsInfoReflection viewTreeObserverInternalInsetsInfo = ReflectionContainer.getViewTreeObserverInternalInsetsInfo();
            viewTreeObserverInternalInsetsInfo.contentInsetsSetEmpty(obj);
            viewTreeObserverInternalInsetsInfo.visibleInsetsSetEmpty(obj);
            Region touchableRegion = viewTreeObserverInternalInsetsInfo.getTouchableRegion(obj);
            if (touchableRegion != null) {
                touchableRegion.set(ObjectCapturePopup.this.mTouchableRegion);
            }
            viewTreeObserverInternalInsetsInfo.setTouchableInsets(obj, viewTreeObserverInternalInsetsInfo.TOUCHABLE_INSETS_REGION);
        }
    };
    private final Runnable mPreparePopupContentRTLHelper = new Runnable() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.2
        @Override // java.lang.Runnable
        public void run() {
            ObjectCapturePopup.this.setPanelsStatesAtRestingPosition();
            ObjectCapturePopup.this.setContentAreaAsTouchableSurface();
            ObjectCapturePopup.this.mContentContainer.setAlpha(1.0f);
        }
    };
    private boolean mDismissed = true;
    private final Map<MenuItemRepr, MenuItem> mMenuItems = new LinkedHashMap();
    private MenuItem.OnMenuItemClickListener mOnMenuItemClickListener = null;
    private final View.OnClickListener mMenuItemButtonOnClickListener = new View.OnClickListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.3
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MenuItem menuItem;
            if (ObjectCapturePopup.this.mOnMenuItemClickListener == null || ObjectCapturePopup.this.mIsDiscardTouch) {
                return;
            }
            Object tag = view.getTag();
            if ((tag instanceof MenuItemRepr) && (menuItem = (MenuItem) ObjectCapturePopup.this.mMenuItems.get((MenuItemRepr) tag)) != null) {
                ObjectCapturePopup.this.onMenuItemClick(menuItem);
                ObjectCapturePopup.this.mOnMenuItemClickListener.onMenuItemClick(menuItem);
            }
        }
    };
    private final Rect mPreviousContentRect = new Rect();
    private boolean mWidthChanged = true;
    private boolean mIsClosedOpposites = false;
    private boolean mIsMovingFirstTime = false;
    private Rect mToolbarVisibleRect = new Rect();
    private int[] mToolbarHiddenArea = new int[2];
    private Point mMovedPos = new Point();
    private Point mOriginalPos = new Point();
    private final View.OnAttachStateChangeListener mOnAnchorRootDetachedListener = new FloatingOnAttachStateChangeListener(this);

    /* JADX INFO: renamed from: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup$15, reason: invalid class name */
    /* JADX INFO: loaded from: classes2.dex */
    public class AnonymousClass15 implements Animation.AnimationListener {
        public AnonymousClass15() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAnimationEnd$0() {
            ObjectCapturePopup.this.setPanelsStatesAtRestingPosition();
            ObjectCapturePopup.this.setContentAreaAsTouchableSurface();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            ObjectCapturePopup.this.mContentContainer.post(new Runnable() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f20306a.lambda$onAnimationEnd$0();
                }
            });
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            ObjectCapturePopup.this.mOverflowButton.setEnabled(false);
            ObjectCapturePopup.this.mMainPanel.setVisibility(0);
            ObjectCapturePopup.this.mOverflowPanel.setVisibility(0);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public final class FloatingOnAttachStateChangeListener implements View.OnAttachStateChangeListener {
        private final WeakReference<ObjectCapturePopup> mObjectCapturePopup;

        public FloatingOnAttachStateChangeListener(ObjectCapturePopup objectCapturePopup) {
            this.mObjectCapturePopup = new WeakReference<>(objectCapturePopup);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (this.mObjectCapturePopup.get() != null) {
                this.mObjectCapturePopup.get().onDetachFromWindow();
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public final class LogAccelerateInterpolator implements Interpolator {
        private final int BASE;
        private final float LOGS_SCALE;

        private LogAccelerateInterpolator() {
            this.BASE = 100;
            this.LOGS_SCALE = 1.0f / computeLog(1.0f, 100);
        }

        public /* synthetic */ LogAccelerateInterpolator(ObjectCapturePopup objectCapturePopup, int i3) {
            this();
        }

        private float computeLog(float f10, int i3) {
            return (float) (1.0d - Math.pow(i3, -f10));
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return 1.0f - (computeLog(1.0f - f10, 100) * this.LOGS_SCALE);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class MenuItemRepr {
        public final int groupId;
        public final int itemId;
        private final Drawable mIcon;
        public final String title;

        private MenuItemRepr(int i3, int i4, CharSequence charSequence, Drawable drawable) {
            this.itemId = i3;
            this.groupId = i4;
            this.title = charSequence == null ? null : charSequence.toString();
            this.mIcon = drawable;
        }

        public static MenuItemRepr of(MenuItem menuItem) {
            return new MenuItemRepr(menuItem.getItemId(), menuItem.getGroupId(), menuItem.getTitle(), menuItem.getIcon());
        }

        public static boolean reprEquals(Collection<MenuItem> collection, Collection<MenuItem> collection2) {
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator<MenuItem> it = collection2.iterator();
            Iterator<MenuItem> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (!of(it2.next()).equals(of(it.next()))) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof MenuItemRepr)) {
                return false;
            }
            MenuItemRepr menuItemRepr = (MenuItemRepr) obj;
            return this.itemId == menuItemRepr.itemId && this.groupId == menuItemRepr.groupId && TextUtils.equals(this.title, menuItemRepr.title) && Objects.equals(this.mIcon, menuItemRepr.mIcon);
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.itemId), Integer.valueOf(this.groupId), this.title, this.mIcon);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public final class OverflowPanel extends ListView {
        private final ObjectCapturePopup mPopup;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OverflowPanel(ObjectCapturePopup objectCapturePopup) {
            super(objectCapturePopup.mContext);
            Objects.requireNonNull(objectCapturePopup);
            this.mPopup = objectCapturePopup;
            setScrollBarDefaultDelayBeforeFade(ViewConfiguration.getScrollDefaultDelay() * 3);
        }

        @Override // android.view.View
        public boolean awakenScrollBars() {
            return super.awakenScrollBars();
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (canScrollVertically(1) || canScrollVertically(-1)) {
                ObjectCapturePopup.this.mIsScrolling = true;
            }
            if (this.mPopup.isOverflowAnimating()) {
                return true;
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
        public void onMeasure(int i3, int i4) {
            super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec(this.mPopup.mOverflowPanelSize.getHeight() - this.mPopup.mOverflowButtonSize.getHeight(), 1073741824));
        }
    }

    public final class OverflowPanelViewHelper {
        private final View mCalculator;
        private final Context mContext;
        private final int mIconTextSpacing;
        private final int mSidePadding;

        public OverflowPanelViewHelper(Context context, int i3) {
            Objects.requireNonNull(context);
            this.mContext = context;
            this.mIconTextSpacing = i3;
            this.mSidePadding = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.object_capture_popup_overflow_side_padding);
            this.mCalculator = createMenuButton(null);
        }

        private View createMenuButton(MenuItem menuItem) {
            View viewCreateMenuItemButton = ObjectCapturePopup.this.createMenuItemButton(this.mContext, menuItem, this.mIconTextSpacing, shouldShowIcon(menuItem));
            int i3 = this.mSidePadding;
            viewCreateMenuItemButton.setPadding(i3, 0, i3, 0);
            return viewCreateMenuItemButton;
        }

        private boolean shouldShowIcon(MenuItem menuItem) {
            return menuItem != null && menuItem.getGroupId() == 16908353;
        }

        public int calculateWidth(MenuItem menuItem) {
            ObjectCapturePopup.this.updateMenuItemButton(this.mCalculator, menuItem, this.mIconTextSpacing, shouldShowIcon(menuItem));
            this.mCalculator.measure(0, 0);
            return this.mCalculator.getMeasuredWidth();
        }

        public View getView(MenuItem menuItem, int i3, View view) {
            Objects.requireNonNull(menuItem);
            if (view != null) {
                ObjectCapturePopup.this.updateMenuItemButton(view, menuItem, this.mIconTextSpacing, shouldShowIcon(menuItem));
            } else {
                view = createMenuButton(menuItem);
            }
            view.setMinimumWidth(i3);
            return view;
        }
    }

    public ObjectCapturePopup(Context context, View view) {
        Objects.requireNonNull(view);
        this.mParent = view;
        Context contextApplyDefaultTheme = applyDefaultTheme(context);
        this.mContext = contextApplyDefaultTheme;
        ViewGroup viewGroupCreateContentContainer = createContentContainer(contextApplyDefaultTheme);
        this.mContentContainer = viewGroupCreateContentContainer;
        PopupWindow popupWindowCreatePopupWindow = createPopupWindow(viewGroupCreateContentContainer);
        this.mPopupWindow = popupWindowCreatePopupWindow;
        this.mMarginHorizontal = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.object_capture_popup_horizontal_margin);
        this.mMarginVertical = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.object_capture_popup_vertical_margin);
        this.mLineHeight = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.object_capture_popup_height);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.object_capture_popup_icon_text_spacing);
        this.mIconTextSpacing = dimensionPixelSize;
        this.mLogAccelerateInterpolator = new LogAccelerateInterpolator(this, 0);
        this.mFastOutSlowInInterpolator = android.view.animation.AnimationUtils.loadInterpolator(contextApplyDefaultTheme, android.R.interpolator.fast_out_slow_in);
        this.mLinearOutSlowInInterpolator = android.view.animation.AnimationUtils.loadInterpolator(contextApplyDefaultTheme, android.R.interpolator.linear_out_slow_in);
        this.mFastOutLinearInInterpolator = android.view.animation.AnimationUtils.loadInterpolator(contextApplyDefaultTheme, android.R.interpolator.fast_out_linear_in);
        Drawable drawable = DrawableLoader.getDrawable(contextApplyDefaultTheme.getResources(), R.drawable.popup_avd_to_overflow, contextApplyDefaultTheme.getTheme());
        this.mArrow = drawable;
        drawable.setAutoMirrored(true);
        Drawable drawable2 = DrawableLoader.getDrawable(contextApplyDefaultTheme.getResources(), R.drawable.popup_avd_to_arrow, contextApplyDefaultTheme.getTheme());
        this.mOverflow = drawable2;
        drawable2.setAutoMirrored(true);
        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) DrawableLoader.getDrawable(contextApplyDefaultTheme.getResources(), R.drawable.popup_avd_to_arrow_animation, contextApplyDefaultTheme.getTheme());
        this.mToArrow = animatedVectorDrawable;
        animatedVectorDrawable.setAutoMirrored(true);
        AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) DrawableLoader.getDrawable(contextApplyDefaultTheme.getResources(), R.drawable.popup_avd_to_overflow_animation, contextApplyDefaultTheme.getTheme());
        this.mToOverflow = animatedVectorDrawable2;
        animatedVectorDrawable2.setAutoMirrored(true);
        ImageButton imageButtonCreateOverflowButton = createOverflowButton();
        this.mOverflowButton = imageButtonCreateOverflowButton;
        this.mOverflowButtonSize = measure(imageButtonCreateOverflowButton);
        this.mMainPanel = createMainPanel();
        this.mOverflowPanelViewHelper = new OverflowPanelViewHelper(contextApplyDefaultTheme, dimensionPixelSize);
        this.mOverflowPanel = createOverflowPanel();
        Animation.AnimationListener animationListenerCreateOverflowAnimationListener = createOverflowAnimationListener();
        this.mOverflowAnimationListener = animationListenerCreateOverflowAnimationListener;
        AnimationSet animationSet = new AnimationSet(true);
        this.mOpenOverflowAnimation = animationSet;
        animationSet.setAnimationListener(animationListenerCreateOverflowAnimationListener);
        AnimationSet animationSet2 = new AnimationSet(true);
        this.mCloseOverflowAnimation = animationSet2;
        animationSet2.setAnimationListener(animationListenerCreateOverflowAnimationListener);
        this.mShowAnimation = createEnterAnimation(viewGroupCreateContentContainer);
        this.mDismissAnimation = createExitAnimation(viewGroupCreateContentContainer, 150, new AnimatorListenerAdapter() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ObjectCapturePopup.this.mPopupWindow.dismiss();
                ObjectCapturePopup.this.mContentContainer.removeAllViews();
                if (ObjectCapturePopup.this.mParentRoot != null) {
                    ObjectCapturePopup.this.mParentRoot.removeOnAttachStateChangeListener(ObjectCapturePopup.this.mOnAnchorRootDetachedListener);
                }
            }
        });
        this.mHideAnimation = createExitAnimation(viewGroupCreateContentContainer, 0, new AnimatorListenerAdapter() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ObjectCapturePopup.this.mPopupWindow.dismiss();
            }
        });
        this.mMenuFirstLastSidePadding = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.object_capture_popup_menu_first_last_side_padding);
        this.mMenuSidePadding = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.object_capture_popup_menu_button_side_padding);
        this.mPopupTopMargin = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.object_capture_popup_top_margin);
        this.mPopupVerticalOffset = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.object_capture_popup_vertical_offset);
        this.mArrowSem = DrawableLoader.getDrawable(contextApplyDefaultTheme.getResources(), R.drawable.popup_arrow, contextApplyDefaultTheme.getTheme());
        createDividers();
        this.mTouchSlop = ViewConfiguration.get(contextApplyDefaultTheme).getScaledTouchSlop();
        popupWindowCreatePopupWindow.setTouchInterceptor(new View.OnTouchListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.6
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    ObjectCapturePopup.this.mLastTouchDownX = motionEvent.getRawX();
                    ObjectCapturePopup.this.mLastTouchDownY = motionEvent.getRawY();
                    ObjectCapturePopup objectCapturePopup = ObjectCapturePopup.this;
                    objectCapturePopup.mPrevTouchX = objectCapturePopup.mLastTouchDownX;
                    ObjectCapturePopup objectCapturePopup2 = ObjectCapturePopup.this;
                    objectCapturePopup2.mPrevTouchY = objectCapturePopup2.mLastTouchDownY;
                    ObjectCapturePopup.this.mIsDiscardTouch = false;
                    ObjectCapturePopup.this.mIsScrolling = false;
                    ObjectCapturePopup.this.mIsMovingFirstTime = false;
                    return false;
                }
                if (action == 2) {
                    ObjectCapturePopup.this.mMoved = true;
                    if (!ObjectCapturePopup.this.mIsScrolling) {
                        float rawX = motionEvent.getRawX();
                        float rawY = motionEvent.getRawY();
                        ObjectCapturePopup objectCapturePopup3 = ObjectCapturePopup.this;
                        objectCapturePopup3.mDeltaX = (int) (rawX - objectCapturePopup3.mPrevTouchX);
                        ObjectCapturePopup objectCapturePopup4 = ObjectCapturePopup.this;
                        objectCapturePopup4.mDeltaY = (int) (rawY - objectCapturePopup4.mPrevTouchY);
                        int i3 = (int) (rawX - ObjectCapturePopup.this.mLastTouchDownX);
                        int i4 = (int) (rawY - ObjectCapturePopup.this.mLastTouchDownY);
                        boolean z3 = ObjectCapturePopup.this.mIsMovingFirstTime;
                        if ((i4 * i4) + (i3 * i3) >= ObjectCapturePopup.this.mTouchSlop * ObjectCapturePopup.this.mTouchSlop) {
                            ObjectCapturePopup.this.mIsDiscardTouch = true;
                            ObjectCapturePopup.this.mIsMovingStarted = true;
                            ObjectCapturePopup.this.mIsMovingFirstTime = true;
                        }
                        if (z3 != ObjectCapturePopup.this.mIsMovingFirstTime) {
                            String str = ObjectCaptureToolbar.TAG;
                            StringBuilder sbK = A2.a.k("FloatingToolbar will be start to move, moved deltaX, deltaY : ", i3, i4, ArcCommonLog.TAG_COMMA, "\nmTouchSlop = ");
                            sbK.append(ObjectCapturePopup.this.mTouchSlop);
                            Log.d(str, sbK.toString());
                        }
                        if (ObjectCapturePopup.this.mIsDiscardTouch) {
                            if (ObjectCapturePopup.this.isInsideOfViewPortRect(rawX, rawY)) {
                                ObjectCapturePopup objectCapturePopup5 = ObjectCapturePopup.this;
                                objectCapturePopup5.calculateCoords(ObjectCapturePopup.this.mDeltaX + objectCapturePopup5.mCoordsOnWindow.x, ObjectCapturePopup.this.mDeltaY + ObjectCapturePopup.this.mCoordsOnWindow.y);
                            }
                            ObjectCapturePopup.this.recalCoordsOnWindowX();
                            ObjectCapturePopup.this.mPopupWindow.update(ObjectCapturePopup.this.mCoordsOnWindow.x, ObjectCapturePopup.this.mCoordsOnWindow.y, ObjectCapturePopup.this.mPopupWindow.getWidth(), ObjectCapturePopup.this.mPopupWindow.getHeight());
                            ObjectCapturePopup.this.mPrevTouchX = rawX;
                            ObjectCapturePopup.this.mPrevTouchY = rawY;
                            return false;
                        }
                    }
                }
                return false;
            }
        });
        this.mParentRoot = view.getRootView();
    }

    private Context applyDefaultTheme(Context context) {
        return new ContextThemeWrapper(context, android.R.style.Theme.DeviceDefault.DayNight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void calculateCoords(int i3, int i4) {
        this.mParent.getRootView().getLocationOnScreen(this.mTmpCoords);
        int[] iArr = this.mTmpCoords;
        int i5 = iArr[0];
        int i10 = iArr[1];
        this.mParent.getRootView().getLocationInWindow(this.mTmpCoords);
        int[] iArr2 = this.mTmpCoords;
        int i11 = i5 - iArr2[0];
        int i12 = i10 - iArr2[1];
        Rect rect = new Rect();
        this.mParent.getRootView().getDrawingRect(rect);
        int i13 = this.mViewPortOnScreen.left;
        int i14 = this.mToolbarHiddenArea[0];
        int iMax = Math.max(Math.max(i13 + i14, i14) - i11, i3);
        int i15 = this.mViewPortOnScreen.top;
        int i16 = this.mToolbarHiddenArea[1];
        int iMax2 = Math.max(Math.max(i15 + i16, i16) - i12, i4);
        int iMin = Math.min((this.mToolbarVisibleRect.width() + iMax) - this.mToolbarHiddenArea[0], this.mViewPortOnScreen.right - i11);
        int iMin2 = Math.min(rect.bottom, Math.min((this.mToolbarVisibleRect.height() + iMax2) - this.mToolbarHiddenArea[1], getViewPortVisibleHeight() - i12));
        this.mCoordsOnWindow.set(Math.min(iMax, (iMin - this.mToolbarVisibleRect.width()) + this.mToolbarHiddenArea[0]), Math.min(iMax2, (iMin2 - this.mToolbarVisibleRect.height()) + this.mToolbarHiddenArea[1]));
        if (this.mMoved) {
            Point point = this.mMovedPos;
            Point point2 = this.mOriginalPos;
            int i17 = point2.x;
            Point point3 = this.mCoordsOnWindow;
            point.set(i17 - point3.x, point2.y - point3.y);
        }
    }

    private int calculateOverflowHeight(int i3) {
        int iMin = Math.min(4, Math.min(Math.max(1, i3), this.mOverflowPanel.getCount()));
        return this.mOverflowButtonSize.getHeight() + (iMin * this.mLineHeight) + (iMin < this.mOverflowPanel.getCount() ? (int) (this.mLineHeight * 0.5f) : 0);
    }

    private void cancelDismissAndHideAnimations() {
        this.mDismissAnimation.cancel();
        this.mHideAnimation.cancel();
    }

    private void cancelOverflowAnimations() {
        this.mContentContainer.clearAnimation();
        this.mMainPanel.animate().cancel();
        this.mOverflowPanel.animate().cancel();
        this.mToArrow.stop();
        this.mToOverflow.stop();
    }

    private void changeOverflowPanelAdapterOrder() {
        ArrayList arrayList = new ArrayList(this.mOverflowMenuItems);
        if (this.mOpenOverflowUpwards) {
            Collections.reverse(arrayList);
        }
        ArrayAdapter arrayAdapter = (ArrayAdapter) this.mOverflowPanel.getAdapter();
        arrayAdapter.clear();
        arrayAdapter.addAll(arrayList);
        this.mOverflowPanel.setAdapter((ListAdapter) arrayAdapter);
        if (this.mOpenOverflowUpwards) {
            this.mOverflowPanel.setSelection(arrayAdapter.getCount() - 1);
        }
    }

    private void clearPanels() {
        this.mOverflowPanelSize = null;
        this.mMainPanelSize = null;
        this.mIsOverflowOpen = false;
        this.mMainPanel.removeAllViews();
        ArrayAdapter arrayAdapter = (ArrayAdapter) this.mOverflowPanel.getAdapter();
        arrayAdapter.clear();
        this.mOverflowPanel.setAdapter((ListAdapter) arrayAdapter);
        this.mContentContainer.removeAllViews();
    }

    private void closeOverflow() {
        if (isNeedToChangeDirection() == 2) {
            boolean zIsInRTLMode = isInRTLMode();
            boolean z3 = this.mIsClosedOpposites;
            if (zIsInRTLMode == z3) {
                this.mIsClosedOpposites = !z3;
                if (this.mContentContainer.getX() + this.mCoordsOnWindow.x + this.mMainPanelSize.getWidth() > this.mViewPortOnScreen.right) {
                    shiftPopup();
                    this.mIsClosedOpposites = !this.mIsClosedOpposites;
                }
            } else {
                shiftPopup();
                this.mIsClosedOpposites = !this.mIsClosedOpposites;
            }
        }
        this.mDividerHorizontal.setVisibility(4);
        final int width = this.mMainPanelSize.getWidth();
        final int width2 = this.mContentContainer.getWidth();
        final float x3 = this.mContentContainer.getX();
        final float width3 = x3 + this.mContentContainer.getWidth();
        Animation animation = new Animation() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.10
            @Override // android.view.animation.Animation
            public void applyTransformation(float f10, Transformation transformation) {
                ObjectCapturePopup.setWidth(ObjectCapturePopup.this.mContentContainer, width2 + ((int) (f10 * (width - width2))));
                float width4 = width3 - ObjectCapturePopup.this.mContentContainer.getWidth();
                if (ObjectCapturePopup.this.isInRTLMode() != ObjectCapturePopup.this.mIsClosedOpposites) {
                    width4 = x3;
                }
                ObjectCapturePopup.this.mContentContainer.setX(width4);
                if (ObjectCapturePopup.this.isInRTLMode()) {
                    ObjectCapturePopup.this.mMainPanel.setX(0.0f);
                    ObjectCapturePopup.this.mOverflowPanel.setX(0.0f);
                } else {
                    ObjectCapturePopup.this.mMainPanel.setX(ObjectCapturePopup.this.mContentContainer.getWidth() - width);
                    ObjectCapturePopup.this.mOverflowPanel.setX(ObjectCapturePopup.this.mContentContainer.getWidth() - width2);
                }
            }
        };
        final int height = this.mMainPanelSize.getHeight();
        final int height2 = this.mContentContainer.getHeight();
        final float y3 = this.mContentContainer.getY() + this.mContentContainer.getHeight();
        Animation animation2 = new Animation() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.11
            @Override // android.view.animation.Animation
            public void applyTransformation(float f10, Transformation transformation) {
                ObjectCapturePopup.setHeight(ObjectCapturePopup.this.mContentContainer, height2 + ((int) (f10 * (height - height2))));
                if (ObjectCapturePopup.this.mOpenOverflowUpwards) {
                    ObjectCapturePopup.this.mContentContainer.setY(y3 - ObjectCapturePopup.this.mContentContainer.getHeight());
                    ObjectCapturePopup.this.positionContentYCoordinatesIfOpeningOverflowUpwards();
                }
            }
        };
        final float x10 = this.mOverflowButton.getX();
        final float width4 = isInRTLMode() ? (x10 - width2) + this.mOverflowButton.getWidth() : (width2 + x10) - this.mOverflowButton.getWidth();
        Animation animation3 = new Animation() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.12
            @Override // android.view.animation.Animation
            public void applyTransformation(float f10, Transformation transformation) {
                float f11 = x10;
                ObjectCapturePopup.this.mOverflowButton.setX(p393ns.a.t(width4, f11, f10, f11) + (ObjectCapturePopup.this.isInRTLMode() ? 0.0f : ObjectCapturePopup.this.mContentContainer.getWidth() - width2));
            }
        };
        animation.setInterpolator(this.mFastOutSlowInInterpolator);
        animation.setDuration(getAdjustedDuration());
        animation2.setInterpolator(this.mLogAccelerateInterpolator);
        animation2.setDuration(getAdjustedDuration());
        animation3.setInterpolator(this.mFastOutSlowInInterpolator);
        animation3.setDuration(getAdjustedDuration());
        this.mCloseOverflowAnimation.getAnimations().clear();
        this.mCloseOverflowAnimation.addAnimation(animation);
        this.mCloseOverflowAnimation.addAnimation(animation2);
        this.mCloseOverflowAnimation.addAnimation(animation3);
        this.mContentContainer.startAnimation(this.mCloseOverflowAnimation);
        this.mIsOverflowOpen = false;
        this.mMainPanel.animate().alpha(1.0f).withLayer().setInterpolator(this.mFastOutLinearInInterpolator).setDuration(100L).start();
        this.mOverflowPanel.animate().alpha(0.0f).withLayer().setInterpolator(this.mLinearOutSlowInInterpolator).setDuration(150L).start();
    }

    private ViewGroup createContentContainer(Context context) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.popup_container, (ViewGroup) null);
        viewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        String str = ObjectCaptureToolbar.TAG;
        viewGroup.setTag(str);
        viewGroup.setContentDescription(str);
        viewGroup.setClipToOutline(true);
        return viewGroup;
    }

    private void createDividers() {
        ImageView imageView = new ImageView(this.mContext);
        this.mDividerVertical = imageView;
        imageView.setImageResource(R.drawable.popup_divider);
        this.mDividerVertical.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        this.mDividerVertical.setImportantForAccessibility(2);
        this.mDividerVertical.setEnabled(false);
        this.mDividerVertical.setFocusable(false);
        this.mDividerVertical.setContentDescription(null);
        ImageView imageView2 = new ImageView(this.mContext);
        this.mDividerHorizontal = imageView2;
        imageView2.setImageResource(R.drawable.popup_divider_horizontal);
        this.mDividerHorizontal.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        this.mDividerHorizontal.setImportantForAccessibility(2);
        this.mDividerHorizontal.setEnabled(false);
        this.mDividerHorizontal.setFocusable(false);
        this.mDividerHorizontal.setContentDescription(null);
    }

    private AnimatorSet createEnterAnimation(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f).setDuration(150L));
        return animatorSet;
    }

    private AnimatorSet createExitAnimation(View view, int i3, Animator.AnimatorListener animatorListener) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f).setDuration(100L));
        animatorSet.setStartDelay(i3);
        animatorSet.addListener(animatorListener);
        return animatorSet;
    }

    private ViewGroup createMainPanel() {
        return new LinearLayout(this.mContext) { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.13
            @Override // android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                return ObjectCapturePopup.this.isOverflowAnimating();
            }

            @Override // android.widget.LinearLayout, android.view.View
            public void onMeasure(int i3, int i4) {
                if (ObjectCapturePopup.this.isOverflowAnimating()) {
                    i3 = View.MeasureSpec.makeMeasureSpec(ObjectCapturePopup.this.mMainPanelSize.getWidth(), 1073741824);
                }
                super.onMeasure(i3, i4);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View createMenuItemButton(Context context, MenuItem menuItem, int i3, boolean z3) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_menu_button, (ViewGroup) null);
        if (menuItem != null) {
            updateMenuItemButton(viewInflate, menuItem, i3, z3);
        }
        return viewInflate;
    }

    private Animation.AnimationListener createOverflowAnimationListener() {
        return new AnonymousClass15();
    }

    private ImageButton createOverflowButton() {
        final ImageButton imageButton = (ImageButton) LayoutInflater.from(this.mContext).inflate(R.layout.popup_overflow_button, (ViewGroup) null);
        imageButton.setImageDrawable(this.mOverflow);
        imageButton.setAccessibilityDelegate(getAccessibilityDelegate());
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f20304a.lambda$createOverflowButton$0(imageButton, view);
            }
        });
        return imageButton;
    }

    private OverflowPanel createOverflowPanel() {
        final OverflowPanel overflowPanel = new OverflowPanel(this);
        overflowPanel.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        overflowPanel.setDivider(null);
        overflowPanel.setDividerHeight(0);
        overflowPanel.setAdapter((ListAdapter) new ArrayAdapter<MenuItem>(this.mContext, 0) { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.14
            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i3, View view, ViewGroup viewGroup) {
                return ObjectCapturePopup.this.mOverflowPanelViewHelper.getView((MenuItem) getItem(i3), ObjectCapturePopup.this.mOverflowPanelSize.getWidth(), view);
            }
        });
        overflowPanel.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.b
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
                this.f20301a.lambda$createOverflowPanel$1(overflowPanel, adapterView, view, i3, j10);
            }
        });
        return overflowPanel;
    }

    private PopupWindow createPopupWindow(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setGravity(0);
        PopupWindow popupWindow = new PopupWindow(linearLayout);
        popupWindow.setClippingEnabled(false);
        popupWindow.setAnimationStyle(0);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        viewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        linearLayout.addView(viewGroup);
        return popupWindow;
    }

    private View.AccessibilityDelegate getAccessibilityDelegate() {
        if (this.mAccessibilityDelegate == null) {
            this.mAccessibilityDelegate = new View.AccessibilityDelegate() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.16
                @Override // android.view.View.AccessibilityDelegate
                public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                    if (i3 == 16) {
                        return false;
                    }
                    return super.performAccessibilityAction(view, i3, bundle);
                }
            };
        }
        return this.mAccessibilityDelegate;
    }

    private int getAdjustedDuration() {
        int i3 = this.mTransitionDurationScale;
        if (i3 < 150) {
            return 200;
        }
        return i3 > 300 ? 300 : 250;
    }

    private int getAdjustedToolbarWidth(int i3) {
        refreshViewPort();
        int iWidth = this.mViewPortOnScreen.width() - (ResourceLoader.getDimensionPixelSize(this.mParent.getResources(), R.dimen.object_capture_popup_horizontal_margin) * 2);
        if (i3 <= 0) {
            i3 = ResourceLoader.getDimensionPixelSize(this.mParent.getResources(), R.dimen.object_capture_popup_preferred_width);
        }
        return Math.min(i3, iWidth);
    }

    private DisplayCutout getDisplayCutout() {
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        View view = this.mParentRoot;
        if (view != null && (rootWindowInsets = view.getRootWindowInsets()) != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
            return displayCutout;
        }
        this.mCutoutRightMargin = 0;
        this.mCutoutLeftMargin = 0;
        return null;
    }

    private int getOverflowWidth() {
        int count = this.mOverflowPanel.getAdapter().getCount();
        int iMax = 0;
        for (int i3 = 0; i3 < count; i3++) {
            iMax = Math.max(this.mOverflowPanelViewHelper.calculateWidth((MenuItem) this.mOverflowPanel.getAdapter().getItem(i3)), iMax);
        }
        return Math.min(iMax, this.mViewPortOnScreen.width() - (this.mMarginHorizontal * 2));
    }

    private int getViewPortVisibleHeight() {
        if (0 == 2) {
            return this.mViewPortOnScreen.bottom;
        }
        int i3 = this.mContext.getResources().getDisplayMetrics().heightPixels;
        return 0 != 0 ? i3 + this.mViewPortOnScreen.top : i3;
    }

    private boolean hasOverflow() {
        return this.mOverflowPanelSize != null;
    }

    private boolean isCutoutMarginSet() {
        return (this.mCutoutLeftMargin == 0 && this.mCutoutRightMargin == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isInRTLMode() {
        return this.mContext.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isInsideOfViewPortRect(float f10, float f11) {
        refreshViewPort();
        Rect rect = this.mViewPortOnScreen;
        return ((float) rect.left) <= f10 && ((float) rect.right) >= f10 && ((float) rect.top) <= f11 && ((float) rect.bottom) >= f11;
    }

    private boolean isLayoutRequired(List<MenuItem> list) {
        return !MenuItemRepr.reprEquals(list, this.mMenuItems.values());
    }

    private int isNeedToChangeDirection() {
        Rect rect = new Rect(0, 0, this.mPopupWindow.getWidth(), this.mPopupWindow.getHeight());
        Rect rect2 = new Rect(0, 0, this.mPopupWindow.getWidth(), this.mPopupWindow.getHeight());
        int iAbs = Math.abs(this.mMainPanelSize.getWidth() - this.mOverflowPanelSize.getWidth());
        int height = this.mOverflowPanelSize.getHeight() - this.mMainPanelSize.getHeight();
        if (this.mOpenOverflowUpwards) {
            rect.bottom -= height;
            rect2.top += height;
        } else {
            rect.top += height;
            rect2.bottom -= height;
        }
        int i3 = rect.top;
        int i4 = this.mMarginVertical;
        rect.top = i3 + i4;
        rect.bottom -= i4;
        rect2.top += i4;
        rect2.bottom -= i4;
        if (isInRTLMode() != this.mIsClosedOpposites) {
            int i5 = rect.left;
            int i10 = this.mMarginHorizontal;
            rect.left = iAbs + i10 + i5;
            rect.right -= i10;
            rect2.left = iAbs + i10 + rect2.left;
            rect2.right -= i10;
        } else {
            int i11 = rect.left;
            int i12 = this.mMarginHorizontal;
            rect.left = i11 + i12;
            rect.right -= iAbs + i12;
            rect2.left += i12;
            rect2.right -= iAbs + i12;
        }
        this.mParent.getRootView().getLocationOnScreen(this.mTmpCoords);
        int[] iArr = this.mTmpCoords;
        int i13 = iArr[0];
        int i14 = iArr[1];
        this.mParent.getRootView().getLocationInWindow(this.mTmpCoords);
        int[] iArr2 = this.mTmpCoords;
        int i15 = i13 - iArr2[0];
        int i16 = i14 - iArr2[1];
        Point point = this.mCoordsOnWindow;
        rect.offset(point.x, point.y);
        rect.offset(i15, i16);
        Point point2 = this.mCoordsOnWindow;
        rect2.offset(point2.x, point2.y);
        rect2.offset(i15, i16);
        Rect rect3 = new Rect();
        rect3.set(this.mViewPortOnScreen);
        rect3.bottom = getViewPortVisibleHeight();
        if (rect3.contains(rect)) {
            return 0;
        }
        if (rect3.left > rect.left || rect3.right < rect.right) {
            return (rect3.top > rect.top || rect3.bottom < rect.bottom) ? 3 : 2;
        }
        if (rect3.contains(rect2)) {
            return 1;
        }
        if (rect3.bottom >= rect.bottom) {
            return 0;
        }
        Log.d(TAG, "to prevent displaying overflow menu with bottom direction, force changing popup's overflow direction to upside");
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isOverflowAnimating() {
        return (this.mOpenOverflowAnimation.hasStarted() && !this.mOpenOverflowAnimation.hasEnded()) || (this.mCloseOverflowAnimation.hasStarted() && !this.mCloseOverflowAnimation.hasEnded());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createOverflowButton$0(ImageButton imageButton, View view) {
        if (this.mIsDiscardTouch) {
            return;
        }
        if (this.mIsOverflowOpen) {
            imageButton.setImageDrawable(this.mOverflow);
            closeOverflow();
        } else {
            imageButton.setImageDrawable(this.mArrowSem);
            openOverflow();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createOverflowPanel$1(OverflowPanel overflowPanel, AdapterView adapterView, View view, int i3, long j10) {
        if (this.mIsDiscardTouch) {
            return;
        }
        view.setAccessibilityDelegate(getAccessibilityDelegate());
        MenuItem menuItem = (MenuItem) overflowPanel.getAdapter().getItem(i3);
        if (this.mOnMenuItemClickListener != null) {
            onMenuItemClick(menuItem);
            this.mOnMenuItemClickListener.onMenuItemClick(menuItem);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$onMenuItemClick$2(MenuItem menuItem, ToolbarMenuItem toolbarMenuItem) {
        return toolbarMenuItem.getId() == menuItem.getItemId() && toolbarMenuItem.getUseDefaultOption();
    }

    private void layoutMenuItems(List<MenuItem> list, MenuItem.OnMenuItemClickListener onMenuItemClickListener, int i3) {
        cancelOverflowAnimations();
        clearPanels();
        updateMenuItems(list, onMenuItemClickListener);
        List<MenuItem> listLayoutMainPanelItems = layoutMainPanelItems(list, getAdjustedToolbarWidth(i3));
        if (!listLayoutMainPanelItems.isEmpty()) {
            layoutOverflowPanelItems(listLayoutMainPanelItems);
        }
        updatePopupSize();
    }

    private void layoutOverflowPanelItems(List<MenuItem> list) {
        this.mOverflowMenuItems = list;
        ArrayAdapter arrayAdapter = (ArrayAdapter) this.mOverflowPanel.getAdapter();
        arrayAdapter.clear();
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayAdapter.add(list.get(i3));
        }
        this.mOverflowPanel.setAdapter((ListAdapter) arrayAdapter);
        if (this.mOpenOverflowUpwards) {
            this.mOverflowPanel.setY(0.0f);
        } else {
            this.mOverflowPanel.setY(this.mOverflowButtonSize.getHeight());
        }
        Size size2 = new Size(Math.max(getOverflowWidth(), this.mOverflowButtonSize.getWidth()), calculateOverflowHeight(4));
        this.mOverflowPanelSize = size2;
        setSize(this.mOverflowPanel, size2);
    }

    private void maybeComputeTransitionDurationScale() {
        Size size = this.mMainPanelSize;
        if (size == null || this.mOverflowPanelSize == null) {
            return;
        }
        int width = size.getWidth() - this.mOverflowPanelSize.getWidth();
        int height = this.mOverflowPanelSize.getHeight() - this.mMainPanelSize.getHeight();
        this.mTransitionDurationScale = (int) (Math.sqrt((height * height) + (width * width)) / ((double) this.mContentContainer.getContext().getResources().getDisplayMetrics().density));
    }

    private static Size measure(View view) {
        view.measure(0, 0);
        return new Size(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMenuItemClick(final MenuItem menuItem) {
        if (this.mToolbarMenuItem.stream().anyMatch(new Predicate() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.c
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ObjectCapturePopup.lambda$onMenuItemClick$2(menuItem, (ToolbarMenuItem) obj);
            }
        })) {
            switch (menuItem.getItemId()) {
                case 0:
                    this.mToolbarActionListener.copy();
                    break;
                case 1:
                    this.mToolbarActionListener.share();
                    break;
                case 2:
                    this.mToolbarActionListener.saveAsImage();
                    break;
                case 3:
                    this.mToolbarActionListener.saveAsSticker();
                    break;
                case 4:
                    this.mToolbarActionListener.edit();
                    break;
                case 5:
                    this.mToolbarActionListener.selectAll();
                    break;
                case 6:
                    this.mToolbarActionListener.saveAsGif();
                    break;
            }
        }
    }

    private void openOverflow() {
        int iIsNeedToChangeDirection = isNeedToChangeDirection();
        if (iIsNeedToChangeDirection == 1 || iIsNeedToChangeDirection == 3) {
            this.mOpenOverflowUpwards = !this.mOpenOverflowUpwards;
        } else if (iIsNeedToChangeDirection == 4) {
            this.mOpenOverflowUpwards = true;
        }
        Log.d(TAG, "overflow menu upwords : " + this.mOpenOverflowUpwards);
        if (iIsNeedToChangeDirection == 2 || iIsNeedToChangeDirection == 3) {
            boolean zIsInRTLMode = isInRTLMode();
            boolean z3 = this.mIsClosedOpposites;
            if (zIsInRTLMode == z3) {
                this.mIsClosedOpposites = !z3;
                if (this.mContentContainer.getX() + this.mCoordsOnWindow.x + this.mOverflowPanelSize.getWidth() > this.mViewPortOnScreen.right) {
                    shiftPopup();
                    this.mIsClosedOpposites = !this.mIsClosedOpposites;
                }
            } else {
                shiftPopup();
                this.mIsClosedOpposites = !this.mIsClosedOpposites;
            }
        }
        changeOverflowPanelAdapterOrder();
        final int width = this.mOverflowPanelSize.getWidth();
        final int height = this.mOverflowPanelSize.getHeight();
        final int width2 = this.mContentContainer.getWidth();
        final int height2 = this.mContentContainer.getHeight();
        final float y3 = this.mContentContainer.getY();
        final float x3 = this.mContentContainer.getX();
        final float width3 = x3 + this.mContentContainer.getWidth();
        Animation animation = new Animation() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.7
            @Override // android.view.animation.Animation
            public void applyTransformation(float f10, Transformation transformation) {
                ObjectCapturePopup.setWidth(ObjectCapturePopup.this.mContentContainer, width2 + ((int) (f10 * (width - width2))));
                ObjectCapturePopup.this.mContentContainer.setX(ObjectCapturePopup.this.isInRTLMode() != ObjectCapturePopup.this.mIsClosedOpposites ? x3 : width3 - ObjectCapturePopup.this.mContentContainer.getWidth());
                if (ObjectCapturePopup.this.isInRTLMode()) {
                    ObjectCapturePopup.this.mMainPanel.setX(0.0f);
                    ObjectCapturePopup.this.mOverflowPanel.setX(0.0f);
                } else {
                    ObjectCapturePopup.this.mMainPanel.setX(ObjectCapturePopup.this.mContentContainer.getWidth() - width2);
                    ObjectCapturePopup.this.mOverflowPanel.setX(ObjectCapturePopup.this.mContentContainer.getWidth() - width);
                }
            }
        };
        Animation animation2 = new Animation() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.8
            @Override // android.view.animation.Animation
            public void applyTransformation(float f10, Transformation transformation) {
                ObjectCapturePopup.setHeight(ObjectCapturePopup.this.mContentContainer, height2 + ((int) (f10 * (height - height2))));
                if (ObjectCapturePopup.this.mOpenOverflowUpwards) {
                    ObjectCapturePopup.this.mContentContainer.setY(y3 - (ObjectCapturePopup.this.mContentContainer.getHeight() - height2));
                    ObjectCapturePopup.this.positionContentYCoordinatesIfOpeningOverflowUpwards();
                }
            }
        };
        final float x10 = this.mOverflowButton.getX();
        final float width4 = isInRTLMode() ? (width + x10) - this.mOverflowButton.getWidth() : (x10 - width) + this.mOverflowButton.getWidth();
        Animation animation3 = new Animation() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.9
            @Override // android.view.animation.Animation
            public void applyTransformation(float f10, Transformation transformation) {
                float f11 = x10;
                ObjectCapturePopup.this.mOverflowButton.setX(p393ns.a.t(width4, f11, f10, f11) + (ObjectCapturePopup.this.isInRTLMode() ? 0.0f : ObjectCapturePopup.this.mContentContainer.getWidth() - width2));
            }
        };
        animation.setInterpolator(this.mLogAccelerateInterpolator);
        animation.setDuration(getAdjustedDuration());
        animation2.setInterpolator(this.mFastOutSlowInInterpolator);
        animation2.setDuration(getAdjustedDuration());
        animation3.setInterpolator(this.mFastOutSlowInInterpolator);
        animation3.setDuration(getAdjustedDuration());
        this.mOpenOverflowAnimation.getAnimations().clear();
        this.mOpenOverflowAnimation.getAnimations().clear();
        this.mOpenOverflowAnimation.addAnimation(animation);
        this.mOpenOverflowAnimation.addAnimation(animation2);
        this.mOpenOverflowAnimation.addAnimation(animation3);
        this.mContentContainer.startAnimation(this.mOpenOverflowAnimation);
        this.mIsOverflowOpen = true;
        this.mMainPanel.animate().alpha(0.0f).withLayer().setInterpolator(this.mLinearOutSlowInInterpolator).setDuration(250L).start();
        this.mOverflowPanel.setAlpha(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void positionContentYCoordinatesIfOpeningOverflowUpwards() {
        if (this.mOpenOverflowUpwards) {
            this.mMainPanel.setY(this.mContentContainer.getHeight() - this.mMainPanelSize.getHeight());
            this.mOverflowButton.setY(this.mContentContainer.getHeight() - this.mOverflowButton.getHeight());
            this.mOverflowPanel.setY(this.mContentContainer.getHeight() - this.mOverflowPanelSize.getHeight());
        }
    }

    private void preparePopupContent() {
        this.mContentContainer.removeAllViews();
        if (hasOverflow()) {
            this.mContentContainer.addView(this.mOverflowPanel);
        }
        this.mContentContainer.addView(this.mMainPanel);
        if (hasOverflow()) {
            this.mContentContainer.addView(this.mOverflowButton);
            this.mContentContainer.addView(this.mDividerHorizontal);
        }
        setPanelsStatesAtRestingPosition();
        setContentAreaAsTouchableSurface();
        if (isInRTLMode()) {
            this.mContentContainer.setAlpha(0.0f);
            this.mContentContainer.post(this.mPreparePopupContentRTLHelper);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recalCoordsOnWindowX() {
        DisplayCutout displayCutout = getDisplayCutout();
        if (displayCutout != null) {
            setCutoutMarginValue(displayCutout);
        }
        if (isCutoutMarginSet()) {
            int rotation = ((WindowManager) this.mContext.getSystemService("window")).getDefaultDisplay().getRotation();
            if (rotation == 1) {
                if (isInRTLMode()) {
                    return;
                }
                Point point = this.mCoordsOnWindow;
                point.x = Math.max(point.x, this.mCutoutLeftMargin);
                return;
            }
            if (rotation == 3) {
                int width = this.mPopupWindow.getWidth();
                if (hasOverflow()) {
                    width = (this.mOverflowPanelSize.getWidth() + width) / 2;
                }
                Point point2 = this.mCoordsOnWindow;
                int i3 = point2.x;
                int i4 = i3 + width;
                int i5 = this.mCutoutRightMargin;
                if (i4 > i5) {
                    i3 = i5 - width;
                }
                point2.x = i3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    private void refreshCoordinatesAndOverflowDirection(Rect rect) {
        int iMax;
        int width;
        refreshViewPort();
        if (isMovingStarted()) {
            return;
        }
        int iMin = Math.min(rect.centerX() - (this.mPopupWindow.getWidth() / 2), this.mViewPortOnScreen.right - this.mPopupWindow.getWidth());
        if (hasOverflow()) {
            int width2 = (this.mOverflowPanelSize.getWidth() + this.mPopupWindow.getWidth()) / 2;
            iMin = Math.min(rect.centerX() - (width2 / 2), (this.mViewPortOnScreen.right - width2) - this.mMarginHorizontal);
        }
        int height = this.mPopupVerticalOffset;
        int i3 = rect.top;
        Rect rect2 = this.mViewPortOnScreen;
        int i4 = i3 - rect2.top;
        int i5 = rect2.bottom - rect.bottom;
        int i10 = this.mMarginVertical * 2;
        int i11 = this.mLineHeight + i10;
        if (hasOverflow()) {
            int iCalculateOverflowHeight = calculateOverflowHeight(1) + i10;
            Rect rect3 = this.mViewPortOnScreen;
            int i12 = (rect3.bottom - rect.top) + i11;
            int i13 = (rect.bottom - rect3.top) + i11;
            int height2 = this.mPopupWindow.getHeight() - (this.mOverflowPanelSize.getHeight() - this.mMainPanelSize.getHeight());
            if (i4 >= iCalculateOverflowHeight || this.mFlexMode) {
                if (i4 >= i12) {
                    updateOverflowHeight(i4 - i10);
                    iMax = rect.top - height2;
                    this.mOpenOverflowUpwards = true;
                } else {
                    updateOverflowHeight(i12 - i10);
                    iMax = rect.top - i11;
                    this.mOpenOverflowUpwards = false;
                }
            } else if (i4 >= i11 && i12 >= iCalculateOverflowHeight) {
                updateOverflowHeight(i12 - i10);
                iMax = rect.top - i11;
                this.mOpenOverflowUpwards = false;
            } else if (i5 >= iCalculateOverflowHeight) {
                if (i5 >= i13) {
                    iMax = rect.bottom;
                    updateOverflowHeight(i5 - i10);
                    this.mOpenOverflowUpwards = false;
                } else {
                    updateOverflowHeight(i13 - i10);
                    iMax = (rect.bottom + i11) - height2;
                    this.mOpenOverflowUpwards = true;
                }
            } else if (i5 < i11 || this.mViewPortOnScreen.height() < iCalculateOverflowHeight) {
                updateOverflowHeight(this.mViewPortOnScreen.height() - i10);
                iMax = this.mViewPortOnScreen.top;
                this.mOpenOverflowUpwards = false;
            } else {
                updateOverflowHeight(i13 - i10);
                iMax = (rect.bottom + i11) - height2;
                this.mOpenOverflowUpwards = true;
            }
            if (hasOverflow()) {
                width = isInRTLMode() ? 0 - (this.mMainPanelSize.getWidth() - this.mOverflowPanelSize.getWidth()) : 0;
                if (!this.mOpenOverflowUpwards) {
                    height -= this.mOverflowPanelSize.getHeight() - this.mMainPanelSize.getHeight();
                }
            }
            this.mParent.getRootView().getLocationOnScreen(this.mTmpCoords);
            int[] iArr = this.mTmpCoords;
            int i14 = iArr[0];
            int i15 = iArr[1];
            this.mParent.getRootView().getLocationInWindow(this.mTmpCoords);
            int[] iArr2 = this.mTmpCoords;
            int i16 = i14 - iArr2[0];
            int i17 = i15 - iArr2[1];
            this.mCoordsOnWindow.set(Math.max(Math.max(this.mViewPortOnScreen.left, 0) - i16, iMin - i16), Math.max(Math.max(this.mViewPortOnScreen.top, 0) - i17, iMax - i17));
            this.mCoordsOnWindow.offset(width, height);
            if (this.mMoved) {
            }
            this.mMovedPos.set(0, 0);
            Point point = this.mOriginalPos;
            Point point2 = this.mCoordsOnWindow;
            point.set(point2.x, point2.y);
        }
        if (i4 >= i11 || this.mFlexMode) {
            iMax = rect.top - i11;
        } else if (i5 >= i11) {
            iMax = rect.bottom;
        } else {
            iMax = i5 >= this.mLineHeight ? rect.bottom - this.mMarginVertical : Math.max(this.mViewPortOnScreen.top, rect.top - i11);
        }
        width = 0;
        this.mParent.getRootView().getLocationOnScreen(this.mTmpCoords);
        int[] iArr3 = this.mTmpCoords;
        int i18 = iArr3[0];
        int i19 = iArr3[1];
        this.mParent.getRootView().getLocationInWindow(this.mTmpCoords);
        int[] iArr4 = this.mTmpCoords;
        int i110 = i18 - iArr4[0];
        int i111 = i19 - iArr4[1];
        this.mCoordsOnWindow.set(Math.max(Math.max(this.mViewPortOnScreen.left, 0) - i110, iMin - i110), Math.max(Math.max(this.mViewPortOnScreen.top, 0) - i111, iMax - i111));
        this.mCoordsOnWindow.offset(width, height);
        if (this.mMoved) {
            this.mMovedPos.set(0, 0);
            Point point3 = this.mOriginalPos;
            Point point4 = this.mCoordsOnWindow;
            point3.set(point4.x, point4.y);
        }
    }

    private void refreshViewPort() {
        this.mParent.getWindowVisibleDisplayFrame(this.mViewPortOnScreen);
        if (0 == 2) {
            int[] iArr = new int[2];
            this.mParent.getLocationOnScreen(iArr);
            Rect rect = this.mViewPortOnScreen;
            int i3 = rect.top;
            int i4 = iArr[1];
            if (i3 < i4) {
                rect.top = i4;
            }
        }
    }

    private void runDismissAnimation() {
        this.mDismissAnimation.start();
    }

    private void runHideAnimation() {
        this.mHideAnimation.start();
    }

    private void runShowAnimation() {
        this.mShowAnimation.start();
    }

    private void setButtonTagAndClickListener(View view, MenuItem menuItem) {
        view.setTag(MenuItemRepr.of(menuItem));
        view.setAccessibilityDelegate(getAccessibilityDelegate());
        view.setOnClickListener(this.mMenuItemButtonOnClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentAreaAsTouchableSurface() {
        int width;
        int height;
        Objects.requireNonNull(this.mMainPanelSize);
        if (this.mIsOverflowOpen) {
            Objects.requireNonNull(this.mOverflowPanelSize);
            width = this.mOverflowPanelSize.getWidth();
            height = this.mOverflowPanelSize.getHeight();
        } else {
            width = this.mMainPanelSize.getWidth();
            height = this.mMainPanelSize.getHeight();
        }
        this.mToolbarVisibleRect.set(0, 0, width, height);
        this.mTouchableRegion.set((int) this.mContentContainer.getX(), (int) this.mContentContainer.getY(), ((int) this.mContentContainer.getX()) + width, ((int) this.mContentContainer.getY()) + height);
        Rect bounds = this.mTouchableRegion.getBounds();
        int[] iArr = this.mToolbarHiddenArea;
        Rect rect = this.mToolbarVisibleRect;
        iArr[0] = rect.left - bounds.left;
        iArr[1] = rect.top - bounds.top;
    }

    private void setCutoutMarginValue(DisplayCutout displayCutout) {
        List<Rect> boundingRects = displayCutout.getBoundingRects();
        if (boundingRects == null || boundingRects.isEmpty()) {
            return;
        }
        Rect rect = new Rect();
        this.mParentRoot.getWindowVisibleDisplayFrame(rect);
        for (Rect rect2 : boundingRects) {
            int i3 = rect2.right;
            int i4 = rect2.left;
            int i5 = i3 - i4;
            if (i4 == 0) {
                this.mCutoutLeftMargin = i5;
                this.mCutoutRightMargin = rect.right;
            } else {
                int i10 = rect.right;
                if (i3 == i10) {
                    this.mCutoutLeftMargin = 0;
                    this.mCutoutRightMargin = i10 - i5;
                } else {
                    this.mCutoutRightMargin = 0;
                    this.mCutoutLeftMargin = 0;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void setHeight(View view, int i3) {
        setSize(view, view.getLayoutParams().width, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:13:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:14:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:17:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:19:0x0135  */
    /* JADX WARN: Code duplicated, block: B:32:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:33:0x020e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0257  */
    /* JADX WARN: Code duplicated, block: B:38:0x0269  */
    public void setPanelsStatesAtRestingPosition() {
        int width;
        int width2;
        int i3;
        int width3;
        int i4;
        int width4;
        this.mOverflowButton.setEnabled(true);
        this.mOverflowPanel.awakenScrollBars();
        if (!this.mIsOverflowOpen) {
            Size size = this.mMainPanelSize;
            setSize(this.mContentContainer, size);
            this.mMainPanel.setAlpha(1.0f);
            this.mMainPanel.setVisibility(0);
            this.mOverflowPanel.setAlpha(0.0f);
            this.mOverflowPanel.setVisibility(4);
            this.mOverflowButton.setImageDrawable(this.mOverflow);
            this.mOverflowButton.setContentDescription(this.mContext.getString(R.string.object_capture_popup_open_overflow_description));
            this.mDividerHorizontal.setVisibility(4);
            if (!hasOverflow()) {
                this.mContentContainer.setX(this.mMarginHorizontal);
                this.mContentContainer.setY(this.mPopupTopMargin);
                this.mMainPanel.setX(0.0f);
                this.mMainPanel.setY(0.0f);
                return;
            }
            int width5 = this.mMainPanelSize.getWidth() - this.mOverflowPanelSize.getWidth();
            if (width5 >= 0) {
                width = ((this.mPopupWindow.getWidth() - width5) - this.mMainPanelSize.getWidth()) - this.mMarginHorizontal;
                if (isInRTLMode() != this.mIsClosedOpposites) {
                    width2 = this.mPopupWindow.getWidth() - this.mMainPanelSize.getWidth();
                    i3 = this.mMarginHorizontal;
                }
                this.mContentContainer.setX(width);
                if (isInRTLMode()) {
                    this.mMainPanel.setX(0.0f);
                    this.mOverflowButton.setX(0.0f);
                    this.mOverflowPanel.setX(0.0f);
                } else {
                    this.mMainPanel.setX(0.0f);
                    this.mOverflowButton.setX(size.getWidth() - this.mOverflowButtonSize.getWidth());
                    this.mOverflowPanel.setX(size.getWidth() - this.mOverflowPanelSize.getWidth());
                }
                this.mContentContainer.setY((this.mOverflowPanelSize.getHeight() + this.mPopupTopMargin) - size.getHeight());
                this.mMainPanel.setY(0.0f);
                this.mOverflowButton.setY(0.0f);
                if (this.mOpenOverflowUpwards) {
                    this.mOverflowPanel.setY(size.getHeight() - this.mOverflowPanelSize.getHeight());
                    return;
                } else {
                    this.mOverflowPanel.setY(this.mOverflowButtonSize.getHeight());
                    return;
                }
            }
            width2 = this.mPopupWindow.getWidth() - this.mOverflowPanelSize.getWidth();
            i3 = this.mMarginHorizontal;
            width = width2 - i3;
            this.mContentContainer.setX(width);
            if (isInRTLMode()) {
                this.mMainPanel.setX(0.0f);
                this.mOverflowButton.setX(0.0f);
                this.mOverflowPanel.setX(0.0f);
            } else {
                this.mMainPanel.setX(0.0f);
                this.mOverflowButton.setX(size.getWidth() - this.mOverflowButtonSize.getWidth());
                this.mOverflowPanel.setX(size.getWidth() - this.mOverflowPanelSize.getWidth());
            }
            this.mContentContainer.setY((this.mOverflowPanelSize.getHeight() + this.mPopupTopMargin) - size.getHeight());
            this.mMainPanel.setY(0.0f);
            this.mOverflowButton.setY(0.0f);
            if (this.mOpenOverflowUpwards) {
                this.mOverflowPanel.setY(size.getHeight() - this.mOverflowPanelSize.getHeight());
                return;
            } else {
                this.mOverflowPanel.setY(this.mOverflowButtonSize.getHeight());
                return;
            }
        }
        Size size2 = this.mOverflowPanelSize;
        setSize(this.mContentContainer, size2);
        this.mMainPanel.setAlpha(0.0f);
        this.mMainPanel.setVisibility(4);
        this.mOverflowPanel.setAlpha(1.0f);
        this.mOverflowPanel.setVisibility(0);
        this.mDividerHorizontal.setVisibility(0);
        this.mOverflowButton.setImageDrawable(this.mArrowSem);
        this.mOverflowButton.setContentDescription(this.mContext.getString(R.string.object_capture_popup_close_overflow_description));
        int width6 = this.mMainPanelSize.getWidth() - this.mOverflowPanelSize.getWidth();
        if (width6 < 0) {
            width4 = ((this.mPopupWindow.getWidth() - Math.abs(width6)) - this.mOverflowPanelSize.getWidth()) - this.mMarginHorizontal;
            if (isInRTLMode() != this.mIsClosedOpposites) {
                width3 = this.mPopupWindow.getWidth() - this.mOverflowPanelSize.getWidth();
                i4 = this.mMarginHorizontal;
            }
            this.mContentContainer.setX(width4);
            ViewGroup.LayoutParams layoutParams = this.mDividerHorizontal.getLayoutParams();
            layoutParams.width = this.mOverflowPanelSize.getWidth();
            this.mDividerHorizontal.setLayoutParams(layoutParams);
            if (isInRTLMode()) {
                this.mMainPanel.setX(0.0f);
                this.mOverflowButton.setX(size2.getWidth() - this.mOverflowButtonSize.getWidth());
                this.mOverflowPanel.setX(0.0f);
                this.mDividerHorizontal.setX(0.0f);
            } else {
                this.mMainPanel.setX(-this.mContentContainer.getX());
                this.mOverflowButton.setX(0.0f);
                this.mOverflowPanel.setX(0.0f);
                this.mDividerHorizontal.setX(0.0f);
            }
            if (this.mOpenOverflowUpwards) {
                this.mContentContainer.setY(this.mPopupTopMargin);
                this.mMainPanel.setY(size2.getHeight() - this.mContentContainer.getHeight());
                this.mOverflowButton.setY(size2.getHeight() - this.mOverflowButtonSize.getHeight());
                this.mOverflowPanel.setY(0.0f);
                this.mDividerHorizontal.setY(size2.getHeight() - this.mOverflowButtonSize.getHeight());
                return;
            }
            this.mContentContainer.setY((this.mOverflowPanelSize.getHeight() - this.mMainPanelSize.getHeight()) + this.mPopupTopMargin);
            this.mMainPanel.setY(0.0f);
            this.mOverflowButton.setY(0.0f);
            this.mOverflowPanel.setY(this.mOverflowButtonSize.getHeight());
            this.mDividerHorizontal.setY(this.mOverflowButtonSize.getHeight());
        }
        width3 = this.mPopupWindow.getWidth() - this.mMainPanelSize.getWidth();
        i4 = this.mMarginHorizontal;
        width4 = width3 - i4;
        this.mContentContainer.setX(width4);
        ViewGroup.LayoutParams layoutParams2 = this.mDividerHorizontal.getLayoutParams();
        layoutParams2.width = this.mOverflowPanelSize.getWidth();
        this.mDividerHorizontal.setLayoutParams(layoutParams2);
        if (isInRTLMode()) {
            this.mMainPanel.setX(0.0f);
            this.mOverflowButton.setX(size2.getWidth() - this.mOverflowButtonSize.getWidth());
            this.mOverflowPanel.setX(0.0f);
            this.mDividerHorizontal.setX(0.0f);
        } else {
            this.mMainPanel.setX(-this.mContentContainer.getX());
            this.mOverflowButton.setX(0.0f);
            this.mOverflowPanel.setX(0.0f);
            this.mDividerHorizontal.setX(0.0f);
        }
        if (this.mOpenOverflowUpwards) {
            this.mContentContainer.setY(this.mPopupTopMargin);
            this.mMainPanel.setY(size2.getHeight() - this.mContentContainer.getHeight());
            this.mOverflowButton.setY(size2.getHeight() - this.mOverflowButtonSize.getHeight());
            this.mOverflowPanel.setY(0.0f);
            this.mDividerHorizontal.setY(size2.getHeight() - this.mOverflowButtonSize.getHeight());
            return;
        }
        this.mContentContainer.setY((this.mOverflowPanelSize.getHeight() - this.mMainPanelSize.getHeight()) + this.mPopupTopMargin);
        this.mMainPanel.setY(0.0f);
        this.mOverflowButton.setY(0.0f);
        this.mOverflowPanel.setY(this.mOverflowButtonSize.getHeight());
        this.mDividerHorizontal.setY(this.mOverflowButtonSize.getHeight());
    }

    private static void setSize(View view, int i3, int i4) {
        view.setMinimumWidth(i3);
        view.setMinimumHeight(i4);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(0, 0);
        }
        layoutParams.width = i3;
        layoutParams.height = i4;
        view.setLayoutParams(layoutParams);
    }

    private static void setSize(View view, Size size) {
        setSize(view, size.getWidth(), size.getHeight());
    }

    private void setTouchableSurfaceInsetsComputer() {
        ViewTreeObserver viewTreeObserver = this.mPopupWindow.getContentView().getRootView().getViewTreeObserver();
        try {
            ReflectionContainer.getViewTreeObserver().removeOnComputeInternalInsetsListener(viewTreeObserver, this.mInsetsComputer.getProxyInstance());
        } catch (Exception e10) {
            Log.e(ObjectCaptureToolbar.TAG, e10.toString());
        }
        ReflectionContainer.getViewTreeObserver().addOnComputeInternalInsetsListener(viewTreeObserver, this.mInsetsComputer.getProxyInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void setWidth(View view, int i3) {
        setSize(view, i3, view.getLayoutParams().height);
    }

    private void setZeroTouchableSurface() {
        this.mTouchableRegion.setEmpty();
    }

    private void shiftPopup() {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.mCoordsOnWindow.x, this.mViewPortOnScreen.left - this.mMarginHorizontal);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCapturePopup.17
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                ObjectCapturePopup.this.mCoordsOnWindow.x = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ObjectCapturePopup.this.recalCoordsOnWindowX();
                ObjectCapturePopup.this.mPopupWindow.update(ObjectCapturePopup.this.mCoordsOnWindow.x, ObjectCapturePopup.this.mCoordsOnWindow.y, ObjectCapturePopup.this.mPopupWindow.getWidth(), ObjectCapturePopup.this.mPopupWindow.getHeight());
            }
        });
        valueAnimatorOfInt.setDuration(100L);
        valueAnimatorOfInt.start();
    }

    private void show(Rect rect) {
        Objects.requireNonNull(rect);
        if (isShowing()) {
            return;
        }
        View view = this.mParentRoot;
        if (view != null) {
            view.addOnAttachStateChangeListener(this.mOnAnchorRootDetachedListener);
        }
        this.mHidden = false;
        this.mDismissed = false;
        cancelDismissAndHideAnimations();
        cancelOverflowAnimations();
        refreshCoordinatesAndOverflowDirection(rect);
        preparePopupContent();
        recalCoordsOnWindowX();
        PopupWindow popupWindow = this.mPopupWindow;
        View view2 = this.mParent;
        Point point = this.mCoordsOnWindow;
        popupWindow.showAtLocation(view2, 0, point.x, point.y);
        setTouchableSurfaceInsetsComputer();
        runShowAnimation();
    }

    private void updateCoordinates(Rect rect) {
        Objects.requireNonNull(rect);
        if (isShowing() && this.mPopupWindow.isShowing()) {
            cancelOverflowAnimations();
            refreshCoordinatesAndOverflowDirection(rect);
            preparePopupContent();
            recalCoordsOnWindowX();
            PopupWindow popupWindow = this.mPopupWindow;
            Point point = this.mCoordsOnWindow;
            popupWindow.update(point.x, point.y, popupWindow.getWidth(), this.mPopupWindow.getHeight());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateMenuItemButton(View view, MenuItem menuItem, int i3, boolean z3) {
        TextView textView = (TextView) view.findViewById(R.id.floating_toolbar_menu_item_text);
        textView.setEllipsize(null);
        if (TextUtils.isEmpty(menuItem.getTitle())) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(menuItem.getTitle());
            Integer num = this.menuTitleColor;
            if (num != null) {
                textView.setTextColor(num.intValue());
            }
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.floating_toolbar_menu_item_image);
        if (menuItem.getIcon() == null || !z3) {
            imageView.setVisibility(8);
            textView.setPaddingRelative(0, 0, 0, 0);
        } else {
            imageView.setVisibility(0);
            imageView.setImageDrawable(menuItem.getIcon());
            textView.setPaddingRelative(i3, 0, 0, 0);
        }
        CharSequence contentDescription = menuItem.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            view.setContentDescription(menuItem.getTitle());
        } else {
            view.setContentDescription(contentDescription);
        }
    }

    private void updateMenuItems(List<MenuItem> list, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.mMenuItems.clear();
        for (MenuItem menuItem : list) {
            this.mMenuItems.put(MenuItemRepr.of(menuItem), menuItem);
        }
        this.mOnMenuItemClickListener = onMenuItemClickListener;
    }

    private void updateOverflowHeight(int i3) {
        if (hasOverflow()) {
            int iCalculateOverflowHeight = calculateOverflowHeight((i3 - this.mOverflowButtonSize.getHeight()) / this.mLineHeight);
            if (iCalculateOverflowHeight <= i3) {
                i3 = iCalculateOverflowHeight;
            }
            if (this.mOverflowPanelSize.getHeight() != i3) {
                this.mOverflowPanelSize = new Size(this.mOverflowPanelSize.getWidth(), i3);
            }
            setSize(this.mOverflowPanel, this.mOverflowPanelSize);
            if (this.mIsOverflowOpen) {
                setSize(this.mContentContainer, this.mOverflowPanelSize);
                if (this.mOpenOverflowUpwards) {
                    int height = this.mOverflowPanelSize.getHeight() - i3;
                    ViewGroup viewGroup = this.mContentContainer;
                    float f10 = height;
                    viewGroup.setY(viewGroup.getY() + f10);
                    ImageButton imageButton = this.mOverflowButton;
                    imageButton.setY(imageButton.getY() - f10);
                }
            } else {
                setSize(this.mContentContainer, this.mMainPanelSize);
            }
            updatePopupSize();
        }
    }

    private void updatePopupSize() {
        int iMax;
        Size size = this.mMainPanelSize;
        int iMax2 = 0;
        if (size != null) {
            iMax2 = Math.max(0, size.getWidth());
            iMax = Math.max(0, this.mMainPanelSize.getHeight());
        } else {
            iMax = 0;
        }
        Size size2 = this.mOverflowPanelSize;
        if (size2 != null) {
            iMax2 = Math.max(iMax2, size2.getWidth());
            iMax = Math.max(iMax, this.mOverflowPanelSize.getHeight());
            Size size3 = this.mMainPanelSize;
            if (size3 != null) {
                iMax2 += Math.abs(size3.getWidth() - this.mOverflowPanelSize.getWidth());
                iMax = (iMax * 2) - this.mMainPanelSize.getHeight();
            }
        }
        this.mPopupWindow.setWidth((this.mMarginHorizontal * 2) + iMax2);
        this.mPopupWindow.setHeight((this.mMarginVertical * 2) + iMax);
        maybeComputeTransitionDurationScale();
    }

    public void dismiss() {
        if (this.mDismissed) {
            return;
        }
        this.mHidden = false;
        this.mDismissed = true;
        this.mHideAnimation.cancel();
        runDismissAnimation();
        setZeroTouchableSurface();
    }

    public Point getMovedPos() {
        return this.mMovedPos;
    }

    public void hide() {
        if (isShowing()) {
            this.mHidden = true;
            runHideAnimation();
            setZeroTouchableSurface();
        }
    }

    public boolean isDiscardTouch() {
        return this.mIsDiscardTouch;
    }

    public boolean isDismissed() {
        return this.mDismissed;
    }

    public boolean isHidden() {
        return this.mHidden;
    }

    public boolean isMovingStarted() {
        return this.mIsMovingStarted;
    }

    public boolean isShowing() {
        return (this.mDismissed || this.mHidden) ? false : true;
    }

    @SuppressLint({"RestrictedApi"})
    public List<MenuItem> layoutMainPanelItems(List<MenuItem> list, int i3) {
        Objects.requireNonNull(list);
        this.mMainPanel.removeAllViews();
        this.mMainPanel.setPaddingRelative(0, 0, 0, 0);
        int i4 = i3;
        int i5 = 0;
        int i10 = 0;
        while (i5 < list.size() && list.size() > i5) {
            l lVar = (l) list.get(i5);
            if (4 <= i10) {
                break;
            }
            int i11 = lVar.f14406y;
            if ((i11 & 2) == 2 || (i11 & 1) == 1) {
                View viewCreateMenuItemButton = createMenuItemButton(this.mContext, lVar, this.mIconTextSpacing, true);
                int i12 = this.mMenuSidePadding;
                if (i10 == 0) {
                    i12 = this.mMenuFirstLastSidePadding;
                }
                viewCreateMenuItemButton.setPaddingRelative(i12, viewCreateMenuItemButton.getPaddingTop(), viewCreateMenuItemButton.getPaddingEnd(), viewCreateMenuItemButton.getPaddingBottom());
                boolean z3 = list.size() == 1;
                if (z3) {
                    viewCreateMenuItemButton.setPaddingRelative(viewCreateMenuItemButton.getPaddingStart(), viewCreateMenuItemButton.getPaddingTop(), this.mMenuFirstLastSidePadding, viewCreateMenuItemButton.getPaddingBottom());
                }
                viewCreateMenuItemButton.measure(0, 0);
                int iMin = Math.min(viewCreateMenuItemButton.getMeasuredWidth(), i3);
                boolean z10 = iMin <= i4 - this.mOverflowButtonSize.getWidth();
                boolean z11 = z3 && iMin <= i4;
                if (!z10 && !z11) {
                    break;
                }
                setButtonTagAndClickListener(viewCreateMenuItemButton, lVar);
                viewCreateMenuItemButton.setTooltipText(lVar.f14400r);
                this.mMainPanel.addView(viewCreateMenuItemButton);
                ViewGroup.LayoutParams layoutParams = viewCreateMenuItemButton.getLayoutParams();
                layoutParams.width = iMin;
                viewCreateMenuItemButton.setLayoutParams(layoutParams);
                i4 -= iMin;
                list.remove(i5);
                i10++;
                i5--;
            }
            i5++;
        }
        if (!list.isEmpty()) {
            ViewGroup viewGroup = this.mMainPanel;
            View childAt = viewGroup.getChildAt(viewGroup.getChildCount() - 1);
            if (childAt != null) {
                int paddingEnd = childAt.getPaddingEnd();
                childAt.setPaddingRelative(childAt.getPaddingStart(), childAt.getPaddingTop(), paddingEnd * 2, childAt.getPaddingBottom());
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                layoutParams2.width += paddingEnd;
                childAt.setLayoutParams(layoutParams2);
                this.mMainPanel.addView(this.mDividerVertical);
            }
            this.mMainPanel.setPaddingRelative(0, 0, this.mOverflowButtonSize.getWidth(), 0);
        }
        this.mMainPanelSize = measure(this.mMainPanel);
        return list;
    }

    public void notifyTouchPosition(int i3, int i4) {
        this.mTouchX = i3;
        this.mTouchY = i4;
    }

    public void onDetachFromWindow() {
        this.mHideAnimation.cancel();
        this.mDismissAnimation.cancel();
        if (this.mPopupWindow.isShowing()) {
            this.mPopupWindow.dismiss();
        }
    }

    public void setFlexMode(boolean z3) {
        this.mFlexMode = z3;
    }

    public void setIsMovingStarted(boolean z3) {
        this.mIsMovingStarted = z3;
    }

    public void setMenuTitleColor(int i3) {
        this.menuTitleColor = Integer.valueOf(i3);
    }

    public void setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.mOnMenuItemClickListener = onMenuItemClickListener;
    }

    public boolean setOutsideTouchable(boolean z3, PopupWindow.OnDismissListener onDismissListener) {
        boolean z10;
        if (this.mPopupWindow.isOutsideTouchable() ^ z3) {
            this.mPopupWindow.setOutsideTouchable(z3);
            z10 = true;
            this.mPopupWindow.setFocusable(!z3);
            this.mPopupWindow.update();
        } else {
            z10 = false;
        }
        this.mPopupWindow.setOnDismissListener(onDismissListener);
        return z10;
    }

    public void setSuggestedWidth(int i3) {
        this.mWidthChanged = ((double) Math.abs(i3 - this.mSuggestedWidth)) > ((double) this.mSuggestedWidth) * 0.2d;
        this.mSuggestedWidth = i3;
    }

    public void setToolbarActionListener(ToolbarActionListener toolbarActionListener) {
        this.mToolbarActionListener = toolbarActionListener;
    }

    public void setToolbarMenuItem(List<ToolbarMenuItem> list) {
        this.mToolbarMenuItem.clear();
        this.mToolbarMenuItem.addAll(list);
    }

    public void setWidthChanged(boolean z3) {
        this.mWidthChanged = z3;
    }

    public void show(List<MenuItem> list, MenuItem.OnMenuItemClickListener onMenuItemClickListener, Rect rect) {
        if (isLayoutRequired(list) || this.mWidthChanged) {
            dismiss();
            layoutMenuItems(list, onMenuItemClickListener, this.mSuggestedWidth);
        } else {
            updateMenuItems(list, onMenuItemClickListener);
        }
        if (!isShowing()) {
            show(rect);
        } else if (!this.mPreviousContentRect.equals(rect)) {
            updateCoordinates(rect);
        }
        this.mWidthChanged = false;
        this.mPreviousContentRect.set(rect);
    }
}
