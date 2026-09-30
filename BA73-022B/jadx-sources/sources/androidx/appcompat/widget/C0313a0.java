package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.appcompat.widget.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0313a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f14878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L1 f14879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L1 f14880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L1 f14881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L1 f14882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L1 f14883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public L1 f14884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public L1 f14885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0331g0 f14886i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f14889l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14891n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14887j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14888k = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f14890m = null;

    public C0313a0(TextView textView) {
        this.f14878a = textView;
        this.f14886i = new C0331g0(textView);
    }

    public static L1 d(Context context, C0386z c0386z, int i3) {
        synchronized (c0386z) {
            synchronized (c0386z.f15149a) {
            }
        }
        return null;
    }

    public final void a(Drawable drawable, L1 l7) {
        if (drawable == null || l7 == null) {
            return;
        }
        C0386z.d(drawable, l7, this.f14878a.getDrawableState());
    }

    public final void b() {
        L1 l7 = this.f14879b;
        TextView textView = this.f14878a;
        if (l7 != null || this.f14880c != null || this.f14881d != null || this.f14882e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f14879b);
            a(compoundDrawables[1], this.f14880c);
            a(compoundDrawables[2], this.f14881d);
            a(compoundDrawables[3], this.f14882e);
        }
        if (this.f14883f == null && this.f14884g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f14883f);
        a(compoundDrawablesRelative[2], this.f14884g);
    }

    public final void c(boolean z3) {
        Typeface typeface = this.f14889l;
        TextView textView = this.f14878a;
        if (typeface != null) {
            if (this.f14888k == -1) {
                textView.setTypeface(typeface, this.f14887j);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z3) {
            textView.setTypeface(null);
        }
        String str = this.f14890m;
        if (str != null) {
            Y.c(textView, str);
        }
    }

    public final ColorStateList e() {
        L1 l7 = this.f14885h;
        if (l7 != null) {
            return (ColorStateList) l7.f14647c;
        }
        return null;
    }

    public final PorterDuff.Mode f() {
        L1 l7 = this.f14885h;
        if (l7 != null) {
            return (PorterDuff.Mode) l7.f14648d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(AttributeSet attributeSet, int i3) {
        boolean z3;
        boolean z10;
        String string;
        int i4;
        int i5;
        int i10;
        int i11;
        float dimensionPixelSize;
        ColorStateList colorStateList;
        int resourceId;
        int i12;
        int resourceId2;
        TextView textView = this.f14878a;
        Context context = textView.getContext();
        C0386z c0386zA = C0386z.a();
        int[] iArr = p535t1.a.f33982h;
        N1 n1E = N1.e(context, attributeSet, iArr, i3, 0);
        Context context2 = textView.getContext();
        TypedArray typedArray = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(textView, context2, iArr, attributeSet, typedArray, i3, 0);
        TypedArray typedArray2 = n1E.f14656b;
        int resourceId3 = typedArray2.getResourceId(0, -1);
        if (typedArray2.hasValue(3)) {
            d(context, c0386zA, typedArray2.getResourceId(3, 0));
            this.f14879b = null;
        }
        if (typedArray2.hasValue(1)) {
            d(context, c0386zA, typedArray2.getResourceId(1, 0));
            this.f14880c = null;
        }
        if (typedArray2.hasValue(4)) {
            d(context, c0386zA, typedArray2.getResourceId(4, 0));
            this.f14881d = null;
        }
        if (typedArray2.hasValue(2)) {
            d(context, c0386zA, typedArray2.getResourceId(2, 0));
            this.f14882e = null;
        }
        if (typedArray2.hasValue(5)) {
            d(context, c0386zA, typedArray2.getResourceId(5, 0));
            this.f14883f = null;
        }
        if (typedArray2.hasValue(6)) {
            d(context, c0386zA, typedArray2.getResourceId(6, 0));
            this.f14884g = null;
        }
        n1E.f();
        boolean z11 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = p535t1.a.f33971C;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            N1 n2 = new N1(context, typedArrayObtainStyledAttributes);
            if (z11 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z3 = false;
                z10 = false;
            } else {
                z3 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z10 = true;
            }
            k(context, n2);
            string = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            n2.f();
        } else {
            z3 = false;
            z10 = false;
            string = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i3, 0);
        N1 n7 = new N1(context, typedArrayObtainStyledAttributes2);
        if (!z11 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z3 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z10 = true;
        }
        boolean z12 = z3;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        k(context, n7);
        n7.f();
        if (!z11 && z10) {
            textView.setAllCaps(z12);
        }
        c(false);
        if (string != null) {
            X.b(textView, X.a(string));
        }
        C0331g0 c0331g0 = this.f14886i;
        Context context3 = c0331g0.f14986h;
        int[] iArr3 = p535t1.a.f33983i;
        TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, iArr3, i3, 0);
        TextView textView2 = c0331g0.f14985g;
        androidx.core.view.W.b(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i3, 0);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c0331g0.f14979a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes3.hasValue(3) || (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) <= 0) {
            i4 = 0;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            i4 = 0;
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i13 = 0; i13 < length; i13++) {
                    iArr4[i13] = typedArrayObtainTypedArray.getDimensionPixelSize(i13, -1);
                }
                int[] iArrA = C0331g0.a(iArr4);
                c0331g0.f14983e = iArrA;
                int length2 = iArrA.length;
                boolean z13 = length2 > 0;
                c0331g0.f14984f = z13;
                if (z13) {
                    c0331g0.f14979a = 1;
                    c0331g0.f14981c = iArrA[0];
                    c0331g0.f14982d = iArrA[length2 - 1];
                    c0331g0.f14980b = -1.0f;
                }
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c0331g0.b()) {
            c0331g0.f14979a = i4;
        } else if (c0331g0.f14979a == 1) {
            if (!c0331g0.f14984f) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i12 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i12 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i12, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= 0.0f) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (dimension3 <= dimension2) {
                    throw new IllegalArgumentException(Y0.f("Maximum auto-size text size (", dimension3, "px) is less or equal to minimum auto-size text size (", dimension2, "px)"));
                }
                if (dimension <= 0.0f) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                c0331g0.f14979a = 1;
                c0331g0.f14981c = dimension2;
                c0331g0.f14982d = dimension3;
                c0331g0.f14980b = dimension;
                c0331g0.f14984f = i4;
            }
            if (c0331g0.b() && c0331g0.f14979a == 1 && (!c0331g0.f14984f || c0331g0.f14983e.length == 0)) {
                int iFloor = ((int) Math.floor((c0331g0.f14982d - c0331g0.f14981c) / c0331g0.f14980b)) + 1;
                int[] iArr5 = new int[iFloor];
                for (int i14 = 0; i14 < iFloor; i14++) {
                    iArr5[i14] = Math.round((i14 * c0331g0.f14980b) + c0331g0.f14981c);
                }
                c0331g0.f14983e = C0331g0.a(iArr5);
            }
        }
        if (c0331g0.f14979a != 0) {
            int[] iArr6 = c0331g0.f14983e;
            if (iArr6.length > 0) {
                androidx.collection.n nVar = Y.f14867a;
                if (textView.getAutoSizeStepGranularity() != -1.0f) {
                    Y.a(textView, Math.round(c0331g0.f14981c), Math.round(c0331g0.f14982d), Math.round(c0331g0.f14980b), 0);
                } else {
                    Y.b(textView, iArr6, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? c0386zA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? c0386zA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? c0386zA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? c0386zA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? c0386zA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? c0386zA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = p257j2.k.a(context.getResources(), resourceId, context.getTheme())) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            i5 = -1;
            textView.setCompoundDrawableTintMode(AbstractC0349m0.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        } else {
            i5 = -1;
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, i5);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, i5);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i10 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i11 = -1;
            } else {
                int i15 = typedValuePeekValue.data;
                int i16 = i15 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i15);
                i11 = i16;
                i10 = -1;
            }
        } else {
            i10 = -1;
            i11 = -1;
            dimensionPixelSize = -1.0f;
        }
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i10) {
            p536t2.s.c(dimensionPixelSize2);
            textView.setFirstBaselineToTopHeight(dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i10) {
            p536t2.s.c(dimensionPixelSize3);
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            int i17 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
            if (dimensionPixelSize3 > Math.abs(i17)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), dimensionPixelSize3 - i17);
            }
        }
        if (dimensionPixelSize != -1.0f) {
            if (i11 == -1) {
                p615vw.k.t(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                androidx.core.view.K.i(textView, i11, dimensionPixelSize);
            } else {
                p615vw.k.t(textView, Math.round(TypedValue.applyDimension(i11, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void h(int i3, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i3, p535t1.a.f33971C);
        N1 n2 = new N1(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f14878a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean zK = k(context, n2);
        n2.f();
        c(zK);
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f14885h == null) {
            this.f14885h = new L1();
        }
        L1 l7 = this.f14885h;
        l7.f14647c = colorStateList;
        l7.f14646b = colorStateList != null;
        this.f14879b = l7;
        this.f14880c = l7;
        this.f14881d = l7;
        this.f14882e = l7;
        this.f14883f = l7;
        this.f14884g = l7;
    }

    public final void j(PorterDuff.Mode mode) {
        if (this.f14885h == null) {
            this.f14885h = new L1();
        }
        L1 l7 = this.f14885h;
        l7.f14648d = mode;
        l7.f14645a = mode != null;
        this.f14879b = l7;
        this.f14880c = l7;
        this.f14881d = l7;
        this.f14882e = l7;
        this.f14883f = l7;
        this.f14884g = l7;
    }

    public final boolean k(Context context, N1 n2) {
        String string;
        Typeface typeface;
        int i3 = this.f14887j;
        TypedArray typedArray = n2.f14656b;
        this.f14887j = typedArray.getInt(2, i3);
        int i4 = typedArray.getInt(11, -1);
        this.f14888k = i4;
        if (i4 != -1) {
            this.f14887j &= 2;
        }
        if (typedArray.hasValue(13)) {
            this.f14890m = typedArray.getString(13);
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.f14889l = null;
            int i5 = typedArray.hasValue(12) ? 12 : 10;
            int i10 = this.f14888k;
            int i11 = this.f14887j;
            if (!context.isRestricted()) {
                try {
                    Typeface typefaceD = n2.d(i5, this.f14887j, new W(this, i10, i11, new WeakReference(this.f14878a)));
                    if (typefaceD != null) {
                        if (this.f14888k != -1) {
                            this.f14889l = Z.a(Typeface.create(typefaceD, 0), this.f14888k, (this.f14887j & 2) != 0);
                        } else {
                            this.f14889l = typefaceD;
                        }
                    }
                    this.f14891n = this.f14889l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.f14889l == null && (string = typedArray.getString(i5)) != null) {
                if (this.f14888k != -1) {
                    this.f14889l = Z.a(Typeface.create(string, 0), this.f14888k, (this.f14887j & 2) != 0);
                } else {
                    this.f14889l = Typeface.create(string, this.f14887j);
                }
            }
        } else {
            if (!typedArray.hasValue(1)) {
                int i12 = this.f14888k;
                if (i12 == -1 || (typeface = this.f14889l) == null) {
                    return false;
                }
                this.f14889l = Z.a(typeface, i12, (this.f14887j & 2) != 0);
                return true;
            }
            this.f14891n = false;
            int i13 = typedArray.getInt(1, 1);
            if (i13 == 1) {
                this.f14889l = Typeface.SANS_SERIF;
                return true;
            }
            if (i13 == 2) {
                this.f14889l = Typeface.SERIF;
                return true;
            }
            if (i13 == 3) {
                this.f14889l = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }
}
