package androidx.appcompat.graphics.drawable;

import android.R;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.C0353n1;
import androidx.recyclerview.widget.C0534c;
import androidx.recyclerview.widget.C0568t0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p289k2.a;

/* JADX INFO: loaded from: classes.dex */
public class SeslRecoilDrawable extends LayerDrawable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final LinearInterpolator f14263l = new LinearInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final PathInterpolator f14264m = new PathInterpolator(0.17f, 0.17f, 0.67f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f14267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f14272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f14273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f14274j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0534c f14275k;

    public SeslRecoilDrawable() {
        super(new Drawable[0]);
        this.f14265a = false;
        this.f14266b = false;
        this.f14267c = ValueAnimator.ofFloat(0.0f);
        this.f14275k = null;
        b();
    }

    public SeslRecoilDrawable(int i3, Drawable[] drawableArr, Drawable drawable) {
        this(drawableArr);
        b();
        this.f14270f = i3;
        if (drawable != null) {
            this.f14272h = drawable;
            setId(addLayer(drawable), R.id.mask);
        }
    }

    public SeslRecoilDrawable(Drawable[] drawableArr) {
        super(drawableArr);
        this.f14265a = false;
        this.f14266b = false;
        this.f14267c = ValueAnimator.ofFloat(0.0f);
        this.f14275k = null;
        b();
    }

    public final int a() {
        return a.g(this.f14270f, (int) (((Float) this.f14267c.getAnimatedValue()).floatValue() * Color.valueOf(this.f14270f).alpha() * 255.0f));
    }

    public final void b() {
        this.f14268d = 100L;
        this.f14269e = 350L;
        this.f14267c.addUpdateListener(new C0353n1(this, 22));
        setPaddingMode(1);
    }

    public final void c(float f10) {
        ValueAnimator valueAnimator = this.f14267c;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), f10);
        valueAnimator.setInterpolator(f14263l);
        valueAnimator.setDuration(this.f14268d);
        valueAnimator.start();
    }

    public final void d(TypedArray typedArray) {
        for (int i3 = 0; i3 < typedArray.getIndexCount(); i3++) {
            int index = typedArray.getIndex(i3);
            if (index == 0) {
                this.f14270f = typedArray.getColor(index, 419430400);
            } else if (index == 2) {
                this.f14271g = typedArray.getDimensionPixelSize(index, -1);
            } else if (index == 1) {
                Drawable drawable = DrawableLoader.getDrawable(typedArray, index);
                this.f14272h = drawable;
                if (drawable != null) {
                    setId(addLayer(drawable), R.id.mask);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0039 A[PHI: r4
      0x0039: PHI (r4v7 int) = (r4v2 int), (r4v5 int) binds: [B:8:0x0037, B:11:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fHeight;
        int saveCount = canvas.getSaveCount();
        if (getNumberOfLayers() <= 0) {
            float fCenterX = this.f14273i;
            float fCenterY = this.f14274j;
            Rect rect = new Rect();
            getHotspotBounds(rect);
            if (rect.height() > 0) {
                fCenterX = rect.centerX();
                fCenterY = rect.centerY();
            }
            canvas.translate(fCenterX, fCenterY);
            Paint paint = new Paint();
            paint.setColor(a());
            int iHeight = this.f14271g;
            if (iHeight > 0) {
                fHeight = iHeight;
            } else {
                Rect rect2 = new Rect();
                getHotspotBounds(rect2);
                iHeight = rect2.height() / 2;
                if (iHeight > 0) {
                    fHeight = iHeight;
                } else {
                    fHeight = getBounds().height() / 2;
                }
            }
            canvas.drawCircle(0.0f, 0.0f, fHeight, paint);
            canvas.translate(-fCenterX, -fCenterY);
        } else {
            super.draw(canvas);
        }
        canvas.restoreToCount(saveCount);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return null;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        return true;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, p535t1.a.f33998y);
        try {
            try {
                d(typedArrayObtainAttributes);
            } catch (XmlPullParserException e10) {
                Log.e("SeslRecoilDrawable", "Failed to parse!!", e10);
            }
            typedArrayObtainAttributes.recycle();
            super.inflate(resources, xmlPullParser, attributeSet, theme);
            Drawable drawableFindDrawableByLayerId = findDrawableByLayerId(R.id.mask);
            if (drawableFindDrawableByLayerId != null) {
                drawableFindDrawableByLayerId.setTint(0);
                drawableFindDrawableByLayerId.setTintBlendMode(BlendMode.SRC_IN);
            }
        } catch (Throwable th) {
            typedArrayObtainAttributes.recycle();
            throw th;
        }
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return getNumberOfLayers() <= 0;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ValueAnimator valueAnimator = this.f14267c;
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z3 = false;
        boolean z10 = false;
        boolean z11 = false;
        for (int i3 : iArr) {
            if (i3 == 16842908) {
                z3 = true;
            } else if (i3 == 16842919) {
                z11 = true;
            } else if (i3 == 16843623) {
                z10 = true;
            }
        }
        boolean z12 = z3 || z10 || z11;
        if (z11) {
            this.f14266b = true;
            c(1.0f);
        } else if (z10) {
            c(0.6f);
        } else if (z3) {
            c(0.8f);
        } else if (this.f14265a && !z12) {
            ValueAnimator valueAnimator = this.f14267c;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            valueAnimator.setFloatValues(this.f14266b ? 1.0f : ((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            valueAnimator.setInterpolator(f14264m);
            valueAnimator.setDuration(this.f14269e);
            valueAnimator.start();
            C0534c c0534c = this.f14275k;
            if (c0534c != null) {
                C0568t0 c0568t0 = (C0568t0) c0534c.f17595a;
                SeslRecoilDrawable seslRecoilDrawable = c0568t0.f17830a;
                if (seslRecoilDrawable.f14275k != null) {
                    seslRecoilDrawable.f14275k = null;
                }
                c0568t0.f17830a = null;
            }
        }
        this.f14265a = z12;
        this.f14266b = z11;
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
        this.f14273i = f10;
        this.f14274j = f11;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void setTintBlendMode(BlendMode blendMode) {
        super.setTintBlendMode(blendMode);
        Drawable drawableFindDrawableByLayerId = findDrawableByLayerId(R.id.mask);
        if (drawableFindDrawableByLayerId != null) {
            drawableFindDrawableByLayerId.setTintBlendMode(BlendMode.SRC_IN);
        }
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        Drawable drawableFindDrawableByLayerId = findDrawableByLayerId(R.id.mask);
        if (drawableFindDrawableByLayerId != null) {
            drawableFindDrawableByLayerId.setTint(a());
        }
    }
}
