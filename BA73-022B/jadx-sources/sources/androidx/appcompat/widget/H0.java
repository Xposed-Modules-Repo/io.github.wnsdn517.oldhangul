package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static H0 f14616e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f14618a = new WeakHashMap(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TypedValue f14619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PorterDuff.Mode f14615d = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G0 f14617f = new G0(6);

    public static synchronized H0 a() {
        try {
            if (f14616e == null) {
                f14616e = new H0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f14616e;
    }

    public static synchronized PorterDuffColorFilter e(int i3, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        G0 g0 = f14617f;
        g0.getClass();
        int i4 = (31 + i3) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) g0.get(Integer.valueOf(mode.hashCode() + i4));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i3, mode);
        }
        return porterDuffColorFilter;
    }

    public final synchronized Drawable b(Context context, long j10) {
        androidx.collection.l lVar = (androidx.collection.l) this.f14618a.get(context);
        if (lVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) lVar.b(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            lVar.g(j10);
        }
        return null;
    }

    public final synchronized Drawable c(Context context, int i3) {
        return d(context, i3, false);
    }

    public final synchronized Drawable d(Context context, int i3, boolean z3) {
        Drawable drawableB;
        try {
            if (!this.f14620c) {
                this.f14620c = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof androidx.vectordrawable.graphics.drawable.p) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f14620c = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            if (this.f14619b == null) {
                this.f14619b = new TypedValue();
            }
            TypedValue typedValue = this.f14619b;
            context.getResources().getValue(i3, typedValue, true);
            drawableB = b(context, (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data));
            Drawable drawable = null;
            if (drawableB == null) {
                drawableB = null;
            }
            if (drawableB == null) {
                drawableB = DrawableLoader.getDrawable(context, i3);
            }
            if (drawableB != null) {
                synchronized (this) {
                    if (!z3) {
                        drawable = drawableB;
                    }
                    drawableB = drawable;
                }
            }
            if (drawableB != null) {
                Rect rect = AbstractC0349m0.f15014a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }
}
