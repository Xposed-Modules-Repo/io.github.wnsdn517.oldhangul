package androidx.appcompat.widget;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.AbsSeekBar;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: loaded from: classes2.dex */
public class H implements InterfaceC0316b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f14612c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14614b;

    public H(AbsSeekBar absSeekBar) {
        this.f14613a = absSeekBar;
    }

    public H(AppCompatTextView appCompatTextView) {
        this.f14614b = appCompatTextView;
        this.f14613a = appCompatTextView;
    }

    public H(float[] fArr, int[] iArr) {
        this.f14613a = iArr;
        this.f14614b = fArr;
    }

    @Override // androidx.appcompat.widget.InterfaceC0316b0
    public void a(int i3) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i3);
    }

    @Override // androidx.appcompat.widget.InterfaceC0316b0
    public void b(int i3, float f10) {
    }

    @Override // androidx.appcompat.widget.InterfaceC0316b0
    public void c(int i3) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i3);
    }

    public void d(AttributeSet attributeSet, int i3) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.f14613a;
        N1 n1E = N1.e(absSeekBar.getContext(), attributeSet, f14612c, i3, 0);
        Drawable drawableC = n1E.c(0);
        if (drawableC != null) {
            if (drawableC instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableC;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i4 = 0; i4 < numberOfFrames; i4++) {
                    Drawable drawableE = e(animationDrawable.getFrame(i4), true);
                    drawableE.setLevel(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                    animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i4));
                }
                animationDrawable2.setLevel(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                drawableC = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(drawableC);
        }
        Drawable drawableC2 = n1E.c(1);
        if (drawableC2 != null) {
            absSeekBar.setProgressDrawable(e(drawableC2, false));
        }
        n1E.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z3) {
        if (drawable instanceof p314l2.c) {
            ((p314l2.d) ((p314l2.c) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i3 = 0; i3 < numberOfLayers; i3++) {
                    int id = layerDrawable.getId(i3);
                    drawableArr[i3] = e(layerDrawable.getDrawable(i3), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i4 = 0; i4 < numberOfLayers; i4++) {
                    layerDrawable2.setId(i4, layerDrawable.getId(i4));
                    layerDrawable2.setLayerGravity(i4, layerDrawable.getLayerGravity(i4));
                    layerDrawable2.setLayerWidth(i4, layerDrawable.getLayerWidth(i4));
                    layerDrawable2.setLayerHeight(i4, layerDrawable.getLayerHeight(i4));
                    layerDrawable2.setLayerInsetLeft(i4, layerDrawable.getLayerInsetLeft(i4));
                    layerDrawable2.setLayerInsetRight(i4, layerDrawable.getLayerInsetRight(i4));
                    layerDrawable2.setLayerInsetTop(i4, layerDrawable.getLayerInsetTop(i4));
                    layerDrawable2.setLayerInsetBottom(i4, layerDrawable.getLayerInsetBottom(i4));
                    layerDrawable2.setLayerInsetStart(i4, layerDrawable.getLayerInsetStart(i4));
                    layerDrawable2.setLayerInsetEnd(i4, layerDrawable.getLayerInsetEnd(i4));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f14614b) == null) {
                    this.f14614b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z3 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }
}
