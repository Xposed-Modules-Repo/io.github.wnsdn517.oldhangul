package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class AppCompatSpinner extends Spinner {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f14506n = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0371u f14507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f14509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SpinnerAdapter f14510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U f14512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f14514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final S f14516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Vj.f f14517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Vj.f f14518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14519m;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new T();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14520a;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeByte(this.f14520a ? (byte) 1 : (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    public AppCompatSpinner(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.samsung.android.honeyboard.R.attr.spinnerStyle);
        this.f14514h = new Rect();
        J1.a(getContext(), this);
        int[] iArr = p535t1.a.f33969A;
        N1 n1E = N1.e(context, attributeSet, iArr, com.samsung.android.honeyboard.R.attr.spinnerStyle, 0);
        TypedArray typedArray = n1E.f14656b;
        this.f14507a = new C0371u(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f14508b = new H1.d(context, resourceId);
        } else {
            this.f14508b = context;
        }
        int i3 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f14506n, com.samsung.android.honeyboard.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e10) {
                    e = e10;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i3 != 0) {
                        N n2 = new N(this);
                        this.f14512f = n2;
                        n2.f14653c = typedArray.getString(2);
                    } else if (i3 == 1) {
                        S s9 = new S(this, this.f14508b, attributeSet);
                        N1 n1E2 = N1.e(this.f14508b, attributeSet, iArr, com.samsung.android.honeyboard.R.attr.spinnerStyle, 0);
                        this.f14513g = n1E2.f14656b.getLayoutDimension(3, -2);
                        this.f14515i = s9.f14539f;
                        s9.f14674D = typedArray.getString(2);
                        n1E2.f();
                        this.f14512f = s9;
                        this.f14516j = s9;
                        this.f14509c = new L(this, this, s9);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.samsung.android.honeyboard.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    n1E.f();
                    this.f14511e = true;
                    spinnerAdapter = this.f14510d;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f14510d = null;
                    }
                    this.f14507a.d(attributeSet, com.samsung.android.honeyboard.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i3 != 0) {
            N n7 = new N(this);
            this.f14512f = n7;
            n7.f14653c = typedArray.getString(2);
        } else if (i3 == 1) {
            S s10 = new S(this, this.f14508b, attributeSet);
            N1 n1E3 = N1.e(this.f14508b, attributeSet, iArr, com.samsung.android.honeyboard.R.attr.spinnerStyle, 0);
            this.f14513g = n1E3.f14656b.getLayoutDimension(3, -2);
            this.f14515i = s10.f14539f;
            s10.f14674D = typedArray.getString(2);
            n1E3.f();
            this.f14512f = s10;
            this.f14516j = s10;
            this.f14509c = new L(this, this, s10);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.samsung.android.honeyboard.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        n1E.f();
        this.f14511e = true;
        spinnerAdapter = this.f14510d;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f14510d = null;
        }
        this.f14507a.d(attributeSet, com.samsung.android.honeyboard.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i3 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f14514h;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0371u c0371u = this.f14507a;
        if (c0371u != null) {
            c0371u.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        U u3 = this.f14512f;
        return u3 != null ? u3.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        U u3 = this.f14512f;
        return u3 != null ? u3.j() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f14512f != null ? this.f14513g : super.getDropDownWidth();
    }

    public final U getInternalPopup() {
        return this.f14512f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        U u3 = this.f14512f;
        return u3 != null ? u3.getBackground() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f14508b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        U u3 = this.f14512f;
        return u3 != null ? u3.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0371u c0371u = this.f14507a;
        if (c0371u != null) {
            return c0371u.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0371u c0371u = this.f14507a;
        if (c0371u != null) {
            return c0371u.c();
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.f14519m = true;
        }
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        super.onDetachedFromWindow();
        U u3 = this.f14512f;
        if (u3 != null && u3.a()) {
            this.f14512f.dismiss();
        }
        if (this.f14517k != null && (viewTreeObserver2 = getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.f14517k);
            this.f14517k = null;
        }
        if (this.f14518l == null || (viewTreeObserver = getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this.f14518l);
        this.f14518l = null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        View selectedView = getSelectedView();
        StringBuilder sb2 = new StringBuilder();
        if (selectedView instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) selectedView;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt instanceof TextView) {
                    TextView textView = (TextView) childAt;
                    if (sb2.length() == 0) {
                        sb2 = new StringBuilder(textView.getText());
                    } else {
                        sb2.append(" ");
                        sb2.append(textView.getText());
                    }
                }
            }
        } else if (selectedView instanceof TextView) {
            sb2 = new StringBuilder(((TextView) selectedView).getText());
        }
        accessibilityNodeInfo.setContentDescription(sb2.toString());
        accessibilityNodeInfo.setClassName(Spinner.class.getName());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i3, int i4) {
        int iA;
        super.onMeasure(i3, i4);
        if (this.f14512f == null || View.MeasureSpec.getMode(i3) != Integer.MIN_VALUE) {
            return;
        }
        if (getSelectedItemPosition() <= -1 || getSelectedItemPosition() >= getAdapter().getCount()) {
            iA = a(getAdapter(), getBackground());
        } else {
            SpinnerAdapter adapter = getAdapter();
            Drawable background = getBackground();
            iA = 0;
            if (adapter != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                View view = adapter.getView(getSelectedItemPosition(), null, this);
                if (view.getLayoutParams() == null) {
                    view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                }
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                iA = view.getMeasuredWidth();
                if (background != null) {
                    Rect rect = this.f14514h;
                    background.getPadding(rect);
                    iA += rect.left + rect.right;
                }
            }
        }
        setMeasuredDimension(Math.min(iA, View.MeasureSpec.getSize(i3)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.f14520a && (viewTreeObserver = getViewTreeObserver()) != null && this.f14517k == null) {
            Vj.f fVar = new Vj.f(this, 1);
            this.f14517k = fVar;
            viewTreeObserver.addOnGlobalLayoutListener(fVar);
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        U u3 = this.f14512f;
        savedState.f14520a = u3 != null && u3.a();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        L l7 = this.f14509c;
        if (l7 == null || !l7.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        if (this.f14512f == null) {
            return super.performClick();
        }
        playSoundEffect(0);
        if (this.f14512f.a()) {
            return true;
        }
        this.f14512f.i(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.f14519m || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.f14519m = false;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f14511e) {
            this.f14510d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f14512f != null) {
            Context context = this.f14508b;
            if (context == null) {
                context = getContext();
            }
            U u3 = this.f14512f;
            Resources.Theme theme = context.getTheme();
            O o6 = new O();
            o6.f14658a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                o6.f14659b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                M.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            u3.k(o6);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0371u c0371u = this.f14507a;
        if (c0371u != null) {
            c0371u.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i3) {
        super.setBackgroundResource(i3);
        C0371u c0371u = this.f14507a;
        if (c0371u != null) {
            c0371u.f(i3);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i3) {
        U u3 = this.f14512f;
        if (u3 == null) {
            super.setDropDownHorizontalOffset(i3);
        } else {
            u3.h(i3);
            this.f14512f.d(i3);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i3) {
        U u3 = this.f14512f;
        if (u3 != null) {
            u3.g(i3);
        } else {
            super.setDropDownVerticalOffset(i3);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i3) {
        if (this.f14512f != null) {
            this.f14513g = i3;
        } else {
            super.setDropDownWidth(i3);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        U u3 = this.f14512f;
        if (u3 != null) {
            u3.setBackgroundDrawable(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i3) {
        setPopupBackgroundDrawable(Dj.j.v(getPopupContext(), i3));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        U u3 = this.f14512f;
        if (u3 != null) {
            u3.f(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0371u c0371u = this.f14507a;
        if (c0371u != null) {
            c0371u.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0371u c0371u = this.f14507a;
        if (c0371u != null) {
            c0371u.i(mode);
        }
    }
}
