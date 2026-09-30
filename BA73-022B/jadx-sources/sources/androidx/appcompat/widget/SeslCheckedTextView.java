package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CheckedTextView;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SeslCheckedTextView extends TextView implements Checkable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f14738n = {R.attr.state_checked};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f14741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f14742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f14743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f14750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14751m;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new C0335h1();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14752a;

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SeslCheckedTextView.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" checked=");
            return p286k.a.s(sb2, this.f14752a, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeValue(Boolean.valueOf(this.f14752a));
        }
    }

    public SeslCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.honeyboard.R.attr.checkedTextViewStyle);
    }

    public SeslCheckedTextView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        this.f14742d = null;
        this.f14743e = null;
        this.f14744f = false;
        this.f14745g = false;
        this.f14748j = SpenBrushPenView.START;
        int[] iArr = p535t1.a.f33986l;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, 0);
        try {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i3, 0);
            this.f14751m = ResourceLoader.getDimensionPixelSize(context.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_checked_spinner_padding_end);
            Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
            if (drawable != null) {
                setCheckMarkDrawable(drawable);
            }
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                this.f14743e = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(3, -1), this.f14743e);
                this.f14745g = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                this.f14742d = typedArrayObtainStyledAttributes.getColorStateList(2);
                this.f14744f = true;
            }
            this.f14748j = typedArrayObtainStyledAttributes.getInt(5, SpenBrushPenView.START);
            setChecked(typedArrayObtainStyledAttributes.getBoolean(0, false));
            typedArrayObtainStyledAttributes.recycle();
            this.f14750l = ResourceLoader.getDimensionPixelSize(context.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_checked_text_padding);
            a();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private void setBasePadding(boolean z3) {
        if (z3) {
            this.f14746h = getPaddingLeft();
        } else {
            this.f14746h = getPaddingRight();
        }
    }

    public final void a() {
        Drawable drawable = this.f14741c;
        if (drawable != null) {
            if (this.f14744f || this.f14745g) {
                Drawable drawableMutate = drawable.mutate();
                this.f14741c = drawableMutate;
                if (this.f14744f) {
                    drawableMutate.setTintList(this.f14742d);
                }
                if (this.f14745g) {
                    this.f14741c.setTintMode(this.f14743e);
                }
                if (this.f14741c.isStateful()) {
                    this.f14741c.setState(getDrawableState());
                }
            }
        }
    }

    public final boolean b() {
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        return (Gravity.getAbsoluteGravity(this.f14748j, getLayoutDirection()) & 7) == 3;
    }

    public final void c(Drawable drawable, int i3) {
        Drawable drawable2 = this.f14741c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f14741c);
        }
        this.f14749k = drawable != this.f14741c;
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setVisible(getVisibility() == 0, false);
            drawable.setState(f14738n);
            setMinHeight(drawable.getIntrinsicHeight());
            this.f14747i = drawable.getIntrinsicWidth();
            drawable.setState(getDrawableState());
        } else {
            this.f14747i = 0;
        }
        this.f14741c = drawable;
        this.f14740b = i3;
        a();
        Method methodN = R5.b.n(View.class, "hidden_resolvePadding", new Class[0]);
        if (methodN != null) {
            R5.b.x(this, methodN, new Object[0]);
        }
        setBasePadding(b());
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f14741c;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f14741c;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return CheckedTextView.class.getName();
    }

    public Drawable getCheckMarkDrawable() {
        return this.f14741c;
    }

    public ColorStateList getCheckMarkTintList() {
        return this.f14742d;
    }

    public PorterDuff.Mode getCheckMarkTintMode() {
        return this.f14743e;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    @Override // android.widget.TextView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        boolean zBooleanValue;
        super.invalidateDrawable(drawable);
        if (verifyDrawable(drawable)) {
            Rect bounds = drawable.getBounds();
            if (getLayoutDirection() == 1) {
                Field fieldM = R5.b.m(TextView.class, "mSingleLine");
                if (fieldM != null) {
                    Object objJ = R5.b.j(this, fieldM);
                    if (objJ instanceof Boolean) {
                        zBooleanValue = ((Boolean) objJ).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    invalidate(bounds.left, bounds.top, bounds.right, bounds.bottom);
                }
            }
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f14739a;
    }

    @Override // android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14741c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i3) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i3 + 1);
        if (this.f14739a) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f14738n);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int height;
        int i3;
        int i4;
        super.onDraw(canvas);
        Drawable drawable = this.f14741c;
        if (drawable != null) {
            int gravity = getGravity() & 112;
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (gravity != 16) {
                height = gravity != 80 ? 0 : getHeight() - intrinsicHeight;
            } else {
                height = (getHeight() - intrinsicHeight) / 2;
            }
            boolean zB = b();
            int width = getWidth();
            int i5 = intrinsicHeight + height;
            if (zB) {
                i4 = this.f14746h;
                i3 = this.f14747i + i4;
            } else {
                i3 = width - this.f14746h;
                i4 = i3 - this.f14747i;
            }
            int scrollX = getScrollX();
            if (getLayoutDirection() == 1) {
                drawable.setBounds(scrollX + i4, height, scrollX + i3, i5);
            } else {
                drawable.setBounds(i4, height, i3, i5);
            }
            drawable.draw(canvas);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i4 + scrollX, height, scrollX + i3, i5);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setChecked(this.f14739a);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.f14739a);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setChecked(savedState.f14752a);
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i3) {
        int iIntValue;
        int iIntValue2;
        super.onRtlPropertiesChanged(i3);
        Method methodN = R5.b.n(View.class, "resetPaddingToInitialValues", new Class[0]);
        if (methodN != null) {
            R5.b.x(this, methodN, new Object[0]);
        }
        int i4 = this.f14741c != null ? this.f14747i + this.f14746h + this.f14751m + this.f14750l : this.f14746h;
        if (b()) {
            boolean z3 = this.f14749k;
            Field fieldM = R5.b.m(View.class, "mPaddingLeft");
            if (fieldM != null) {
                Object objJ = R5.b.j(this, fieldM);
                if (objJ instanceof Integer) {
                    iIntValue2 = ((Integer) objJ).intValue();
                } else {
                    iIntValue2 = 0;
                }
            } else {
                iIntValue2 = 0;
            }
            this.f14749k = z3 | (iIntValue2 != i4);
            Field fieldM2 = R5.b.m(View.class, "mPaddingLeft");
            if (fieldM2 != null) {
                R5.b.B(this, fieldM2, Integer.valueOf(i4));
            }
        } else {
            boolean z10 = this.f14749k;
            Field fieldM3 = R5.b.m(View.class, "mPaddingRight");
            if (fieldM3 != null) {
                Object objJ2 = R5.b.j(this, fieldM3);
                if (objJ2 instanceof Integer) {
                    iIntValue = ((Integer) objJ2).intValue();
                } else {
                    iIntValue = 0;
                }
            } else {
                iIntValue = 0;
            }
            this.f14749k = z10 | (iIntValue != i4);
            Field fieldM4 = R5.b.m(View.class, "mPaddingRight");
            if (fieldM4 != null) {
                R5.b.B(this, fieldM4, Integer.valueOf(i4));
            }
        }
        if (this.f14749k) {
            requestLayout();
            this.f14749k = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14752a = this.f14739a;
        return savedState;
    }

    public void setCheckMarkDrawable(int i3) {
        if (i3 == 0 || i3 != this.f14740b) {
            c(i3 != 0 ? DrawableLoader.getDrawable(getContext(), i3) : null, i3);
        }
    }

    public void setCheckMarkDrawable(Drawable drawable) {
        c(drawable, 0);
    }

    public void setCheckMarkTintList(ColorStateList colorStateList) {
        this.f14742d = colorStateList;
        this.f14744f = true;
        a();
    }

    public void setCheckMarkTintMode(PorterDuff.Mode mode) {
        this.f14743e = mode;
        this.f14745g = true;
        a();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z3) {
        if (this.f14739a != z3) {
            this.f14739a = z3;
            refreshDrawableState();
            Method methodS = R5.b.s(View.class, "hidden_notifyViewAccessibilityStateChangedIfNeeded", Integer.TYPE);
            if (methodS != null) {
                R5.b.x(this, methodS, 0);
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i3) {
        super.setVisibility(i3);
        Drawable drawable = this.f14741c;
        if (drawable != null) {
            drawable.setVisible(i3 == 0, false);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f14739a);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return drawable == this.f14741c || super.verifyDrawable(drawable);
    }
}
