package androidx.coordinatorlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.p;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0408p;
import androidx.core.view.InterfaceC0409q;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.P;
import androidx.core.view.S;
import androidx.core.view.W;
import androidx.core.view.Y;
import androidx.core.view.r;
import androidx.customview.view.AbsSavedState;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0408p, InterfaceC0409q {
    static final Class<?>[] CONSTRUCTOR_PARAMS;
    static final int EVENT_NESTED_SCROLL = 1;
    static final int EVENT_PRE_DRAW = 0;
    static final int EVENT_VIEW_REMOVED = 2;
    private static final float KEY_SCROLL_FRACTION_AMOUNT = 0.2f;
    private static final int RECTANGLE_ON_SCREEN_REQUEST_SOURCE_INPUT_FOCUS = 3;
    static final String TAG = "CoordinatorLayout";
    static final Comparator<View> TOP_SORTED_CHILDREN_COMPARATOR;
    private static final int TYPE_ON_INTERCEPT = 0;
    private static final int TYPE_ON_TOUCH = 1;
    static final String WIDGET_PACKAGE_NAME;
    static final ThreadLocal<Map<String, Constructor<d>>> sConstructors;
    private static final p536t2.d sRectPool;
    private InterfaceC0410s mApplyWindowInsetsListener;
    private final int[] mBehaviorConsumed;
    private View mBehaviorTouchView;
    private final j mChildDag;
    private final List<View> mDependencySortedChildren;
    private boolean mDisallowInterceptReset;
    private boolean mDrawStatusBarBackground;
    private boolean mEnableAutoCollapsingKeyEvent;
    private boolean mIsAttachedToWindow;
    private final int[] mKeyTriggeredScrollConsumed;
    private int[] mKeylines;
    private B0 mLastInsets;
    private View mLastNestedScrollingChild;
    private boolean mNeedsPreDrawListener;
    private final r mNestedScrollingParentHelper;
    private View mNestedScrollingTarget;
    private final int[] mNestedScrollingV2ConsumedCompat;
    ViewGroup.OnHierarchyChangeListener mOnHierarchyChangeListener;
    private h mOnPreDrawListener;
    private Paint mScrimPaint;
    private Drawable mStatusBarBackground;
    private final List<View> mTempList1;
    private boolean mToolIsMouse;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new i();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f15444a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i3 = parcel.readInt();
            int[] iArr = new int[i3];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f15444a = new SparseArray(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                this.f15444a.append(iArr[i4], parcelableArray[i4]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            SparseArray sparseArray = this.f15444a;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i4 = 0; i4 < size; i4++) {
                iArr[i4] = this.f15444a.keyAt(i4);
                parcelableArr[i4] = (Parcelable) this.f15444a.valueAt(i4);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i3);
        }
    }

    static {
        Package r4 = CoordinatorLayout.class.getPackage();
        WIDGET_PACKAGE_NAME = r4 != null ? r4.getName() : null;
        TOP_SORTED_CHILDREN_COMPARATOR = new As.g(20);
        CONSTRUCTOR_PARAMS = new Class[]{Context.class, AttributeSet.class};
        sConstructors = new ThreadLocal<>();
        sRectPool = new p536t2.e(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.mDependencySortedChildren = new ArrayList();
        this.mChildDag = new j();
        this.mTempList1 = new ArrayList();
        this.mBehaviorConsumed = new int[2];
        this.mNestedScrollingV2ConsumedCompat = new int[2];
        this.mKeyTriggeredScrollConsumed = new int[2];
        this.mEnableAutoCollapsingKeyEvent = false;
        this.mNestedScrollingParentHelper = new r();
        int[] iArr = p116e2.a.f24827a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        WeakHashMap weakHashMap = Y.f15522a;
        W.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.mKeylines = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = this.mKeylines.length;
            for (int i3 = 0; i3 < length; i3++) {
                int[] iArr2 = this.mKeylines;
                iArr2[i3] = (int) (iArr2[i3] * f10);
            }
        }
        this.mStatusBarBackground = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
        typedArrayObtainStyledAttributes.recycle();
        k();
        super.setOnHierarchyChangeListener(new f(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) sRectPool.acquire();
        return rect == null ? new Rect() : rect;
    }

    public static void c(int i3, Rect rect, Rect rect2, g gVar, int i4, int i5) {
        int iWidth;
        int iHeight;
        int i10 = gVar.f15449c;
        if (i10 == 0) {
            i10 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, i3);
        int i11 = gVar.f15450d;
        if ((i11 & 7) == 0) {
            i11 |= SpenBrushPenView.START;
        }
        if ((i11 & 112) == 0) {
            i11 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, i3);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & 112;
        int i14 = absoluteGravity2 & 7;
        int i15 = absoluteGravity2 & 112;
        if (i14 != 1) {
            iWidth = i14 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i15 != 16) {
            iHeight = i15 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i12 == 1) {
            iWidth -= i4 / 2;
        } else if (i12 != 5) {
            iWidth -= i4;
        }
        if (i13 == 16) {
            iHeight -= i5 / 2;
        } else if (i13 != 80) {
            iHeight -= i5;
        }
        rect2.set(iWidth, iHeight, i4 + iWidth, i5 + iHeight);
    }

    private int getFullContentHeight() {
        int height = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            g gVar = (g) childAt.getLayoutParams();
            height += childAt.getHeight() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
        }
        return height;
    }

    public static void i(int i3, View view) {
        g gVar = (g) view.getLayoutParams();
        int i4 = gVar.f15455i;
        if (i4 != i3) {
            WeakHashMap weakHashMap = Y.f15522a;
            view.offsetLeftAndRight(i3 - i4);
            gVar.f15455i = i3;
        }
    }

    public static void j(int i3, View view) {
        g gVar = (g) view.getLayoutParams();
        int i4 = gVar.f15456j;
        if (i4 != i3) {
            WeakHashMap weakHashMap = Y.f15522a;
            view.offsetTopAndBottom(i3 - i4);
            gVar.f15456j = i3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static d parseBehavior(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = WIDGET_PACKAGE_NAME;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<d>>> threadLocal = sConstructors;
            Map<String, Constructor<d>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<d> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(CONSTRUCTOR_PARAMS);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException(p286k.a.n("Could not inflate Behavior subclass ", str), e10);
        }
    }

    public void addPreDrawListener() {
        if (this.mIsAttachedToWindow) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new h(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = true;
    }

    public final void b(g gVar, Rect rect, int i3, int i4) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i3) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i4) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin));
        rect.set(iMax, iMax2, i3 + iMax, i4 + iMax2);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    public final int d(int i3) {
        int[] iArr = this.mKeylines;
        if (iArr == null) {
            Log.e(TAG, "No keylines defined for " + this + " - attempted index lookup " + i3);
            return 0;
        }
        if (i3 >= 0 && i3 < iArr.length) {
            return iArr[i3];
        }
        Log.e(TAG, "Keyline index " + i3 + " out of range for " + this);
        return 0;
    }

    public void dispatchDependentViewsChanged(View view) {
        ArrayList arrayList = (ArrayList) this.mChildDag.f15467b.get(view);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            View view2 = (View) arrayList.get(i3);
            d dVar = ((g) view2.getLayoutParams()).f15447a;
            if (dVar != null) {
                dVar.onDependentViewChanged(this, view2, view);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            d dVar = ((g) childAt.getLayoutParams()).f15447a;
            if (dVar != null) {
                dVar.dispatchGenericMotionEvent(motionEvent);
            }
            if (childAt instanceof a) {
                a aVar = (a) childAt;
                boolean z3 = motionEvent.getToolType(0) == 3;
                if (this.mToolIsMouse != z3) {
                    this.mToolIsMouse = z3;
                    aVar.seslSetIsMouse(z3);
                }
                if (motionEvent.getAction() != 8) {
                    break;
                }
                if (this.mLastNestedScrollingChild == null) {
                    if (motionEvent.getAxisValue(9) >= 0.0f) {
                        if (motionEvent.getAxisValue(9) <= 0.0f) {
                            break;
                        }
                        aVar.seslSetExpanded(!aVar.seslIsHided());
                        break;
                    }
                    if (!aVar.useFloatingToolbar()) {
                        aVar.seslSetExpanded(false);
                        break;
                    }
                    aVar.seslSetHide();
                    break;
                }
                if (motionEvent.getAxisValue(9) >= 0.0f) {
                    if (motionEvent.getAxisValue(9) <= 0.0f || this.mLastNestedScrollingChild.canScrollVertically(-1)) {
                        break;
                        break;
                    }
                    if (aVar.seslIsHided()) {
                        aVar.seslSetExpanded(false);
                        return true;
                    }
                    aVar.seslSetExpanded(true);
                    return true;
                }
                if (!aVar.useFloatingToolbar()) {
                    aVar.seslSetExpanded(false);
                    break;
                }
                int iSeslGetCurrentAppBarState = aVar.seslGetCurrentAppBarState();
                if ((iSeslGetCurrentAppBarState & 1) == 0) {
                    if ((iSeslGetCurrentAppBarState & 2) == 0 || !aVar.seslCanChangeToHideState()) {
                        break;
                        break;
                    }
                    aVar.seslSetHide();
                    return true;
                }
                aVar.seslSetExpanded(false);
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(@SuppressLint({"InvalidNullabilityOverride"}) KeyEvent keyEvent) {
        if (this.mEnableAutoCollapsingKeyEvent && (keyEvent.getKeyCode() == 61 || keyEvent.getKeyCode() == 19 || keyEvent.getKeyCode() == 20 || keyEvent.getKeyCode() == 21 || keyEvent.getKeyCode() == 22)) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                KeyEvent.Callback childAt = getChildAt(i3);
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    if (!aVar.useFloatingToolbar()) {
                        if (!aVar.seslIsCollapsed()) {
                            aVar.seslSetExpanded(false);
                            break;
                        }
                    } else if (keyEvent.getKeyCode() == 19) {
                        if (aVar.seslIsHided()) {
                            aVar.seslSetExpanded(false);
                            break;
                        }
                        if (!aVar.seslIsCollapsed()) {
                            aVar.seslSetExpanded(false);
                            break;
                        }
                    } else {
                        if (keyEvent.getKeyCode() == 20 && aVar.seslIsCollapsed()) {
                            aVar.seslSetHide();
                            break;
                        }
                        if (!aVar.seslIsCollapsed()) {
                            aVar.seslSetExpanded(false);
                            break;
                        }
                    }
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean doViewsOverlap(View view, View view2) {
        boolean z3 = false;
        if (view.getVisibility() != 0 || view2.getVisibility() != 0) {
            return false;
        }
        Rect rectA = a();
        getChildRect(view, view.getParent() != this, rectA);
        Rect rectA2 = a();
        getChildRect(view2, view2.getParent() != this, rectA2);
        try {
            if (rectA.left <= rectA2.right && rectA.top <= rectA2.bottom && rectA.right >= rectA2.left && rectA.bottom >= rectA2.top) {
                z3 = true;
            }
            return z3;
        } finally {
            rectA.setEmpty();
            p536t2.d dVar = sRectPool;
            dVar.a(rectA);
            rectA2.setEmpty();
            dVar.a(rectA2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        g gVar = (g) view.getLayoutParams();
        d dVar = gVar.f15447a;
        if (dVar != null) {
            float scrimOpacity = dVar.getScrimOpacity(this, view);
            if (scrimOpacity > 0.0f) {
                if (this.mScrimPaint == null) {
                    this.mScrimPaint = new Paint();
                }
                this.mScrimPaint.setColor(gVar.f15447a.getScrimColor(this, view));
                Paint paint = this.mScrimPaint;
                int iRound = Math.round(scrimOpacity * 255.0f);
                if (iRound < 0) {
                    iRound = 0;
                } else if (iRound > 255) {
                    iRound = 255;
                }
                paint.setAlpha(iRound);
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.mScrimPaint);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mStatusBarBackground;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final boolean e(d dVar, View view, MotionEvent motionEvent, int i3) {
        if (i3 == 0) {
            return dVar.onInterceptTouchEvent(this, view, motionEvent);
        }
        if (i3 == 1) {
            return dVar.onTouchEvent(this, view, motionEvent);
        }
        throw new IllegalArgumentException();
    }

    public void ensurePreDrawListener() {
        int childCount = getChildCount();
        boolean z3 = false;
        loop0: for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            p pVar = this.mChildDag.f15467b;
            int size = pVar.size();
            for (int i4 = 0; i4 < size; i4++) {
                ArrayList arrayList = (ArrayList) pVar.valueAt(i4);
                if (arrayList != null && arrayList.contains(childAt)) {
                    z3 = true;
                    break loop0;
                }
            }
        }
        if (z3 != this.mNeedsPreDrawListener) {
            if (z3) {
                addPreDrawListener();
            } else {
                removePreDrawListener();
            }
        }
    }

    public final boolean f(MotionEvent motionEvent, int i3) {
        boolean z3;
        boolean zBlocksInteractionBelow;
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.mTempList1;
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i4) : i4));
        }
        Comparator<View> comparator = TOP_SORTED_CHILDREN_COMPARATOR;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEventObtain = null;
        int i5 = 0;
        boolean zE = false;
        boolean z10 = false;
        while (i5 < size) {
            View view = list.get(i5);
            g gVar = (g) view.getLayoutParams();
            d dVar = gVar.f15447a;
            if (!(zE || z10) || actionMasked == 0) {
                if (!z10 && !zE && dVar != null) {
                    zE = e(dVar, view, motionEvent, i3);
                    if (zE) {
                        this.mBehaviorTouchView = view;
                        if (actionMasked != 3 && actionMasked != 1) {
                            for (int i10 = 0; i10 < i5; i10++) {
                                View view2 = list.get(i10);
                                d dVar2 = ((g) view2.getLayoutParams()).f15447a;
                                if (dVar2 != null) {
                                    if (motionEventObtain == null) {
                                        motionEventObtain = MotionEvent.obtain(motionEvent);
                                        motionEventObtain.setAction(3);
                                    }
                                    e(dVar2, view2, motionEventObtain, i3);
                                }
                            }
                        }
                    }
                }
                d dVar3 = gVar.f15447a;
                if (dVar3 == null) {
                    gVar.f15459m = false;
                }
                boolean z11 = gVar.f15459m;
                if (z11) {
                    zBlocksInteractionBelow = true;
                } else {
                    zBlocksInteractionBelow = (dVar3 != null ? dVar3.blocksInteractionBelow(this, view) : false) | z11;
                    gVar.f15459m = zBlocksInteractionBelow;
                }
                z3 = zBlocksInteractionBelow && !z11;
                if (zBlocksInteractionBelow && !z3) {
                    break;
                }
            } else {
                if (dVar != null) {
                    if (motionEventObtain == null) {
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction(3);
                    }
                    e(dVar, view, motionEventObtain, i3);
                }
                z3 = z10;
            }
            i5++;
            z10 = z3;
        }
        list.clear();
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        return zE;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:37:0x008b  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x008f
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.g():void");
    }

    @Override // android.view.ViewGroup
    public g generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    public void getChildRect(View view, boolean z3, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z3) {
            getDescendantRect(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public List<View> getDependencies(View view) {
        p pVar = this.mChildDag.f15467b;
        int size = pVar.size();
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList arrayList2 = (ArrayList) pVar.valueAt(i3);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(pVar.keyAt(i3));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public final List<View> getDependencySortedChildren() {
        g();
        return Collections.unmodifiableList(this.mDependencySortedChildren);
    }

    public List<View> getDependents(View view) {
        ArrayList arrayList = (ArrayList) this.mChildDag.f15467b.get(view);
        ArrayList arrayList2 = arrayList == null ? null : new ArrayList(arrayList);
        return arrayList2 == null ? Collections.EMPTY_LIST : arrayList2;
    }

    public void getDescendantRect(View view, Rect rect) {
        ThreadLocal threadLocal = k.f15470a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = k.f15470a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        k.a(this, view, matrix);
        ThreadLocal threadLocal3 = k.f15471b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public void getDesiredAnchoredChildRect(View view, int i3, Rect rect, Rect rect2) {
        g gVar = (g) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        c(i3, rect, rect2, gVar, measuredWidth, measuredHeight);
        b(gVar, rect2, measuredWidth, measuredHeight);
    }

    public void getLastChildRect(View view, Rect rect) {
        rect.set(((g) view.getLayoutParams()).f15463q);
    }

    public final B0 getLastWindowInsets() {
        return this.mLastInsets;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        r rVar = this.mNestedScrollingParentHelper;
        return rVar.f15577b | rVar.f15576a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g getResolvedLayoutParams(View view) {
        g gVar = (g) view.getLayoutParams();
        if (!gVar.f15448b) {
            if (view instanceof c) {
                d behavior = ((c) view).getBehavior();
                if (behavior == null) {
                    Log.e(TAG, "Attached behavior class is null");
                }
                gVar.b(behavior);
                gVar.f15448b = true;
                return gVar;
            }
            e eVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                eVar = (e) superclass.getAnnotation(e.class);
                if (eVar != null) {
                    break;
                }
            }
            if (eVar != null) {
                try {
                    gVar.b((d) eVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e10) {
                    Log.e(TAG, "Default behavior class " + eVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            gVar.f15448b = true;
        }
        return gVar;
    }

    public Drawable getStatusBarBackground() {
        return this.mStatusBarBackground;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h() {
        View view = this.mBehaviorTouchView;
        if (view != null) {
            d dVar = ((g) view.getLayoutParams()).f15447a;
            if (dVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                dVar.onTouchEvent(this, this.mBehaviorTouchView, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.mBehaviorTouchView = null;
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((g) getChildAt(i3).getLayoutParams()).f15459m = false;
        }
        this.mDisallowInterceptReset = false;
    }

    public boolean isPointInChildBounds(View view, int i3, int i4) {
        Rect rectA = a();
        getDescendantRect(view, rectA);
        try {
            return rectA.contains(i3, i4);
        } finally {
            rectA.setEmpty();
            sRectPool.a(rectA);
        }
    }

    public final void k() {
        WeakHashMap weakHashMap = Y.f15522a;
        if (!getFitsSystemWindows()) {
            S.j(this, null);
            return;
        }
        if (this.mApplyWindowInsetsListener == null) {
            this.mApplyWindowInsetsListener = new b(this);
        }
        S.j(this, this.mApplyWindowInsetsListener);
        setSystemUiVisibility(1280);
    }

    public void offsetChildToAnchor(View view, int i3) {
        d dVar;
        g gVar = (g) view.getLayoutParams();
        if (gVar.f15457k != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            Rect rectA3 = a();
            getDescendantRect(gVar.f15457k, rectA);
            getChildRect(view, false, rectA2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            c(i3, rectA, rectA3, gVar, measuredWidth, measuredHeight);
            boolean z3 = (rectA3.left == rectA2.left && rectA3.top == rectA2.top) ? false : true;
            b(gVar, rectA3, measuredWidth, measuredHeight);
            int i4 = rectA3.left - rectA2.left;
            int i5 = rectA3.top - rectA2.top;
            boolean zIsEmpty = rectA2.isEmpty();
            if (!zIsEmpty && i4 != 0) {
                WeakHashMap weakHashMap = Y.f15522a;
                view.offsetLeftAndRight(i4);
            }
            if (!zIsEmpty && i5 != 0) {
                WeakHashMap weakHashMap2 = Y.f15522a;
                view.offsetTopAndBottom(i5);
            }
            if (z3 && (dVar = gVar.f15447a) != null) {
                dVar.onDependentViewChanged(this, view, gVar.f15457k);
            }
            rectA.setEmpty();
            p536t2.d dVar2 = sRectPool;
            dVar2.a(rectA);
            rectA2.setEmpty();
            dVar2.a(rectA2);
            rectA3.setEmpty();
            dVar2.a(rectA3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        h();
        if (this.mNeedsPreDrawListener) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new h(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        if (this.mLastInsets == null) {
            WeakHashMap weakHashMap = Y.f15522a;
            if (getFitsSystemWindows()) {
                P.b(this);
            }
        }
        this.mIsAttachedToWindow = true;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x020b  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d5  */
    public final void onChildViewsChanged(int i3) {
        int i4;
        int i5;
        d dVar;
        boolean zOnDependentViewChanged;
        boolean z3;
        boolean z10;
        int width;
        int i10;
        int i11;
        int i12;
        int height;
        int i13;
        int i14;
        int i15;
        int layoutDirection = getLayoutDirection();
        int size = this.mDependencySortedChildren.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        for (int i16 = 0; i16 < size; i16 = i4 + 1) {
            View view = this.mDependencySortedChildren.get(i16);
            g gVar = (g) view.getLayoutParams();
            if (i3 == 0 && view.getVisibility() == 8) {
                i4 = i16;
            } else {
                for (int i17 = 0; i17 < i16; i17++) {
                    if (gVar.f15458l == this.mDependencySortedChildren.get(i17)) {
                        offsetChildToAnchor(view, layoutDirection);
                    }
                }
                getChildRect(view, true, rectA2);
                if (gVar.f15453g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(gVar.f15453g, layoutDirection);
                    int i18 = absoluteGravity & 112;
                    if (i18 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i18 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i19 = absoluteGravity & 7;
                    if (i19 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i19 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (gVar.f15454h == 0 || view.getVisibility() != 0 || !view.isLaidOut() || view.getWidth() <= 0 || view.getHeight() <= 0) {
                    i4 = i16;
                } else {
                    g gVar2 = (g) view.getLayoutParams();
                    d dVar2 = gVar2.f15447a;
                    Rect rectA4 = a();
                    Rect rectA5 = a();
                    i4 = i16;
                    rectA5.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (dVar2 == null || !dVar2.getInsetDodgeRect(this, view, rectA4)) {
                        rectA4.set(rectA5);
                    } else if (!rectA5.contains(rectA4)) {
                        throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA4.toShortString() + " | Bounds:" + rectA5.toShortString());
                    }
                    rectA5.setEmpty();
                    p536t2.d dVar3 = sRectPool;
                    dVar3.a(rectA5);
                    if (rectA4.isEmpty()) {
                        rectA4.setEmpty();
                        dVar3.a(rectA4);
                    } else {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(gVar2.f15454h, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i14 = (rectA4.top - ((ViewGroup.MarginLayoutParams) gVar2).topMargin) - gVar2.f15456j) >= (i15 = rectA.top)) {
                            z3 = false;
                        } else {
                            j(i15 - i14, view);
                            z3 = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA4.bottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) + gVar2.f15456j) < (i13 = rectA.bottom)) {
                            j(height - i13, view);
                            z3 = true;
                        }
                        if (!z3) {
                            j(0, view);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i11 = (rectA4.left - ((ViewGroup.MarginLayoutParams) gVar2).leftMargin) - gVar2.f15455i) >= (i12 = rectA.left)) {
                            z10 = false;
                        } else {
                            i(i12 - i11, view);
                            z10 = true;
                        }
                        if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA4.right) - ((ViewGroup.MarginLayoutParams) gVar2).rightMargin) + gVar2.f15455i) < (i10 = rectA.right)) {
                            i(width - i10, view);
                            z10 = true;
                        }
                        if (!z10) {
                            i(0, view);
                        }
                        rectA4.setEmpty();
                        dVar3.a(rectA4);
                    }
                }
                if (i3 != 2) {
                    getLastChildRect(view, rectA3);
                    if (!rectA3.equals(rectA2)) {
                        recordLastChildRect(view, rectA2);
                        for (i5 = i4 + 1; i5 < size; i5++) {
                            View view2 = this.mDependencySortedChildren.get(i5);
                            g gVar3 = (g) view2.getLayoutParams();
                            dVar = gVar3.f15447a;
                            if (dVar == null && dVar.layoutDependsOn(this, view2, view)) {
                                if (i3 == 0 && gVar3.f15462p) {
                                    gVar3.f15462p = false;
                                } else {
                                    if (i3 != 2) {
                                        zOnDependentViewChanged = dVar.onDependentViewChanged(this, view2, view);
                                    } else {
                                        dVar.onDependentViewRemoved(this, view2, view);
                                        zOnDependentViewChanged = true;
                                    }
                                    if (i3 == 1) {
                                        gVar3.f15462p = zOnDependentViewChanged;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i5 < size) {
                        View view3 = this.mDependencySortedChildren.get(i5);
                        g gVar4 = (g) view3.getLayoutParams();
                        dVar = gVar4.f15447a;
                        if (dVar == null) {
                        }
                    }
                }
            }
        }
        rectA.setEmpty();
        p536t2.d dVar4 = sRectPool;
        dVar4.a(rectA);
        rectA2.setEmpty();
        dVar4.a(rectA2);
        rectA3.setEmpty();
        dVar4.a(rectA3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
        if (this.mNeedsPreDrawListener && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        View view = this.mNestedScrollingTarget;
        if (view != null) {
            this.mLastNestedScrollingChild = view;
            onStopNestedScroll(view);
        }
        this.mIsAttachedToWindow = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.mDrawStatusBarBackground || this.mStatusBarBackground == null) {
            return;
        }
        B0 b10 = this.mLastInsets;
        int iD = b10 != null ? b10.d() : 0;
        if (iD > 0) {
            this.mStatusBarBackground.setBounds(0, 0, getWidth(), iD);
            this.mStatusBarBackground.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                KeyEvent.Callback childAt = getChildAt(childCount);
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    boolean z3 = motionEvent.getToolType(0) == 3;
                    if (this.mToolIsMouse != z3) {
                        this.mToolIsMouse = z3;
                        aVar.seslSetIsMouse(z3);
                    }
                }
            }
            h();
        }
        boolean zF = f(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zF;
        }
        this.mBehaviorTouchView = null;
        h();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        d dVar;
        int layoutDirection = getLayoutDirection();
        int size = this.mDependencySortedChildren.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = this.mDependencySortedChildren.get(i11);
            if (view.getVisibility() != 8 && ((dVar = ((g) view.getLayoutParams()).f15447a) == null || !dVar.onLayoutChild(this, view, layoutDirection))) {
                onLayoutChild(view, layoutDirection);
            }
        }
    }

    public void onLayoutChild(View view, int i3) {
        int i4;
        g gVar = (g) view.getLayoutParams();
        View view2 = gVar.f15457k;
        if (view2 == null && gVar.f15452f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                getDescendantRect(view2, rectA);
                getDesiredAnchoredChildRect(view, i3, rectA, rectA2);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                p536t2.d dVar = sRectPool;
                dVar.a(rectA);
                rectA2.setEmpty();
                dVar.a(rectA2);
            }
        }
        int i5 = gVar.f15451e;
        if (i5 >= 0) {
            g gVar2 = (g) view.getLayoutParams();
            int i10 = gVar2.f15449c;
            if (i10 == 0) {
                i10 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i10, i3);
            int i11 = absoluteGravity & 7;
            int i12 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            if (i3 == 1) {
                i5 = width - i5;
            }
            int iD = d(i5) - measuredWidth;
            if (i11 == 1) {
                iD += measuredWidth / 2;
            } else if (i11 == 5) {
                iD += measuredWidth;
            }
            if (i12 != 16) {
                i4 = i12 != 80 ? 0 : measuredHeight;
            } else {
                i4 = measuredHeight / 2;
            }
            int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar2).leftMargin, Math.min(iD, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) gVar2).rightMargin));
            int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar2).topMargin, Math.min(i4, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin));
            view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
            return;
        }
        g gVar3 = (g) view.getLayoutParams();
        Rect rectA3 = a();
        rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) gVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) gVar3).bottomMargin);
        if (this.mLastInsets != null) {
            WeakHashMap weakHashMap = Y.f15522a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rectA3.left = this.mLastInsets.b() + rectA3.left;
                rectA3.top = this.mLastInsets.d() + rectA3.top;
                rectA3.right -= this.mLastInsets.c();
                rectA3.bottom -= this.mLastInsets.a();
            }
        }
        Rect rectA4 = a();
        int i13 = gVar3.f15449c;
        if ((i13 & 7) == 0) {
            i13 |= SpenBrushPenView.START;
        }
        if ((i13 & 112) == 0) {
            i13 |= 48;
        }
        Gravity.apply(i13, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i3);
        view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
        rectA3.setEmpty();
        p536t2.d dVar2 = sRectPool;
        dVar2.a(rectA3);
        rectA4.setEmpty();
        dVar2.a(rectA4);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0103  */
    /* JADX WARN: Code duplicated, block: B:47:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        boolean z3;
        int i5;
        int i10;
        int i11;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        d dVar;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        View view;
        int i19;
        int i20;
        boolean zOnMeasureChild;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.g();
        coordinatorLayout.ensurePreDrawListener();
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z10 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        int size2 = View.MeasureSpec.getSize(i4);
        int i21 = paddingLeft + paddingRight;
        int i22 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        if (coordinatorLayout.mLastInsets != null) {
            WeakHashMap weakHashMap = Y.f15522a;
            if (coordinatorLayout.getFitsSystemWindows()) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        int size3 = coordinatorLayout.mDependencySortedChildren.size();
        int i23 = 0;
        int iCombineMeasuredStates = 0;
        while (i23 < size3) {
            View view2 = coordinatorLayout.mDependencySortedChildren.get(i23);
            int i24 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                i14 = size3;
                i10 = i23;
                i15 = paddingLeft;
                i12 = layoutDirection;
                suggestedMinimumWidth = i24;
                i19 = paddingRight;
            } else {
                g gVar = (g) view2.getLayoutParams();
                int i25 = gVar.f15451e;
                if (i25 < 0 || mode == 0) {
                    i5 = suggestedMinimumHeight;
                } else {
                    int iD = coordinatorLayout.d(i25);
                    int i26 = gVar.f15449c;
                    if (i26 == 0) {
                        i26 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i26, layoutDirection) & 7;
                    i5 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z10) && !(absoluteGravity == 5 && z10)) {
                        if ((absoluteGravity == 5 && !z10) || (absoluteGravity == 3 && z10)) {
                            iMax = Math.max(0, iD - paddingLeft);
                        }
                        if (z3) {
                            WeakHashMap weakHashMap2 = Y.f15522a;
                            if (view2.getFitsSystemWindows()) {
                                iMakeMeasureSpec = i3;
                                iMakeMeasureSpec2 = i4;
                            } else {
                                int iC = coordinatorLayout.mLastInsets.c() + coordinatorLayout.mLastInsets.b();
                                int iA = coordinatorLayout.mLastInsets.a() + coordinatorLayout.mLastInsets.d();
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                            }
                        } else {
                            iMakeMeasureSpec = i3;
                            iMakeMeasureSpec2 = i4;
                        }
                        dVar = gVar.f15447a;
                        if (dVar != null) {
                            i14 = size3;
                            int i27 = iMakeMeasureSpec;
                            view = view2;
                            int i28 = i5;
                            i12 = layoutDirection;
                            i13 = i28;
                            i15 = paddingLeft;
                            i16 = i24;
                            i19 = paddingRight;
                            i20 = iCombineMeasuredStates;
                            int i29 = iMakeMeasureSpec2;
                            zOnMeasureChild = dVar.onMeasureChild(this, view, i27, i11, i29, 0);
                            i18 = i27;
                            i17 = i29;
                            if (zOnMeasureChild) {
                                coordinatorLayout = this;
                            }
                            suggestedMinimumWidth = Math.max(i16, view.getMeasuredWidth() + i21 + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
                            int iMax2 = Math.max(i13, view.getMeasuredHeight() + i22 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(i20, view.getMeasuredState());
                            suggestedMinimumHeight = iMax2;
                        } else {
                            int i30 = i5;
                            i12 = layoutDirection;
                            i13 = i30;
                            i14 = size3;
                            i15 = paddingLeft;
                            i16 = i24;
                            i17 = iMakeMeasureSpec2;
                            i18 = iMakeMeasureSpec;
                            view = view2;
                            i19 = paddingRight;
                            i20 = iCombineMeasuredStates;
                        }
                        View view3 = view;
                        coordinatorLayout = this;
                        coordinatorLayout.onMeasureChild(view3, i18, i11, i17, 0);
                        view = view3;
                        suggestedMinimumWidth = Math.max(i16, view.getMeasuredWidth() + i21 + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
                        int iMax3 = Math.max(i13, view.getMeasuredHeight() + i22 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i20, view.getMeasuredState());
                        suggestedMinimumHeight = iMax3;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iD);
                    }
                    int i31 = i23;
                    i11 = iMax;
                    i10 = i31;
                    if (z3) {
                        WeakHashMap weakHashMap3 = Y.f15522a;
                        if (view2.getFitsSystemWindows()) {
                            int iC2 = coordinatorLayout.mLastInsets.c() + coordinatorLayout.mLastInsets.b();
                            int iA2 = coordinatorLayout.mLastInsets.a() + coordinatorLayout.mLastInsets.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC2, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA2, mode2);
                        } else {
                            iMakeMeasureSpec = i3;
                            iMakeMeasureSpec2 = i4;
                        }
                    } else {
                        iMakeMeasureSpec = i3;
                        iMakeMeasureSpec2 = i4;
                    }
                    dVar = gVar.f15447a;
                    if (dVar != null) {
                        i14 = size3;
                        int i210 = iMakeMeasureSpec;
                        view = view2;
                        int i211 = i5;
                        i12 = layoutDirection;
                        i13 = i211;
                        i15 = paddingLeft;
                        i16 = i24;
                        i19 = paddingRight;
                        i20 = iCombineMeasuredStates;
                        int i212 = iMakeMeasureSpec2;
                        zOnMeasureChild = dVar.onMeasureChild(this, view, i210, i11, i212, 0);
                        i18 = i210;
                        i17 = i212;
                        if (zOnMeasureChild) {
                            coordinatorLayout = this;
                        }
                        suggestedMinimumWidth = Math.max(i16, view.getMeasuredWidth() + i21 + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
                        int iMax4 = Math.max(i13, view.getMeasuredHeight() + i22 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i20, view.getMeasuredState());
                        suggestedMinimumHeight = iMax4;
                    } else {
                        int i32 = i5;
                        i12 = layoutDirection;
                        i13 = i32;
                        i14 = size3;
                        i15 = paddingLeft;
                        i16 = i24;
                        i17 = iMakeMeasureSpec2;
                        i18 = iMakeMeasureSpec;
                        view = view2;
                        i19 = paddingRight;
                        i20 = iCombineMeasuredStates;
                    }
                    View view4 = view;
                    coordinatorLayout = this;
                    coordinatorLayout.onMeasureChild(view4, i18, i11, i17, 0);
                    view = view4;
                    suggestedMinimumWidth = Math.max(i16, view.getMeasuredWidth() + i21 + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
                    int iMax5 = Math.max(i13, view.getMeasuredHeight() + i22 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i20, view.getMeasuredState());
                    suggestedMinimumHeight = iMax5;
                }
                i10 = i23;
                i11 = 0;
                if (z3) {
                    WeakHashMap weakHashMap4 = Y.f15522a;
                    if (view2.getFitsSystemWindows()) {
                        int iC3 = coordinatorLayout.mLastInsets.c() + coordinatorLayout.mLastInsets.b();
                        int iA3 = coordinatorLayout.mLastInsets.a() + coordinatorLayout.mLastInsets.d();
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC3, mode);
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA3, mode2);
                    } else {
                        iMakeMeasureSpec = i3;
                        iMakeMeasureSpec2 = i4;
                    }
                } else {
                    iMakeMeasureSpec = i3;
                    iMakeMeasureSpec2 = i4;
                }
                dVar = gVar.f15447a;
                if (dVar != null) {
                    i14 = size3;
                    int i213 = iMakeMeasureSpec;
                    view = view2;
                    int i214 = i5;
                    i12 = layoutDirection;
                    i13 = i214;
                    i15 = paddingLeft;
                    i16 = i24;
                    i19 = paddingRight;
                    i20 = iCombineMeasuredStates;
                    int i215 = iMakeMeasureSpec2;
                    zOnMeasureChild = dVar.onMeasureChild(this, view, i213, i11, i215, 0);
                    i18 = i213;
                    i17 = i215;
                    if (zOnMeasureChild) {
                        coordinatorLayout = this;
                    }
                    suggestedMinimumWidth = Math.max(i16, view.getMeasuredWidth() + i21 + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
                    int iMax6 = Math.max(i13, view.getMeasuredHeight() + i22 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i20, view.getMeasuredState());
                    suggestedMinimumHeight = iMax6;
                } else {
                    int i33 = i5;
                    i12 = layoutDirection;
                    i13 = i33;
                    i14 = size3;
                    i15 = paddingLeft;
                    i16 = i24;
                    i17 = iMakeMeasureSpec2;
                    i18 = iMakeMeasureSpec;
                    view = view2;
                    i19 = paddingRight;
                    i20 = iCombineMeasuredStates;
                }
                View view5 = view;
                coordinatorLayout = this;
                coordinatorLayout.onMeasureChild(view5, i18, i11, i17, 0);
                view = view5;
                suggestedMinimumWidth = Math.max(i16, view.getMeasuredWidth() + i21 + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
                int iMax7 = Math.max(i13, view.getMeasuredHeight() + i22 + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(i20, view.getMeasuredState());
                suggestedMinimumHeight = iMax7;
            }
            i23 = i10 + 1;
            paddingLeft = i15;
            paddingRight = i19;
            layoutDirection = i12;
            size3 = i14;
        }
        int i34 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i3, (-16777216) & i34), View.resolveSizeAndState(suggestedMinimumHeight, i4, i34 << 16));
    }

    public void onMeasureChild(View view, int i3, int i4, int i5, int i10) {
        measureChildWithMargins(view, i3, i4, i5, i10);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z3) {
        d dVar;
        CoordinatorLayout coordinatorLayout;
        View view2;
        float f12;
        float f13;
        boolean z10;
        int childCount = getChildCount();
        int i3 = 0;
        boolean zOnNestedFling = false;
        while (i3 < childCount) {
            View childAt = this.getChildAt(i3);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view2 = view;
                f12 = f10;
                f13 = f11;
                z10 = z3;
            } else {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.a(0) && (dVar = gVar.f15447a) != null) {
                    coordinatorLayout = this;
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    z10 = z3;
                    zOnNestedFling |= dVar.onNestedFling(coordinatorLayout, childAt, view2, f12, f13, z10);
                } else {
                    coordinatorLayout = this;
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    z10 = z3;
                }
            }
            i3++;
            this = coordinatorLayout;
            view = view2;
            f10 = f12;
            f11 = f13;
            z3 = z10;
        }
        CoordinatorLayout coordinatorLayout2 = this;
        if (zOnNestedFling) {
            coordinatorLayout2.onChildViewsChanged(1);
        }
        return zOnNestedFling;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        d dVar;
        CoordinatorLayout coordinatorLayout;
        View view2;
        float f12;
        float f13;
        int childCount = getChildCount();
        int i3 = 0;
        boolean zOnNestedPreFling = false;
        while (i3 < childCount) {
            View childAt = this.getChildAt(i3);
            if (childAt.getVisibility() == 8) {
                coordinatorLayout = this;
                view2 = view;
                f12 = f10;
                f13 = f11;
            } else {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.a(0) && (dVar = gVar.f15447a) != null) {
                    coordinatorLayout = this;
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    zOnNestedPreFling |= dVar.onNestedPreFling(coordinatorLayout, childAt, view2, f12, f13);
                } else {
                    coordinatorLayout = this;
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                }
            }
            i3++;
            this = coordinatorLayout;
            view = view2;
            f10 = f12;
            f11 = f13;
        }
        return zOnNestedPreFling;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i3, int i4, int[] iArr) {
        onNestedPreScroll(view, i3, i4, iArr, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedPreScroll(View view, int i3, int i4, int[] iArr, int i5) {
        d dVar;
        int childCount = getChildCount();
        boolean z3 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.a(i5) && (dVar = gVar.f15447a) != null) {
                    int[] iArr2 = this.mBehaviorConsumed;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    dVar.onNestedPreScroll(this, childAt, view, i3, i4, iArr2, i5);
                    iMax = i3 > 0 ? Math.max(iMax, this.mBehaviorConsumed[0]) : Math.min(iMax, this.mBehaviorConsumed[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, this.mBehaviorConsumed[1]) : Math.min(iMax2, this.mBehaviorConsumed[1]);
                    z3 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z3) {
            onChildViewsChanged(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i3, int i4, int i5, int i10) {
        onNestedScroll(view, i3, i4, i5, i10, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedScroll(View view, int i3, int i4, int i5, int i10, int i11) {
        onNestedScroll(view, i3, i4, i5, i10, 0, this.mNestedScrollingV2ConsumedCompat);
    }

    @Override // androidx.core.view.InterfaceC0409q
    public void onNestedScroll(View view, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
        d dVar;
        int childCount = getChildCount();
        boolean z3 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.a(i11) && (dVar = gVar.f15447a) != null) {
                    int[] iArr2 = this.mBehaviorConsumed;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    dVar.onNestedScroll(this, childAt, view, i3, i4, i5, i10, i11, iArr2);
                    iMax = i5 > 0 ? Math.max(iMax, this.mBehaviorConsumed[0]) : Math.min(iMax, this.mBehaviorConsumed[0]);
                    iMax2 = i10 > 0 ? Math.max(iMax2, this.mBehaviorConsumed[1]) : Math.min(iMax2, this.mBehaviorConsumed[1]);
                    z3 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z3) {
            onChildViewsChanged(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i3) {
        onNestedScrollAccepted(view, view2, i3, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedScrollAccepted(View view, View view2, int i3, int i4) {
        d dVar;
        CoordinatorLayout coordinatorLayout;
        View view3;
        View view4;
        int i5;
        int i10;
        r rVar = this.mNestedScrollingParentHelper;
        if (i4 == 1) {
            rVar.f15577b = i3;
        } else {
            rVar.f15576a = i3;
        }
        this.mNestedScrollingTarget = view2;
        this.mLastNestedScrollingChild = view2;
        int childCount = getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = this.getChildAt(i11);
            g gVar = (g) childAt.getLayoutParams();
            if (gVar.a(i4) && (dVar = gVar.f15447a) != null) {
                coordinatorLayout = this;
                view3 = view;
                view4 = view2;
                i5 = i3;
                i10 = i4;
                dVar.onNestedScrollAccepted(coordinatorLayout, childAt, view3, view4, i5, i10);
            } else {
                coordinatorLayout = this;
                view3 = view;
                view4 = view2;
                i5 = i3;
                i10 = i4;
            }
            i11++;
            this = coordinatorLayout;
            view = view3;
            view2 = view4;
            i3 = i5;
            i4 = i10;
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        SparseArray sparseArray = savedState.f15444a;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            int id = childAt.getId();
            d dVar = getResolvedLayoutParams(childAt).f15447a;
            if (id != -1 && dVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                dVar.onRestoreInstanceState(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            int id = childAt.getId();
            d dVar = ((g) childAt.getLayoutParams()).f15447a;
            if (id != -1 && dVar != null && (parcelableOnSaveInstanceState = dVar.onSaveInstanceState(this, childAt)) != null) {
                sparseArray.append(id, parcelableOnSaveInstanceState);
            }
        }
        savedState.f15444a = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i3) {
        return onStartNestedScroll(view, view2, i3, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public boolean onStartNestedScroll(View view, View view2, int i3, int i4) {
        int childCount = getChildCount();
        boolean z3 = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                d dVar = gVar.f15447a;
                if (dVar != null) {
                    boolean zOnStartNestedScroll = dVar.onStartNestedScroll(this, childAt, view, view2, i3, i4);
                    z3 |= zOnStartNestedScroll;
                    if (i4 == 0) {
                        gVar.f15460n = zOnStartNestedScroll;
                    } else if (i4 == 1) {
                        gVar.f15461o = zOnStartNestedScroll;
                    }
                } else if (i4 == 0) {
                    gVar.f15460n = false;
                } else if (i4 == 1) {
                    gVar.f15461o = false;
                }
            }
        }
        return z3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onStopNestedScroll(View view, int i3) {
        r rVar = this.mNestedScrollingParentHelper;
        if (i3 == 1) {
            rVar.f15577b = 0;
        } else {
            rVar.f15576a = 0;
        }
        this.mLastNestedScrollingChild = view;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            g gVar = (g) childAt.getLayoutParams();
            if (gVar.a(i3)) {
                d dVar = gVar.f15447a;
                if (dVar != null) {
                    dVar.onStopNestedScroll(this, childAt, view, i3);
                }
                if (i3 == 0) {
                    gVar.f15460n = false;
                } else if (i3 == 1) {
                    gVar.f15461o = false;
                }
                gVar.f15462p = false;
            }
        }
        this.mNestedScrollingTarget = null;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zF;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.mBehaviorTouchView;
        boolean z3 = false;
        if (view != null) {
            d dVar = ((g) view.getLayoutParams()).f15447a;
            zF = dVar != null ? dVar.onTouchEvent(this, this.mBehaviorTouchView, motionEvent) : false;
        } else {
            zF = f(motionEvent, 1);
            if (actionMasked != 0 && zF) {
                z3 = true;
            }
        }
        if (this.mBehaviorTouchView == null || actionMasked == 3) {
            zF |= super.onTouchEvent(motionEvent);
        } else if (z3) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            super.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zF;
        }
        this.mBehaviorTouchView = null;
        h();
        return zF;
    }

    public void recordLastChildRect(View view, Rect rect) {
        ((g) view.getLayoutParams()).f15463q.set(rect);
    }

    public void removePreDrawListener() {
        if (this.mIsAttachedToWindow && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        d dVar = ((g) view.getLayoutParams()).f15447a;
        if (dVar == null || !dVar.onRequestChildRectangleOnScreen(this, view, rect, z3)) {
            return super.requestChildRectangleOnScreen(view, rect, z3);
        }
        return true;
    }

    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3, int i3) {
        if (i3 == 3) {
            return false;
        }
        return requestChildRectangleOnScreen(view, rect, z3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z3) {
        super.requestDisallowInterceptTouchEvent(z3);
        if (!z3 || this.mDisallowInterceptReset) {
            return;
        }
        if (this.mBehaviorTouchView == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                d dVar = ((g) childAt.getLayoutParams()).f15447a;
                if (dVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    dVar.onInterceptTouchEvent(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        h();
        this.mDisallowInterceptReset = true;
    }

    public void seslEnableAutoCollapsingKeyEvent(boolean z3) {
        this.mEnableAutoCollapsingKeyEvent = z3;
    }

    public void seslSetNestedScrollingChild(View view) {
        this.mLastNestedScrollingChild = view;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z3) {
        super.setFitsSystemWindows(z3);
        k();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.mOnHierarchyChangeListener = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.mStatusBarBackground;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.mStatusBarBackground = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.mStatusBarBackground.setState(getDrawableState());
                }
                this.mStatusBarBackground.setLayoutDirection(getLayoutDirection());
                this.mStatusBarBackground.setVisible(getVisibility() == 0, false);
                this.mStatusBarBackground.setCallback(this);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i3) {
        setStatusBarBackground(new ColorDrawable(i3));
    }

    public void setStatusBarBackgroundResource(int i3) {
        setStatusBarBackground(i3 != 0 ? DrawableLoader.getDrawable(getContext(), i3) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i3) {
        super.setVisibility(i3);
        boolean z3 = i3 == 0;
        Drawable drawable = this.mStatusBarBackground;
        if (drawable == null || drawable.isVisible() == z3) {
            return;
        }
        this.mStatusBarBackground.setVisible(z3, false);
    }

    public final B0 setWindowInsets(B0 b10) {
        d dVar;
        if (!Objects.equals(this.mLastInsets, b10)) {
            this.mLastInsets = b10;
            boolean z3 = b10 != null && b10.d() > 0;
            this.mDrawStatusBarBackground = z3;
            setWillNotDraw(!z3 && getBackground() == null);
            if (!b10.f15493a.k()) {
                int childCount = getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    WeakHashMap weakHashMap = Y.f15522a;
                    if (childAt.getFitsSystemWindows() && (dVar = ((g) childAt.getLayoutParams()).f15447a) != null) {
                        b10 = dVar.onApplyWindowInsets(this, childAt, b10);
                        if (b10.f15493a.k()) {
                            break;
                        }
                    }
                }
            }
            requestLayout();
        }
        return b10;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mStatusBarBackground;
    }
}
