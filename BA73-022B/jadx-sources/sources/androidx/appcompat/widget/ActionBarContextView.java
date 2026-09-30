package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T7.d f14431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionMenuView f14433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0351n f14434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.core.view.f0 f14436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f14438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f14439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f14440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f14441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f14442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public LinearLayout f14443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f14444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f14445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f14447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f14449s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14450u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14451v;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        T7.d dVar = new T7.d();
        dVar.f11088c = this;
        dVar.f11086a = false;
        this.f14431a = dVar;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f14432b = context;
        } else {
            this.f14432b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        this.f14451v = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33978d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0) : Dj.j.v(context, resourceId));
        this.f14446p = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f14447q = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f14435e = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f14449s = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.sesl_action_mode_close_item);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i3, int i4) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), i4);
        return Math.max(0, i3 - view.getMeasuredWidth());
    }

    public static int h(int i3, int i4, int i5, View view, boolean z3) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int iE = Y0.e(i5, measuredHeight, 2, i4);
        if (z3) {
            view.layout(i3 - measuredWidth, iE, i3, measuredHeight + iE);
        } else {
            view.layout(i3, iE, i3 + measuredWidth, measuredHeight + iE);
        }
        return z3 ? -measuredWidth : measuredWidth;
    }

    public final void c(H1.b bVar) {
        this.f14450u = true;
        View view = this.f14440j;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f14449s, (ViewGroup) this, false);
            this.f14440j = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f14440j);
        }
        View viewFindViewById = this.f14440j.findViewById(R.id.action_mode_close_button);
        this.f14441k = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC0315b(bVar, 0));
        androidx.appcompat.view.menu.j jVarC = bVar.c();
        C0351n c0351n = this.f14434d;
        if (c0351n != null) {
            c0351n.hideOverflowMenu();
            C0330g c0330g = c0351n.f15028l;
            if (c0330g != null) {
                c0330g.dismiss();
            }
        }
        C0351n c0351n2 = new C0351n(getContext());
        this.f14434d = c0351n2;
        c0351n2.f15020d = true;
        c0351n2.f15021e = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        jVarC.addMenuPresenter(this.f14434d, this.f14432b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f14434d.getMenuView(this);
        this.f14433c = actionMenuView;
        actionMenuView.setBackground(null);
        if (this.f14433c != null) {
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_menu_view_padding_end);
            this.f14433c.setPadding(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_menu_view_padding_start), 0, dimensionPixelSize, 0);
        }
        addView(this.f14433c, layoutParams);
    }

    public final void d() {
        if (this.f14443m == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.sesl_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f14443m = linearLayout;
            this.f14444n = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f14445o = (TextView) this.f14443m.findViewById(R.id.action_bar_subtitle);
            int i3 = this.f14446p;
            if (i3 != 0) {
                this.f14444n.setTextAppearance(getContext(), i3);
            }
            int i4 = this.f14447q;
            if (i4 != 0) {
                this.f14445o.setTextAppearance(getContext(), i4);
            }
        }
        this.f14444n.setText(this.f14438h);
        this.f14445o.setText(this.f14439i);
        boolean zIsEmpty = TextUtils.isEmpty(this.f14438h);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f14439i);
        this.f14445o.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f14443m.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f14443m.getParent() == null) {
            addView(this.f14443m);
        }
    }

    public final void e() {
        removeAllViews();
        this.f14442l = null;
        this.f14433c = null;
        this.f14434d = null;
        View view = this.f14441k;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void g(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p535t1.a.f33975a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C0351n c0351n = this.f14434d;
        if (c0351n != null) {
            c0351n.j();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f14436f != null ? this.f14431a.f11087b : getVisibility();
    }

    public int getContentHeight() {
        return this.f14435e;
    }

    public boolean getIsActionModeAccessibilityOn() {
        return this.t;
    }

    public CharSequence getSubtitle() {
        return this.f14439i;
    }

    public CharSequence getTitle() {
        return this.f14438h;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i3) {
        if (i3 != getVisibility()) {
            androidx.core.view.f0 f0Var = this.f14436f;
            if (f0Var != null) {
                f0Var.b();
            }
            super.setVisibility(i3);
        }
    }

    public final androidx.core.view.f0 j(int i3, long j10) {
        androidx.core.view.f0 f0Var = this.f14436f;
        if (f0Var != null) {
            f0Var.b();
        }
        T7.d dVar = this.f14431a;
        if (i3 != 0) {
            androidx.core.view.f0 f0VarA = androidx.core.view.Y.a(this);
            f0VarA.a(0.0f);
            f0VarA.c(j10);
            ((ActionBarContextView) dVar.f11088c).f14436f = f0VarA;
            dVar.f11087b = i3;
            f0VarA.d(dVar);
            return f0VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        androidx.core.view.f0 f0VarA2 = androidx.core.view.Y.a(this);
        f0VarA2.a(1.0f);
        f0VarA2.c(j10);
        ((ActionBarContextView) dVar.f11088c).f14436f = f0VarA2;
        dVar.f11087b = i3;
        f0VarA2.d(dVar);
        return f0VarA2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_bar_top_padding);
        setPadding(0, dimensionPixelSize, 0, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p535t1.a.f33978d, android.R.attr.actionModeStyle, 0);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1);
        typedArrayObtainStyledAttributes.recycle();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = dimensionPixelSize2 + dimensionPixelSize;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p535t1.a.f33978d, android.R.attr.actionModeStyle, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1);
        if (dimensionPixelSize >= 0) {
            setContentHeight(dimensionPixelSize);
        }
        setPadding(0, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_bar_top_padding), 0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0351n c0351n = this.f14434d;
        if (c0351n != null) {
            c0351n.hideOverflowMenu();
            C0330g c0330g = this.f14434d.f15028l;
            if (c0330g != null) {
                c0330g.dismiss();
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f14437g = false;
        }
        if (!this.f14437g) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f14437g = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f14437g = false;
        return true;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            return;
        }
        Log.d("ActionBarContextView", "onInitializeAccessibilityEvent Check ActionMode :" + this.f14450u);
        if (this.f14450u) {
            this.t = true;
            this.f14450u = false;
        } else {
            this.t = false;
        }
        Log.d("ActionBarContextView", "onInitializeAccessibilityEvent mIsActionModeAccessibilityOn :" + this.t);
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getClass().getName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setContentDescription(this.f14438h);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        boolean z10 = getLayoutDirection() == 1;
        int paddingRight = z10 ? (i5 - i3) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i10 - i4) - getPaddingTop()) - getPaddingBottom();
        View view = this.f14440j;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f14440j.getLayoutParams();
            int i11 = z10 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i12 = z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i13 = z10 ? paddingRight - i11 : paddingRight + i11;
            int iH = h(i13, paddingTop, paddingTop2, this.f14440j, z10) + i13;
            paddingRight = z10 ? iH - i12 : iH + i12;
        }
        LinearLayout linearLayout = this.f14443m;
        if (linearLayout != null && this.f14442l == null && linearLayout.getVisibility() != 8) {
            paddingRight += h(paddingRight, paddingTop, paddingTop2, this.f14443m, z10);
        }
        View view2 = this.f14442l;
        if (view2 != null) {
            h(paddingRight, paddingTop, paddingTop2, view2, z10);
        }
        int paddingLeft = z10 ? getPaddingLeft() : (i5 - i3) - getPaddingRight();
        ActionMenuView actionMenuView = this.f14433c;
        if (actionMenuView != null) {
            h(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        if (View.MeasureSpec.getMode(i3) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i4) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i3);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_action_bar_top_padding);
        int i5 = this.f14435e;
        int size2 = i5 > 0 ? i5 + dimensionPixelSize : View.MeasureSpec.getSize(i4);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f14440j;
        if (view != null && view.getVisibility() == 0) {
            int iF = f(this.f14440j, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f14440j.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f14433c;
        if (actionMenuView != null && actionMenuView.getParent() == this && this.f14433c.getChildCount() != 0) {
            paddingLeft = f(this.f14433c, paddingLeft, iMakeMeasureSpec);
        }
        if (this.f14443m != null && this.f14442l == null) {
            Context context = getContext();
            if (this.f14444n != null) {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(this.f14446p, p535t1.a.f33971C);
                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
                typedArrayObtainStyledAttributes.recycle();
                float fComplexToFloat = TypedValue.complexToFloat(typedValuePeekValue.data);
                if (TextUtils.isEmpty(this.f14439i)) {
                    this.f14444n.setTextSize(1, fComplexToFloat * Math.min(context.getResources().getConfiguration().fontScale, 1.2f));
                } else {
                    this.f14444n.setTextSize(1, fComplexToFloat);
                }
            }
            View view2 = this.f14440j;
            if (view2 == null || view2.getVisibility() == 8) {
                int dimension = (int) context.getResources().getDimension(R.dimen.sesl_toolbar_content_inset);
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                boolean z3 = getLayoutDirection() == 0;
                TextView textView = this.f14444n;
                if (textView != null && textView.getVisibility() == 0) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f14444n.getLayoutParams();
                    if (z3) {
                        layoutParams.leftMargin = dimension;
                    } else {
                        layoutParams.rightMargin = dimension;
                    }
                    this.f14444n.setLayoutParams(layoutParams);
                }
                TextView textView2 = this.f14445o;
                if (textView2 != null && textView2.getVisibility() == 0) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f14445o.getLayoutParams();
                    if (z3) {
                        layoutParams2.leftMargin = dimension;
                    } else {
                        layoutParams2.rightMargin = dimension;
                    }
                    this.f14445o.setLayoutParams(layoutParams2);
                }
            }
            if (this.f14448r) {
                this.f14443m.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f14443m.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f14443m.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = f(this.f14443m, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view3 = this.f14442l;
        if (view3 != null) {
            ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
            int i10 = layoutParams3.width;
            int i11 = i10 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i10 >= 0) {
                paddingLeft = Math.min(i10, paddingLeft);
            }
            int i12 = layoutParams3.height;
            int i13 = i12 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i12 >= 0) {
                iMin = Math.min(i12, iMin);
            }
            this.f14442l.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i11), View.MeasureSpec.makeMeasureSpec(iMin, i13));
        }
        if (this.f14435e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            int measuredHeight = getChildAt(i15).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i14) {
                i14 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i14);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f14451v;
    }

    public void setContentHeight(int i3) {
        this.f14435e = i3;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f14442l;
        if (view2 != null) {
            removeView(view2);
        }
        this.f14442l = view;
        if (view != null && (linearLayout = this.f14443m) != null) {
            removeView(linearLayout);
            this.f14443m = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f14439i = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f14438h = charSequence;
        d();
        androidx.core.view.Y.i(this, charSequence);
    }

    public void setTitleOptional(boolean z3) {
        if (z3 != this.f14448r) {
            requestLayout();
        }
        this.f14448r = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
