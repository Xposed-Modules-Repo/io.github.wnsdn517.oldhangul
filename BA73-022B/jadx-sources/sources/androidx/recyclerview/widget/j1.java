package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.SectionIndexer;
import android.widget.TextView;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final LinearInterpolator f17693j0 = new LinearInterpolator();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final g1 f17694k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final g1 f17695l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final g1 f17696m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final g1 f17697n0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17698A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f17701D;
    public Object[] E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17702F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17703G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17704H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public AbstractC0549j0 f17705I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SectionIndexer f17706J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17707K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17708L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f17709M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f17710N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f17711O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f17713Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f17714R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f17715S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f17716T;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final float f17721Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f17722Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f17724a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public VelocityTracker f17726b0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f17729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f17731e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final i1 f17732e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f17733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f17735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f17736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f17738i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f17740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f17741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17744n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17745o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17746p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Drawable f17747q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Drawable f17748r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f17749s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f17750u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f17751v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f17752w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AnimatorSet f17753x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AnimatorSet f17754y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17755z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f17723a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f17725b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f17727c = new Rect();
    public float t = 0.0f;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f17699B = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f17700C = -1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f17712P = -1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f17717U = 0.0f;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f17718V = -1.0f;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f17719W = 0.0f;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f17720X = 0.0f;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f17728c0 = 0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f17730d0 = 0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Xh.d f17734f0 = new Xh.d(this, 15);
    public final Oq.k g0 = new Oq.k(this, 6);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f17737h0 = -1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17739i0 = -1;

    static {
        ViewConfiguration.getTapTimeout();
        f17694k0 = new g1("left", 0);
        f17695l0 = new g1("top", 1);
        f17696m0 = new g1("right", 2);
        f17697n0 = new g1("bottom", 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public j1(RecyclerView recyclerView) {
        TextView textView;
        Context context;
        ?? r10;
        TextView textView2;
        int[] iArr = new int[2];
        this.f17741k = iArr;
        this.f17716T = -1;
        this.f17729d = recyclerView;
        this.f17714R = e(recyclerView);
        this.f17715S = recyclerView.getChildCount();
        Context context2 = recyclerView.getContext();
        this.f17740j = context2;
        this.f17713Q = ViewConfiguration.get(context2).getScaledTouchSlop();
        this.f17710N = recyclerView.getScrollBarStyle();
        this.f17698A = true;
        this.f17703G = 1;
        this.f17711O = context2.getApplicationInfo().targetSdkVersion >= 11;
        ImageView imageView = new ImageView(context2);
        this.f17736h = imageView;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        imageView.setScaleType(scaleType);
        ImageView imageView2 = new ImageView(context2);
        this.f17735g = imageView2;
        imageView2.setScaleType(scaleType);
        View view = new View(context2);
        this.f17738i = view;
        view.setAlpha(0.0f);
        TextView textViewD = d(context2);
        this.f17731e = textViewD;
        TextView textViewD2 = d(context2);
        this.f17733f = textViewD2;
        TypedArray typedArrayObtainStyledAttributes = context2.getTheme().obtainStyledAttributes(null, p513s3.a.f33639a, 0, 2132019104);
        try {
            this.f17709M = typedArrayObtainStyledAttributes.getInt(8, 0);
            iArr[0] = typedArrayObtainStyledAttributes.getResourceId(6, 0);
            iArr[1] = typedArrayObtainStyledAttributes.getResourceId(7, 0);
            Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 9);
            this.f17747q = drawable;
            Drawable drawable2 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 14);
            this.f17748r = drawable2;
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(2);
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
            int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
            int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
            int dimensionPixelSize6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            this.f17749s = typedArrayObtainStyledAttributes.getInt(13, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (drawable instanceof LayerDrawable) {
                this.f17732e0 = new i1(context2, (LayerDrawable) drawable);
            } else {
                this.f17732e0 = null;
            }
            TypedValue typedValue = new TypedValue();
            context2.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
            this.f17716T = p289k2.a.g(context2.getResources().getColor(typedValue.resourceId), BR.writingAssistState);
            imageView.setImageDrawable(drawable2);
            int iMax = drawable2 != null ? Math.max(0, drawable2.getIntrinsicWidth()) : 0;
            imageView2.setImageDrawable(drawable);
            imageView2.setMinimumWidth(dimensionPixelSize4);
            imageView2.setMinimumHeight(dimensionPixelSize5);
            this.f17752w = Math.max(drawable != null ? Math.max(iMax, drawable.getIntrinsicWidth()) : iMax, dimensionPixelSize4);
            view.setMinimumWidth(dimensionPixelSize2);
            view.setMinimumHeight(dimensionPixelSize3);
            if (resourceId != 0) {
                context = context2;
                textViewD.setTextAppearance(context, resourceId);
                textView2 = textViewD2;
                textView2.setTextAppearance(context, resourceId);
            } else {
                textView = textViewD2;
                context = context2;
            }
            if (colorStateList != null) {
                textView = textView2;
                textViewD.setTextColor(colorStateList);
                textView.setTextColor(colorStateList);
            }
            textView = textView2;
            if (dimensionPixelSize > 0.0f) {
                r10 = 0;
                textViewD.setTextSize(0, dimensionPixelSize);
                textView.setTextSize(0, dimensionPixelSize);
            } else {
                r10 = 0;
            }
            int iMax2 = Math.max((int) r10, dimensionPixelSize3);
            textViewD.setMinimumWidth(dimensionPixelSize2);
            textViewD.setMinimumHeight(iMax2);
            textViewD.setIncludeFontPadding(r10);
            textView.setMinimumWidth(dimensionPixelSize2);
            textView.setMinimumHeight(iMax2);
            textView.setIncludeFontPadding(r10);
            boolean z3 = this.f17703G == 2;
            imageView2.setPressed(z3);
            imageView.setPressed(z3);
            ViewGroupOverlay overlay = recyclerView.getOverlay();
            overlay.add(imageView);
            overlay.add(imageView2);
            overlay.add(view);
            overlay.add(textViewD);
            overlay.add(textView);
            Resources resources = context.getResources();
            this.f17742l = resources.getDimensionPixelOffset(R.dimen.sesl_fast_scroll_preview_margin_end);
            this.f17721Y = resources.getDimension(R.dimen.sesl_fast_scroll_additional_touch_area);
            this.f17743m = resources.getDimensionPixelOffset(R.dimen.sesl_fast_scroller_track_vertical_padding);
            this.f17744n = 0;
            this.f17745o = 0;
            this.f17746p = 0;
            textViewD.setPadding(dimensionPixelSize6, 0, dimensionPixelSize6, 0);
            textView.setPadding(dimensionPixelSize6, 0, dimensionPixelSize6, 0);
            h();
            y(this.f17715S);
            s(recyclerView.getVerticalScrollbarPosition());
            p();
            this.f17722Z = p064c6.e.Q(26);
            this.f17724a0 = p064c6.e.Q(24);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static int e(RecyclerView recyclerView) {
        if (recyclerView.getAdapter() == null) {
            return 0;
        }
        return recyclerView.getAdapter().getItemCount();
    }

    public static AnimatorSet i(float f10, View... viewArr) {
        Property property = View.ALPHA;
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSet.Builder builderPlay = null;
        for (int length = viewArr.length - 1; length >= 0; length--) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewArr[length], (Property<View, Float>) property, f10);
            if (builderPlay == null) {
                builderPlay = animatorSet.play(objectAnimatorOfFloat);
            } else {
                builderPlay.with(objectAnimatorOfFloat);
            }
        }
        return animatorSet;
    }

    public final void a(Rect rect, View view) {
        view.layout(rect.left, rect.top, rect.right, rect.bottom);
        view.setPivotX(this.f17707K ? rect.right - rect.left : 0.0f);
    }

    public final void b() {
        this.f17712P = -1L;
        if (this.f17705I == null) {
            h();
        }
        RecyclerView recyclerView = this.f17729d;
        recyclerView.requestDisallowInterceptTouchEvent(true);
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
        recyclerView.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        t(2);
    }

    public final boolean c(int i3) {
        RecyclerView recyclerView = this.f17729d;
        int childCount = recyclerView.getChildCount();
        if (childCount != 0) {
            int iFindFirstVisibleItemPosition = recyclerView.findFirstVisibleItemPosition();
            Rect rect = recyclerView.mListPadding;
            if (i3 > 0) {
                int bottom = recyclerView.getChildAt(childCount - 1).getBottom();
                if (iFindFirstVisibleItemPosition + childCount < e(recyclerView) || bottom > recyclerView.getHeight() - rect.bottom) {
                    return true;
                }
            } else {
                int top = recyclerView.getChildAt(0).getTop();
                if (iFindFirstVisibleItemPosition > 0 || top < rect.top) {
                    return true;
                }
            }
        }
        return false;
    }

    public final TextView d(Context context) {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        TextView textView = new TextView(context);
        textView.setLayoutParams(layoutParams);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        textView.setGravity(17);
        textView.setAlpha(0.0f);
        textView.setLayoutDirection(this.f17729d.getLayoutDirection());
        return textView;
    }

    public final float f(int i3, int i4, int i5) {
        float top;
        int spanCount;
        Object[] objArr;
        int positionForSection;
        if (this.f17706J == null || this.f17705I == null) {
            h();
        }
        float f10 = 0.0f;
        if (i4 != 0 && i5 != 0) {
            SectionIndexer sectionIndexer = this.f17706J;
            RecyclerView recyclerView = this.f17729d;
            int paddingTop = recyclerView.getPaddingTop();
            AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
            if (paddingTop > 0 && (layoutManager instanceof LinearLayoutManager)) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                while (i3 > 0) {
                    int i10 = i3 - 1;
                    if (linearLayoutManager.findViewByPosition(i10) == null) {
                        break;
                    }
                    i3 = i10;
                }
            }
            int childAdapterPosition = i3 - recyclerView.getChildAdapterPosition(recyclerView.getChildAt(0));
            if (childAdapterPosition < 0) {
                childAdapterPosition = 0;
            }
            View childAt = recyclerView.getChildAt(childAdapterPosition);
            if (childAt == null || childAt.getHeight() == 0) {
                top = 0.0f;
            } else {
                top = i3 == 0 ? (paddingTop - childAt.getTop()) / (childAt.getHeight() + paddingTop) : (-childAt.getTop()) / childAt.getHeight();
            }
            if (sectionIndexer == null || (objArr = this.E) == null || objArr.length <= 0 || !this.f17711O) {
                if (i4 != i5 || (i3 != 0 && !(layoutManager instanceof StaggeredGridLayoutManager))) {
                    if (layoutManager instanceof GridLayoutManager) {
                        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                        spanCount = gridLayoutManager.getSpanCount() / gridLayoutManager.getSpanSizeLookup().c(i3);
                    } else {
                        spanCount = layoutManager instanceof StaggeredGridLayoutManager ? ((StaggeredGridLayoutManager) layoutManager).f17504a : 1;
                    }
                    f10 = ((top * spanCount) + i3) / i5;
                } else if ((layoutManager instanceof StaggeredGridLayoutManager) && i3 != 0 && childAt != null) {
                    ((o1) childAt.getLayoutParams()).getClass();
                }
            } else {
                if (i3 < 0) {
                    return 0.0f;
                }
                int sectionForPosition = sectionIndexer.getSectionForPosition(i3);
                int positionForSection2 = sectionIndexer.getPositionForSection(sectionForPosition);
                int length = this.E.length;
                if (sectionForPosition < length - 1) {
                    int i11 = sectionForPosition + 1;
                    positionForSection = (i11 < length ? sectionIndexer.getPositionForSection(i11) : i5 - 1) - positionForSection2;
                } else {
                    positionForSection = i5 - positionForSection2;
                }
                f10 = (sectionForPosition + (positionForSection != 0 ? ((i3 + top) - positionForSection2) / positionForSection : 0.0f)) / length;
            }
            if (i3 + i4 == i5) {
                View childAt2 = recyclerView.getChildAt(i4 - 1);
                View childAt3 = recyclerView.getChildAt(0);
                int paddingBottom = recyclerView.getPaddingBottom() + (childAt2.getBottom() - recyclerView.getHeight());
                int top2 = paddingBottom - (childAt3.getTop() - recyclerView.getPaddingTop());
                if (top2 > childAt2.getHeight() || i3 > 0) {
                    top2 = childAt2.getHeight();
                }
                int i12 = top2 - paddingBottom;
                if (i12 > 0 && top2 > 0) {
                    return ((i12 / top2) * (1.0f - f10)) + f10;
                }
            }
        }
        return f10;
    }

    public final float g(float f10) {
        float f11 = this.f17751v;
        if (f11 <= 0.0f) {
            return 0.0f;
        }
        return Dj.k.f(((f10 - this.f17750u) + this.t) / f11, 0.0f, 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h() {
        this.f17706J = null;
        AbstractC0549j0 adapter = this.f17729d.getAdapter();
        if (!(adapter instanceof SectionIndexer)) {
            this.f17705I = adapter;
            this.E = null;
        } else {
            this.f17705I = adapter;
            SectionIndexer sectionIndexer = (SectionIndexer) adapter;
            this.f17706J = sectionIndexer;
            this.E = sectionIndexer.getSections();
        }
    }

    public final boolean j() {
        if (this.f17708L && !this.f17701D) {
            this.f17701D = c(1) || c(-1);
        }
        return this.f17708L && this.f17701D;
    }

    public final boolean k(float f10, float f11) {
        boolean z3 = this.f17707K;
        float f12 = this.f17721Y;
        ImageView imageView = this.f17735g;
        if (z3) {
            if (f10 < imageView.getLeft() - f12) {
                return false;
            }
        } else if (f10 > imageView.getRight() + f12) {
            return false;
        }
        float translationY = imageView.getTranslationY();
        return f11 >= ((float) imageView.getTop()) + translationY && f11 <= ((float) imageView.getBottom()) + translationY && this.f17703G != 0;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0075  */
    public final void l(TextView textView, Rect rect) {
        int i3;
        int right;
        int left;
        View view = this.f17738i;
        int paddingLeft = view.getPaddingLeft();
        Rect rect2 = this.f17725b;
        rect2.left = paddingLeft;
        rect2.top = view.getPaddingTop();
        rect2.right = view.getPaddingRight();
        rect2.bottom = view.getPaddingBottom();
        int i4 = this.f17709M;
        Rect rect3 = this.f17727c;
        if (i4 == 0) {
            int i5 = rect2.left;
            int i10 = rect2.top;
            int i11 = rect2.right;
            int iWidth = rect3.width();
            textView.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (iWidth - i5) - i11), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(Math.max(0, rect3.height())), 0));
            int iHeight = rect3.height();
            int measuredWidth = textView.getMeasuredWidth();
            int i12 = (iHeight / 10) + i10 + rect3.top;
            int measuredHeight = textView.getMeasuredHeight() + i12;
            int i13 = ((iWidth - measuredWidth) / 2) + rect3.left;
            rect.set(i13, i12, measuredWidth + i13, measuredHeight);
            return;
        }
        boolean z3 = this.f17707K;
        ImageView imageView = this.f17735g;
        int i14 = this.f17742l;
        if (z3) {
            if (imageView == null) {
                i3 = 0;
                i14 = 0;
            } else {
                i3 = i14;
                i14 = 0;
            }
        } else if (imageView == null) {
            i3 = 0;
            i14 = 0;
        } else {
            i3 = 0;
        }
        int iWidth2 = rect3.width();
        if (imageView != null) {
            iWidth2 = this.f17707K ? imageView.getLeft() : iWidth2 - imageView.getRight();
        }
        int iMax = Math.max(0, rect3.height());
        int iMax2 = Math.max(0, (iWidth2 - i14) - i3);
        textView.measure(View.MeasureSpec.makeMeasureSpec(iMax2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(iMax), 0));
        int iMin = Math.min(iMax2, textView.getMeasuredWidth());
        if (this.f17707K) {
            left = (imageView == null ? rect3.right : imageView.getLeft()) - i3;
            right = left - iMin;
        } else {
            right = (imageView == null ? rect3.left : imageView.getRight()) + i14;
            left = right + iMin;
        }
        rect.set(right, 0, left, textView.getMeasuredHeight());
    }

    public final void m(int i3, int i4, int i5) {
        if (!j()) {
            t(0);
            return;
        }
        if ((c(1) || c(-1)) && this.f17703G != 2) {
            float f10 = this.f17718V;
            if (f10 != -1.0f) {
                u(f10);
                this.f17718V = -1.0f;
            } else {
                u(f(i3, i4, i5));
            }
            if (this.f17703G != 2) {
                t(1);
                p();
            }
        }
        this.f17698A = true;
    }

    public final void n() {
        if (!j()) {
            t(0);
        } else if (this.f17703G == 1) {
            p();
        } else {
            t(1);
            p();
        }
    }

    public final boolean o(MotionEvent motionEvent) {
        Rect rect = this.f17727c;
        int i3 = rect.top;
        int i4 = rect.bottom;
        ImageView imageView = this.f17736h;
        float top = imageView.getTop();
        float bottom = imageView.getBottom();
        this.f17717U = motionEvent.getY();
        if (j()) {
            if (this.f17726b0 == null) {
                this.f17726b0 = VelocityTracker.obtain();
            }
            this.f17726b0.addMovement(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    if (this.f17712P >= 0) {
                        b();
                        this.f17726b0.computeCurrentVelocity(1000);
                        float yVelocity = this.f17726b0.getYVelocity();
                        float fG = g(motionEvent.getY());
                        this.f17718V = fG;
                        u(fG);
                        r(fG, Math.abs(yVelocity));
                    }
                    this.f17726b0.clear();
                    if (this.f17703G == 2) {
                        this.f17729d.requestDisallowInterceptTouchEvent(false);
                        t(1);
                        p();
                        this.f17717U = 0.0f;
                        this.t = 0.0f;
                        return true;
                    }
                } else if (actionMasked == 2) {
                    if (this.f17712P >= 0 && Math.abs(motionEvent.getY()) > this.f17713Q) {
                        b();
                        float f10 = this.f17717U;
                        float f11 = i3;
                        if (f10 > f11 && f10 < i4) {
                            float f12 = f11 + top;
                            if (f10 < f12) {
                                this.f17717U = f12;
                            } else if (f10 > bottom) {
                                this.f17717U = bottom;
                            }
                        }
                    }
                    if (this.f17703G == 2) {
                        float fG2 = g(motionEvent.getY());
                        this.f17718V = fG2;
                        u(fG2);
                        if (this.f17719W == 0.0f || Math.abs(this.f17720X - this.f17717U) > this.f17719W) {
                            this.f17720X = this.f17717U;
                            if (this.f17698A) {
                                this.f17726b0.computeCurrentVelocity(1000);
                                r(fG2, Math.abs(this.f17726b0.getYVelocity()));
                            }
                            float f13 = this.f17717U;
                            float f14 = i3;
                            if (f13 > f14 && f13 < i4) {
                                float f15 = f14 + top;
                                if (f13 < f15) {
                                    this.f17717U = f15;
                                    return true;
                                }
                                if (f13 > bottom) {
                                    this.f17717U = bottom;
                                }
                            }
                        }
                        return true;
                    }
                } else if (actionMasked == 3) {
                    this.f17712P = -1L;
                    this.f17726b0.clear();
                    if (this.f17703G == 2) {
                        t(0);
                    }
                    this.f17717U = 0.0f;
                    return false;
                }
            } else if (k(motionEvent.getX(), motionEvent.getY())) {
                b();
                ImageView imageView2 = this.f17735g;
                this.t = ((imageView2.getHeight() / 2.0f) + (imageView2.getTop() + imageView2.getTranslationY())) - motionEvent.getY();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        RecyclerView recyclerView = this.f17729d;
        Xh.d dVar = this.f17734f0;
        recyclerView.removeCallbacks(dVar);
        recyclerView.postDelayed(dVar, 1500L);
    }

    public final void q() {
        this.f17737h0 = -1;
        this.f17739i0 = -1;
    }

    public final void r(float f10, float f11) {
        int iG;
        int i3;
        this.f17698A = false;
        RecyclerView recyclerView = this.f17729d;
        int iE = e(recyclerView);
        Object[] objArr = this.E;
        int length = objArr == null ? 0 : objArr.length;
        if (objArr == null || length <= 0) {
            iG = Dj.k.g((int) (iE * f10), 0, iE - 1);
            i3 = -1;
        } else {
            float f12 = length;
            int i4 = length - 1;
            int iG2 = Dj.k.g((int) (f10 * f12), 0, i4);
            int positionForSection = this.f17706J.getPositionForSection(iG2);
            int i5 = iG2 + 1;
            int positionForSection2 = iG2 < i4 ? this.f17706J.getPositionForSection(i5) : iE;
            int i10 = iG2;
            if (positionForSection2 == positionForSection) {
                int positionForSection3 = positionForSection;
                while (true) {
                    if (i10 <= 0) {
                        i10 = iG2;
                    } else {
                        i10--;
                        positionForSection3 = this.f17706J.getPositionForSection(i10);
                        if (positionForSection3 == positionForSection) {
                            if (i10 == 0) {
                                i10 = iG2;
                                positionForSection = positionForSection3;
                                i3 = 0;
                            }
                        }
                    }
                    positionForSection = positionForSection3;
                    i3 = i10;
                }
            } else {
                i3 = i10;
            }
            int i11 = iG2 + 2;
            while (i11 < length && this.f17706J.getPositionForSection(i11) == positionForSection2) {
                i11++;
                i5++;
            }
            float f13 = i10 / f12;
            float f14 = i5 / f12;
            float f15 = iE == 0 ? Float.MAX_VALUE : 0.125f / iE;
            if (i10 != iG2 || f10 - f13 >= f15) {
                positionForSection += (int) (((f10 - f13) * (positionForSection2 - positionForSection)) / (f14 - f13));
            }
            iG = Dj.k.g(positionForSection, 0, iE - 1);
        }
        AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(iG, 0);
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            ((StaggeredGridLayoutManager) layoutManager).y(iG, true);
        }
        m(recyclerView.findFirstVisibleItemPosition(), recyclerView.getChildCount(), e(recyclerView));
        this.f17699B = i3;
        boolean zV = v(f11, i3);
        Log.d("SeslFastScroller", "scrollTo() called transitionPreviewLayout() sectionIndex =" + i3 + ", position = " + f10);
        boolean z3 = this.f17704H;
        if (z3 || !zV) {
            if (!z3 || zV) {
                return;
            }
            w();
            return;
        }
        AnimatorSet animatorSet = this.f17753x;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        Property property = View.ALPHA;
        Animator duration = i(1.0f, this.f17735g, this.f17736h, this.f17738i).setDuration(167L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f17753x = animatorSet2;
        animatorSet2.playTogether(duration);
        this.f17753x.setInterpolator(p566u1.a.f34866a);
        this.f17753x.start();
        this.f17704H = true;
    }

    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final void s(int i3) {
        AbstractC0578y0 layoutManager = this.f17729d.getLayoutManager();
        if (i3 == 0 && layoutManager != null) {
            i3 = layoutManager.getLayoutDirection() == 1 ? 1 : 2;
        }
        if (this.f17700C != i3) {
            this.f17700C = i3;
            ?? r4 = i3 == 1 ? 0 : 1;
            this.f17707K = r4;
            int i4 = this.f17741k[r4];
            View view = this.f17738i;
            view.setBackgroundResource(i4);
            view.getBackground().setTintMode(PorterDuff.Mode.MULTIPLY);
            view.getBackground().setTint(this.f17716T);
            q();
            x();
        }
    }

    public final void t(int i3) {
        int i4;
        int i5;
        Xh.d dVar = this.f17734f0;
        RecyclerView recyclerView = this.f17729d;
        recyclerView.removeCallbacks(dVar);
        if (i3 == this.f17703G) {
            return;
        }
        boolean z3 = i3 == 2;
        ImageView imageView = this.f17736h;
        ImageView imageView2 = this.f17735g;
        if (i3 == 0) {
            this.f17704H = false;
            this.f17699B = -1;
            AnimatorSet animatorSet = this.f17753x;
            if (animatorSet != null) {
                animatorSet.cancel();
                i4 = 150;
            } else {
                i4 = 0;
            }
            Property property = View.ALPHA;
            Animator duration = i(0.0f, imageView2, imageView, this.f17738i, this.f17731e, this.f17733f).setDuration(i4);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f17753x = animatorSet2;
            animatorSet2.playTogether(duration);
            this.f17753x.setInterpolator(f17693j0);
            this.f17753x.start();
        } else if (i3 == 1) {
            w();
        } else if (i3 == 2) {
            v(0.0f, this.f17699B);
        }
        i1 i1Var = this.f17732e0;
        if (i1Var != null) {
            i1Var.f17686g.b(Float.valueOf(z3 ? 1.0f : 0.0f));
            if (z3) {
                i5 = i1Var.f17683d;
            } else {
                i5 = i1Var.f17685f;
                if (i5 == 0) {
                    i5 = i1Var.f17684e;
                }
            }
            i1Var.f17687h.b(Integer.valueOf(i5));
        }
        this.f17703G = i3;
        recyclerView.dispatchOnFastScrollStateChange(z3);
        boolean z10 = this.f17703G == 2;
        imageView2.setPressed(z10);
        imageView.setPressed(z10);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000c A[PHI: r2
      0x000c: PHI (r2v6 float) = (r2v0 float), (r2v1 float) binds: [B:3:0x000a, B:6:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    public final void u(float f10) {
        Rect rect = this.f17727c;
        int i3 = rect.top;
        int i4 = rect.bottom;
        float f11 = 1.0f;
        if (f10 > 1.0f) {
            f10 = f11;
        } else {
            f11 = 0.0f;
            if (f10 < 0.0f) {
                f10 = f11;
            }
        }
        float f12 = (f10 * this.f17751v) + this.f17750u;
        ImageView imageView = this.f17735g;
        imageView.setTranslationY(f12 - (imageView.getHeight() / 2.0f));
        View view = this.f17738i;
        float height = view.getHeight() / 2.0f;
        float f13 = Dj.k.f(f12, i3 + height, i4 - height) - height;
        view.setTranslationY(f13);
        this.f17731e.setTranslationY(f13);
        this.f17733f.setTranslationY(f13);
    }

    public final boolean v(float f10, int i3) {
        boolean zIsEmpty;
        Object obj;
        Object[] objArr = this.E;
        String string = (objArr == null || i3 < 0 || i3 >= objArr.length || (obj = objArr[i3]) == null) ? null : obj.toString();
        boolean z3 = this.f17755z;
        TextView textView = this.f17733f;
        TextView textView2 = this.f17731e;
        if (!z3) {
            textView2 = textView;
            textView = textView2;
        }
        textView.setText(string);
        Rect rect = this.f17723a;
        l(textView, rect);
        a(rect, textView);
        int i4 = this.f17703G;
        if (i4 != 1) {
            if (i4 == 2 && textView2.getText().equals(string) && textView2.getAlpha() != 0.0f) {
                zIsEmpty = TextUtils.isEmpty(string);
            }
            return !zIsEmpty;
        }
        textView2.setText("");
        AnimatorSet animatorSet = this.f17754y;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (!textView2.getText().equals("")) {
            RecyclerView recyclerView = this.f17729d;
            if (f10 > 1000.0f) {
                recyclerView.performHapticFeedback(this.f17724a0);
            } else {
                recyclerView.performHapticFeedback(this.f17722Z);
            }
        }
        Property property = View.ALPHA;
        Animator duration = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, 1.0f).setDuration(0L);
        Animator duration2 = ObjectAnimator.ofFloat(textView2, (Property<TextView, Float>) property, 0.0f).setDuration(0L);
        duration2.addListener(this.g0);
        int i5 = rect.left;
        View view = this.f17738i;
        rect.left = i5 - view.getPaddingLeft();
        rect.top -= view.getPaddingTop();
        rect.right = view.getPaddingRight() + rect.right;
        rect.bottom = view.getPaddingBottom() + rect.bottom;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofInt(f17694k0, rect.left), PropertyValuesHolder.ofInt(f17695l0, rect.top), PropertyValuesHolder.ofInt(f17696m0, rect.right), PropertyValuesHolder.ofInt(f17697n0, rect.bottom));
        objectAnimatorOfPropertyValuesHolder.setDuration(100L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f17754y = animatorSet2;
        AnimatorSet.Builder builderWith = animatorSet2.play(duration2).with(duration);
        builderWith.with(objectAnimatorOfPropertyValuesHolder);
        int width = (view.getWidth() - view.getPaddingLeft()) - view.getPaddingRight();
        int width2 = textView.getWidth();
        if (width2 > width) {
            textView.setScaleX(width / width2);
            builderWith.with(ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.SCALE_X, 1.0f).setDuration(100L));
        } else {
            textView.setScaleX(1.0f);
        }
        int width3 = textView2.getWidth();
        if (width3 > width2) {
            builderWith.with(ObjectAnimator.ofFloat(textView2, (Property<TextView, Float>) View.SCALE_X, width2 / width3).setDuration(100L));
        }
        this.f17754y.setInterpolator(p566u1.a.f34866a);
        this.f17754y.start();
        zIsEmpty = TextUtils.isEmpty(string);
        return !zIsEmpty;
    }

    public final void w() {
        AnimatorSet animatorSet = this.f17753x;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        Property property = View.ALPHA;
        Animator duration = i(1.0f, this.f17735g, this.f17736h).setDuration(167L);
        Animator duration2 = i(0.0f, this.f17738i, this.f17731e, this.f17733f).setDuration(150L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f17753x = animatorSet2;
        animatorSet2.playTogether(duration, duration2);
        this.f17753x.setInterpolator(p566u1.a.f34866a);
        this.f17704H = false;
        this.f17753x.start();
    }

    public final void x() {
        int i3;
        int i4;
        int i5;
        if (this.f17703G == 2) {
            return;
        }
        RecyclerView recyclerView = this.f17729d;
        int iComputeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
        int iComputeVerticalScrollExtent = recyclerView.computeVerticalScrollExtent();
        int i10 = this.f17737h0;
        Rect rect = this.f17727c;
        if ((i10 <= 0 || iComputeVerticalScrollRange != i10 || (i5 = this.f17739i0) <= 0 || iComputeVerticalScrollExtent != i5 || rect.width() <= 0) && !this.f17702F) {
            this.f17702F = true;
            this.f17737h0 = iComputeVerticalScrollRange;
            this.f17739i0 = iComputeVerticalScrollExtent;
            rect.left = 0;
            rect.top = 0;
            rect.right = recyclerView.getWidth();
            rect.bottom = recyclerView.getHeight();
            int i11 = this.f17710N;
            if (i11 == 16777216 || i11 == 0) {
                rect.left = recyclerView.getPaddingLeft() + rect.left;
                rect.top = recyclerView.getPaddingTop() + rect.top;
                rect.right -= recyclerView.getPaddingRight();
                rect.bottom -= recyclerView.getPaddingBottom();
                if (i11 == 16777216) {
                    int i12 = this.f17700C;
                    int i13 = this.f17752w;
                    if (i12 == 2) {
                        rect.right += i13;
                    } else {
                        rect.left -= i13;
                    }
                }
            }
            boolean z3 = this.f17707K;
            Rect rect2 = this.f17723a;
            Context context = this.f17740j;
            if (z3) {
                int iWidth = rect.width();
                rect2.right = iWidth;
                rect2.left = iWidth - context.getResources().getDimensionPixelOffset(R.dimen.sesl_fast_scroll_thumb_width);
            } else {
                rect2.right = context.getResources().getDimensionPixelOffset(R.dimen.sesl_fast_scroll_thumb_width);
                rect2.left = 0;
            }
            rect2.top = 0;
            int height = recyclerView.getHeight();
            int i14 = this.f17743m;
            int i15 = ((((height - (i14 * 2)) - this.f17745o) - this.f17744n) - this.f17728c0) - this.f17730d0;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.sesl_fast_scroll_thumb_min_height);
            int iRound = Math.round((i15 * this.f17739i0) / this.f17737h0);
            if (iRound >= dimensionPixelOffset) {
                dimensionPixelOffset = iRound;
            }
            rect2.bottom = Math.min(dimensionPixelOffset, i15);
            ImageView imageView = this.f17735g;
            a(rect2, imageView);
            int iMax = Math.max(0, rect.width());
            int iMax2 = Math.max(0, rect.height());
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, Integer.MIN_VALUE);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(iMax2), 0);
            ImageView imageView2 = this.f17736h;
            imageView2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            if (this.f17749s == 1) {
                i4 = rect.top + i14 + this.f17745o + this.f17728c0;
                i3 = ((rect.bottom - i14) - this.f17744n) - this.f17730d0;
            } else {
                int height2 = imageView.getHeight() / 2;
                int i16 = rect.top + height2 + i14 + this.f17745o + this.f17728c0;
                i3 = (((rect.bottom - height2) - i14) - this.f17744n) - this.f17730d0;
                i4 = i16;
            }
            if (i3 < i4) {
                Log.e("SeslFastScroller", com.google.android.material.slider.e.f("Error occured during layoutTrack() because bottom[", i3, i3, "] is less than top[", "]."));
                i3 = i4;
            }
            int measuredWidth = imageView2.getMeasuredWidth();
            int width = ((imageView.getWidth() - measuredWidth) / 2) + imageView.getLeft();
            imageView2.layout(width, i4, measuredWidth + width, i3);
            z();
            this.f17702F = false;
            TextView textView = this.f17731e;
            l(textView, rect2);
            a(rect2, textView);
            TextView textView2 = this.f17733f;
            l(textView2, rect2);
            a(rect2, textView2);
            int i17 = rect2.left;
            View view = this.f17738i;
            rect2.left = i17 - view.getPaddingLeft();
            rect2.top -= view.getPaddingTop();
            rect2.right = view.getPaddingRight() + rect2.right;
            rect2.bottom = view.getPaddingBottom() + rect2.bottom;
            a(rect2, view);
            float f10 = this.f17718V;
            if (f10 != -1.0f) {
                u(f10);
                this.f17718V = -1.0f;
            } else if (!c(1)) {
                u(1.0f);
            } else {
                if (c(-1)) {
                    return;
                }
                u(0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public final void y(int i3) {
        boolean z3;
        if (i3 > 0) {
            z3 = true;
            if (!c(1) && !c(-1)) {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        if (this.f17701D != z3) {
            this.f17701D = z3;
            n();
        }
    }

    public final void z() {
        float top;
        float bottom;
        int i3 = this.f17749s;
        ImageView imageView = this.f17736h;
        if (i3 == 1) {
            float height = this.f17735g.getHeight() / 2.0f;
            top = imageView.getTop() + height;
            bottom = imageView.getBottom() - height;
        } else {
            top = imageView.getTop();
            bottom = imageView.getBottom();
        }
        this.f17750u = top;
        float f10 = (bottom - top) - this.f17746p;
        this.f17751v = f10;
        if (f10 < 0.0f) {
            this.f17751v = 0.0f;
        }
    }
}
