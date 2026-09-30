package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.DrawableLoader;

/* JADX INFO: loaded from: classes.dex */
public final class N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f14656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f14657c;

    public N1(Context context, TypedArray typedArray) {
        this.f14655a = context;
        this.f14656b = typedArray;
    }

    public static N1 e(Context context, AttributeSet attributeSet, int[] iArr, int i3, int i4) {
        return new N1(context, context.obtainStyledAttributes(attributeSet, iArr, i3, i4));
    }

    public final ColorStateList a(int i3) {
        int resourceId;
        ColorStateList colorStateListJ;
        TypedArray typedArray = this.f14656b;
        return (!typedArray.hasValue(i3) || (resourceId = typedArray.getResourceId(i3, 0)) == 0 || (colorStateListJ = Dj.k.j(resourceId, this.f14655a)) == null) ? typedArray.getColorStateList(i3) : colorStateListJ;
    }

    public final Drawable b(int i3) {
        int resourceId;
        TypedArray typedArray = this.f14656b;
        return (!typedArray.hasValue(i3) || (resourceId = typedArray.getResourceId(i3, 0)) == 0) ? DrawableLoader.getDrawable(typedArray, i3) : Dj.j.v(this.f14655a, resourceId);
    }

    public final Drawable c(int i3) {
        int resourceId;
        Drawable drawableD;
        if (!this.f14656b.hasValue(i3) || (resourceId = this.f14656b.getResourceId(i3, 0)) == 0) {
            return null;
        }
        C0386z c0386zA = C0386z.a();
        Context context = this.f14655a;
        synchronized (c0386zA) {
            drawableD = c0386zA.f15149a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public final Typeface d(int i3, int i4, W w3) {
        int resourceId = this.f14656b.getResourceId(i3, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f14657c == null) {
            this.f14657c = new TypedValue();
        }
        TypedValue typedValue = this.f14657c;
        ThreadLocal threadLocal = p257j2.k.f28552a;
        Context context = this.f14655a;
        if (context.isRestricted()) {
            return null;
        }
        return p257j2.k.c(context, resourceId, typedValue, i4, w3, true, false);
    }

    public final void f() {
        this.f14656b.recycle();
    }
}
