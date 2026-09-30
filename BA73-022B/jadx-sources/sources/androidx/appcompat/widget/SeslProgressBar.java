package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewDebug;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.view.animation.Transformation;
import android.widget.ProgressBar;
import android.widget.RemoteViews;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.sivs.ai.sdkcommon.tts.TextToSpeechConst;
import java.lang.reflect.Field;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@RemoteViews.RemoteView
public class SeslProgressBar extends View {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final DecelerateInterpolator f14759A0 = new DecelerateInterpolator();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f14760A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f14761B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f14762C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f14763D;
    public final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f14764F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f14765G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f14766H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Transformation f14767I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public AlphaAnimation f14768J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f14769K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Drawable f14770L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Drawable f14771M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Drawable f14772N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0367s1 f14773O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f14774P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathInterpolator f14776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f14784j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f14785j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float[] f14786k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Interpolator f14787k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ValueAnimator f14788l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public RunnableC0350m1 f14789l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f14790m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final long f14791m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f14792n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f14793n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f14794o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f14795o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Drawable f14796p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f14797p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Drawable f14798q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f14799q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Drawable f14800r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f14801r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Drawable f14802s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ObjectAnimator f14803s0;
    public C0362q1 t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f14804t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14805u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f14806u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14807v;
    public final ArrayList v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14808w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public RunnableC0350m1 f14809w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14810x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public NumberFormat f14811x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14812y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Locale f14813y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14814z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final C0347l1 f14815z0;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new C0373u1();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14817b;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f14816a);
            parcel.writeInt(this.f14817b);
        }
    }

    public SeslProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.progressBarStyle);
    }

    public SeslProgressBar(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        this.f14775a = Dj.k.n(getContext());
        this.f14776b = new PathInterpolator(0.3f, 0.2f, 0.7f, 0.8f);
        this.f14777c = 0;
        this.f14779e = false;
        this.f14782h = false;
        this.f14783i = 0;
        this.f14790m = false;
        this.f14792n = true;
        this.f14774P = 0;
        this.f14804t0 = false;
        this.v0 = new ArrayList();
        this.f14815z0 = new C0347l1("visual_progress");
        this.f14791m0 = Thread.currentThread().getId();
        this.f14760A = 0;
        this.f14762C = 100;
        this.f14812y = 0;
        this.f14814z = 0;
        this.f14765G = false;
        this.f14766H = false;
        this.f14764F = TextToSpeechConst.MAX_SPEECH_INPUT;
        this.E = 1;
        this.f14805u = 24;
        this.f14807v = 48;
        this.f14808w = 24;
        this.f14810x = 48;
        int[] iArr = p535t1.a.f33994u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, 0);
        try {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i3, 0);
            this.f14785j0 = true;
            Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 8);
            if (drawable != null) {
                if (l(drawable)) {
                    setProgressDrawableTiled(drawable);
                } else {
                    setProgressDrawable(drawable);
                }
            }
            this.f14764F = typedArrayObtainStyledAttributes.getInt(9, this.f14764F);
            this.f14783i = typedArrayObtainStyledAttributes.getInt(30, 0);
            this.f14805u = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, this.f14805u);
            this.f14807v = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.f14807v);
            this.f14808w = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, this.f14808w);
            this.f14810x = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, this.f14810x);
            this.E = typedArrayObtainStyledAttributes.getInt(10, this.E);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(13, R.anim.linear_interpolator);
            if (resourceId > 0) {
                setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
            }
            setMin(typedArrayObtainStyledAttributes.getInt(26, this.f14760A));
            setMax(typedArrayObtainStyledAttributes.getInt(2, this.f14762C));
            setProgress(typedArrayObtainStyledAttributes.getInt(3, this.f14812y));
            setSecondaryProgress(typedArrayObtainStyledAttributes.getInt(4, this.f14814z));
            Drawable drawable2 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 7);
            if (drawable2 != null) {
                if (l(drawable2)) {
                    setIndeterminateDrawableTiled(drawable2);
                } else {
                    setIndeterminateDrawable(drawable2);
                }
            }
            boolean z3 = typedArrayObtainStyledAttributes.getBoolean(6, this.f14766H);
            this.f14766H = z3;
            this.f14785j0 = false;
            setIndeterminate(z3 || typedArrayObtainStyledAttributes.getBoolean(5, this.f14765G));
            this.f14804t0 = typedArrayObtainStyledAttributes.getBoolean(15, false);
            if (typedArrayObtainStyledAttributes.hasValue(17)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15095f = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(17, -1), null);
                this.f14773O.f15097h = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(16)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15094e = typedArrayObtainStyledAttributes.getColorStateList(16);
                this.f14773O.f15096g = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(19)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15099j = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(19, -1), null);
                this.f14773O.f15101l = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(18)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15098i = typedArrayObtainStyledAttributes.getColorStateList(18);
                this.f14773O.f15100k = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(21)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15103n = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(21, -1), null);
                this.f14773O.f15105p = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(20)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15102m = typedArrayObtainStyledAttributes.getColorStateList(20);
                this.f14773O.f15104o = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(23)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15091b = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(23, -1), null);
                this.f14773O.f15093d = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(22)) {
                if (this.f14773O == null) {
                    this.f14773O = new C0367s1();
                }
                this.f14773O.f15090a = typedArrayObtainStyledAttributes.getColorStateList(22);
                this.f14773O.f15092c = true;
            }
            boolean z10 = typedArrayObtainStyledAttributes.getBoolean(29, false);
            this.f14779e = z10;
            if (z10) {
                this.f14780f = typedArrayObtainStyledAttributes.getDimensionPixelSize(28, ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_width));
                this.f14781g = typedArrayObtainStyledAttributes.getDimensionPixelSize(27, getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_padding));
            }
            this.f14790m = typedArrayObtainStyledAttributes.getBoolean(31, false);
            H1.d dVar = new H1.d(context, 2132017427);
            this.f14794o = DrawableLoader.getDrawable(getResources(), com.samsung.android.honeyboard.R.drawable.sesl_progress_bar_indeterminate_xsmall_transition, dVar.getTheme());
            this.f14796p = DrawableLoader.getDrawable(getResources(), com.samsung.android.honeyboard.R.drawable.sesl_progress_bar_indeterminate_small_transition, dVar.getTheme());
            this.f14798q = DrawableLoader.getDrawable(getResources(), com.samsung.android.honeyboard.R.drawable.sesl_progress_bar_indeterminate_medium_transition, dVar.getTheme());
            this.f14800r = DrawableLoader.getDrawable(getResources(), com.samsung.android.honeyboard.R.drawable.sesl_progress_bar_indeterminate_large_transition, dVar.getTheme());
            this.f14802s = DrawableLoader.getDrawable(getResources(), com.samsung.android.honeyboard.R.drawable.sesl_progress_bar_indeterminate_xlarge_transition, dVar.getTheme());
            typedArrayObtainStyledAttributes.recycle();
            if (this.f14771M != null && this.f14773O != null) {
                c();
                d();
                e();
            }
            b();
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            if (getImportantForAccessibility() == 0) {
                setImportantForAccessibility(1);
            }
            this.f14778d = context.getResources().getDisplayMetrics().density;
            this.t = new C0362q1(this);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static ValueAnimator a(SeslProgressBar seslProgressBar, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(seslProgressBar.f14776b);
        valueAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        return valueAnimatorOfFloat;
    }

    public static H f(float[] fArr, int[] iArr) {
        int i3;
        float[] fArr2 = fArr;
        int[] iArr2 = iArr;
        if (iArr2 == null) {
            return new H(fArr2, iArr2);
        }
        if (iArr2.length < 2 || iArr2.length != fArr2.length) {
            return new H(fArr, iArr);
        }
        int length = iArr2.length;
        int i4 = length - 1;
        int i5 = i4 * 17;
        int i10 = i5 + 1;
        int[] iArr3 = new int[i10];
        float[] fArr3 = new float[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < i4; i12 = i3) {
            int i13 = i12 - 1;
            if (i13 < 0) {
                i13 = 0;
            } else if (i13 >= length) {
                i13 = i4;
            }
            int i14 = iArr2[i13];
            int i15 = iArr2[i12];
            i3 = i12 + 1;
            int i16 = iArr2[i3];
            int i17 = i12 + 2;
            if (i17 < 0) {
                i17 = 0;
            } else if (i17 >= length) {
                i17 = i4;
            }
            int i18 = iArr2[i17];
            float f10 = fArr2[i12];
            float f11 = fArr2[i3];
            int i19 = length;
            int i20 = i4;
            int i21 = 0;
            while (i21 < 17) {
                int i22 = i5;
                float f12 = i21 / 17;
                float fAlpha = Color.alpha(i14) / 255.0f;
                int i23 = i21;
                float fAlpha2 = Color.alpha(i15) / 255.0f;
                int i24 = i11;
                float fAlpha3 = Color.alpha(i16) / 255.0f;
                int i25 = i14;
                float fAlpha4 = Color.alpha(i18) / 255.0f;
                int i26 = i15;
                float fQ = p033b0.a.Q(Color.red(i25) / 255.0f);
                int i27 = i3;
                float fQ2 = p033b0.a.Q(Color.green(i25) / 255.0f);
                int i28 = i16;
                float fQ3 = p033b0.a.Q(Color.blue(i25) / 255.0f);
                int i29 = i18;
                float fQ4 = p033b0.a.Q(Color.red(i26) / 255.0f);
                float fQ5 = p033b0.a.Q(Color.green(i26) / 255.0f);
                float fQ6 = p033b0.a.Q(Color.blue(i26) / 255.0f);
                int[] iArr4 = iArr3;
                float fQ7 = p033b0.a.Q(Color.red(i28) / 255.0f);
                float[] fArr4 = fArr3;
                float fQ8 = p033b0.a.Q(Color.green(i28) / 255.0f);
                int i30 = i10;
                float fQ9 = p033b0.a.Q(Color.blue(i28) / 255.0f);
                float f13 = f11;
                float fQ10 = p033b0.a.Q(Color.red(i29) / 255.0f);
                float f14 = f10;
                float fQ11 = p033b0.a.Q(Color.green(i29) / 255.0f);
                float fQ12 = p033b0.a.Q(Color.blue(i29) / 255.0f);
                float fL = p033b0.a.l(fAlpha, fAlpha2, fAlpha3, fAlpha4, f12);
                float fL2 = p033b0.a.l(fQ, fQ4, fQ7, fQ10, f12);
                float fL3 = p033b0.a.l(fQ2, fQ5, fQ8, fQ11, f12);
                float fL4 = p033b0.a.l(fQ3, fQ6, fQ9, fQ12, f12);
                iArr4[i24] = Color.argb(Math.round(p033b0.a.m(fL) * 255.0f), Math.round(p033b0.a.F(p033b0.a.m(fL2)) * 255.0f), Math.round(p033b0.a.F(p033b0.a.m(fL3)) * 255.0f), Math.round(p033b0.a.F(p033b0.a.m(fL4)) * 255.0f));
                fArr4[i24] = p393ns.a.t(f13, f14, f12, f14);
                i11 = i24 + 1;
                i21 = i23 + 1;
                f10 = f14;
                f11 = f13;
                i5 = i22;
                i14 = i25;
                i15 = i26;
                i3 = i27;
                i16 = i28;
                i18 = i29;
                iArr3 = iArr4;
                fArr3 = fArr4;
                i10 = i30;
            }
            fArr2 = fArr;
            iArr2 = iArr;
            length = i19;
            i4 = i20;
        }
        int i31 = i4;
        int i32 = i5;
        int i33 = i10;
        int[] iArr5 = iArr3;
        float[] fArr5 = fArr3;
        iArr5[i11] = iArr[i31];
        fArr5[i11] = fArr[i31];
        if (i33 != 0) {
            fArr5[0] = p033b0.a.m(fArr5[0]);
            int i34 = 1;
            while (true) {
                int i35 = i33;
                if (i34 >= i35) {
                    break;
                }
                float fM = p033b0.a.m(fArr5[i34]);
                float f15 = fArr5[i34 - 1];
                if (fM <= f15) {
                    fM = Math.min(1.0f, f15 + 1.0E-6f);
                }
                fArr5[i34] = fM;
                i34++;
                i33 = i35;
            }
            for (int i36 = i32 - 1; -1 < i36; i36--) {
                float f16 = fArr5[i36];
                float f17 = fArr5[i36 + 1];
                if (f16 >= f17) {
                    fArr5[i36] = Math.max(0.0f, f17 - 1.0E-6f);
                }
            }
            fArr5[0] = Math.max(0.0f, fArr5[0]);
            fArr5[i32] = Math.min(1.0f, fArr5[i32]);
        }
        return new H(fArr5, iArr5);
    }

    public static boolean l(Drawable drawable) {
        if (!(drawable instanceof LayerDrawable)) {
            return !(drawable instanceof StateListDrawable) && (drawable instanceof BitmapDrawable);
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        for (int i3 = 0; i3 < numberOfLayers; i3++) {
            if (l(layerDrawable.getDrawable(i3))) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        C0367s1 c0367s1;
        Drawable drawable = this.f14770L;
        if (drawable == null || (c0367s1 = this.f14773O) == null) {
            return;
        }
        if (c0367s1.f15092c || c0367s1.f15093d) {
            Drawable drawableMutate = drawable.mutate();
            this.f14770L = drawableMutate;
            if (c0367s1.f15092c) {
                drawableMutate.setTintList(c0367s1.f15090a);
            }
            if (c0367s1.f15093d) {
                this.f14770L.setTintMode(c0367s1.f15091b);
            }
            if (this.f14770L.isStateful()) {
                this.f14770L.setState(getDrawableState());
            }
        }
    }

    public final void c() {
        Drawable drawableI;
        C0367s1 c0367s1 = this.f14773O;
        if ((c0367s1.f15096g || c0367s1.f15097h) && (drawableI = i(R.id.progress, true)) != null) {
            C0367s1 c0367s2 = this.f14773O;
            if (c0367s2.f15096g) {
                drawableI.setTintList(c0367s2.f15094e);
            }
            C0367s1 c0367s3 = this.f14773O;
            if (c0367s3.f15097h) {
                drawableI.setTintMode(c0367s3.f15095f);
            }
            if (drawableI.isStateful()) {
                drawableI.setState(getDrawableState());
            }
        }
    }

    public final void d() {
        Drawable drawableI;
        C0367s1 c0367s1 = this.f14773O;
        if ((c0367s1.f15100k || c0367s1.f15101l) && (drawableI = i(R.id.background, false)) != null) {
            C0367s1 c0367s2 = this.f14773O;
            if (c0367s2.f15100k) {
                drawableI.setTintList(c0367s2.f15098i);
            }
            C0367s1 c0367s3 = this.f14773O;
            if (c0367s3.f15101l) {
                drawableI.setTintMode(c0367s3.f15099j);
            }
            if (drawableI.isStateful()) {
                drawableI.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f14771M;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
        Drawable drawable2 = this.f14770L;
        if (drawable2 != null) {
            drawable2.setHotspot(f10, f11);
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        x();
    }

    public final void e() {
        Drawable drawableI;
        C0367s1 c0367s1 = this.f14773O;
        if ((c0367s1.f15104o || c0367s1.f15105p) && (drawableI = i(R.id.secondaryProgress, false)) != null) {
            C0367s1 c0367s2 = this.f14773O;
            if (c0367s2.f15104o) {
                drawableI.setTintList(c0367s2.f15102m);
            }
            C0367s1 c0367s3 = this.f14773O;
            if (c0367s3.f15105p) {
                drawableI.setTintMode(c0367s3.f15103n);
            }
            if (drawableI.isStateful()) {
                drawableI.setState(getDrawableState());
            }
        }
    }

    public final synchronized void g(int i3, boolean z3, boolean z10, boolean z11, int i4) {
        try {
            int i5 = this.f14762C;
            int i10 = this.f14760A;
            int i11 = i5 - i10;
            float f10 = i11 > 0 ? (i4 - i10) / i11 : 0.0f;
            float f11 = i11 > 0 ? (this.f14801r0 - i10) / i11 : 0.0f;
            boolean z12 = i3 == 16908301;
            Drawable drawable = this.f14772N;
            if (drawable != null) {
                int i12 = (int) (10000.0f * f10);
                if (drawable instanceof LayerDrawable) {
                    Drawable drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(i3);
                    if (drawableFindDrawableByLayerId != null && canResolveLayoutDirection()) {
                        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                        drawableFindDrawableByLayerId.setLayoutDirection(getLayoutDirection());
                    }
                    if (drawableFindDrawableByLayerId != null) {
                        drawable = drawableFindDrawableByLayerId;
                    }
                    drawable.setLevel(i12);
                } else if (drawable instanceof StateListDrawable) {
                } else {
                    drawable.setLevel(i12);
                }
            } else {
                invalidate();
            }
            if (z12 && z11) {
                ObjectAnimator objectAnimator = this.f14803s0;
                if (objectAnimator != null && objectAnimator.isRunning()) {
                    this.f14803s0.cancel();
                }
                ObjectAnimator objectAnimator2 = this.f14803s0;
                if (objectAnimator2 == null) {
                    this.f14803s0 = ObjectAnimator.ofFloat(this, this.f14815z0, f11, f10);
                } else {
                    objectAnimator2.setFloatValues(f11, f10);
                }
                this.f14803s0.setAutoCancel(true);
                this.f14803s0.setDuration(80L);
                this.f14803s0.setInterpolator(f14759A0);
                this.f14803s0.start();
            } else {
                r(f10, i3);
            }
            if (z12 && z10) {
                m(f10, z3, i4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    public Drawable getCurrentDrawable() {
        return this.f14772N;
    }

    public Drawable getIndeterminateDrawable() {
        return this.f14770L;
    }

    public ColorStateList getIndeterminateTintList() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15090a;
        }
        return null;
    }

    public PorterDuff.Mode getIndeterminateTintMode() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15091b;
        }
        return null;
    }

    public Interpolator getInterpolator() {
        return this.f14787k0;
    }

    @ViewDebug.ExportedProperty(category = GradientCircularProgressIndicator.STATE_PROGRESS)
    public synchronized int getMax() {
        return this.f14762C;
    }

    public int getMaxHeight() {
        return this.f14810x;
    }

    public int getMaxWidth() {
        return this.f14807v;
    }

    @ViewDebug.ExportedProperty(category = GradientCircularProgressIndicator.STATE_PROGRESS)
    public synchronized int getMin() {
        return this.f14760A;
    }

    public int getMinHeight() {
        return this.f14808w;
    }

    public int getMinWidth() {
        return this.f14805u;
    }

    public boolean getMirrorForRtl() {
        return this.f14804t0;
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        Field fieldM = R5.b.m(View.class, "mPaddingLeft");
        if (fieldM == null) {
            return 0;
        }
        Object objJ = R5.b.j(this, fieldM);
        if (objJ instanceof Integer) {
            return ((Integer) objJ).intValue();
        }
        return 0;
    }

    @Override // android.view.View
    public int getPaddingRight() {
        Field fieldM = R5.b.m(View.class, "mPaddingRight");
        if (fieldM == null) {
            return 0;
        }
        Object objJ = R5.b.j(this, fieldM);
        if (objJ instanceof Integer) {
            return ((Integer) objJ).intValue();
        }
        return 0;
    }

    @ViewDebug.ExportedProperty(category = GradientCircularProgressIndicator.STATE_PROGRESS)
    public synchronized int getProgress() {
        return this.f14765G ? 0 : this.f14812y;
    }

    public ColorStateList getProgressBackgroundTintList() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15098i;
        }
        return null;
    }

    public PorterDuff.Mode getProgressBackgroundTintMode() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15099j;
        }
        return null;
    }

    public Drawable getProgressDrawable() {
        return this.f14771M;
    }

    public ColorStateList getProgressTintList() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15094e;
        }
        return null;
    }

    public PorterDuff.Mode getProgressTintMode() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15095f;
        }
        return null;
    }

    @ViewDebug.ExportedProperty(category = GradientCircularProgressIndicator.STATE_PROGRESS)
    public synchronized int getSecondaryProgress() {
        return this.f14765G ? 0 : this.f14814z;
    }

    public ColorStateList getSecondaryProgressTintList() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15102m;
        }
        return null;
    }

    public PorterDuff.Mode getSecondaryProgressTintMode() {
        C0367s1 c0367s1 = this.f14773O;
        if (c0367s1 != null) {
            return c0367s1.f15103n;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h(Canvas canvas) {
        Drawable drawable = this.f14772N;
        if (drawable != 0) {
            int iSave = canvas.save();
            if (this.f14777c != 3 && this.f14804t0 && getLayoutDirection() == 1) {
                canvas.translate(getWidth() - getPaddingRight(), getPaddingTop());
                canvas.scale(-1.0f, 1.0f);
            } else {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            long drawingTime = getDrawingTime();
            if (this.f14769K) {
                this.f14768J.getTransformation(drawingTime, this.f14767I);
                float alpha = this.f14767I.getAlpha();
                try {
                    this.f14795o0 = true;
                    drawable.setLevel((int) (alpha * 10000.0f));
                    this.f14795o0 = false;
                    WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                    postInvalidateOnAnimation();
                } catch (Throwable th) {
                    this.f14795o0 = false;
                    throw th;
                }
            }
            drawable.draw(canvas);
            canvas.restoreToCount(iSave);
            if (this.f14793n0 && (drawable instanceof Animatable)) {
                ((Animatable) drawable).start();
                this.f14793n0 = false;
            }
        }
    }

    public final Drawable i(int i3, boolean z3) {
        Drawable drawable = this.f14771M;
        Drawable drawableFindDrawableByLayerId = null;
        if (drawable != null) {
            this.f14771M = drawable.mutate();
            drawableFindDrawableByLayerId = drawable instanceof LayerDrawable ? ((LayerDrawable) drawable).findDrawableByLayerId(i3) : null;
            if (z3 && drawableFindDrawableByLayerId == null) {
                return drawable;
            }
        }
        return drawableFindDrawableByLayerId;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (this.f14795o0) {
            return;
        }
        if (!verifyDrawable(drawable)) {
            super.invalidateDrawable(drawable);
            return;
        }
        Rect bounds = drawable.getBounds();
        int paddingLeft = getPaddingLeft() + getScrollX();
        int paddingTop = getPaddingTop() + getScrollY();
        invalidate(bounds.left + paddingLeft, bounds.top + paddingTop, bounds.right + paddingLeft, bounds.bottom + paddingTop);
    }

    public final void j(int i3) {
        if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_size_small) == i3) {
            this.f14780f = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_width);
            this.f14781g = getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_padding);
            return;
        }
        if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_size_small_title) == i3) {
            this.f14780f = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_title_width);
            this.f14781g = getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_title_padding);
        } else if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_size_large) == i3) {
            this.f14780f = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_large_width);
            this.f14781g = getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_large_padding);
        } else if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_size_xlarge) == i3) {
            this.f14780f = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_xlarge_width);
            this.f14781g = getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_xlarge_padding);
        } else {
            this.f14780f = (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_width) * i3) / ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_size_small);
            this.f14781g = (getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_progress_circle_size_small_padding) * i3) / ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_size_small);
        }
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14771M;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f14770L;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
    }

    public final void k() {
        this.f14766H = false;
        setIndeterminate(false);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new C0359p1(this, true, new ColorStateList(new int[][]{new int[0]}, new int[]{getResources().getColor(this.f14775a ? com.samsung.android.honeyboard.R.color.sesl_progress_control_color_background_light : com.samsung.android.honeyboard.R.color.sesl_progress_control_color_background_dark)})), new C0359p1(this, false, new ColorStateList(new int[][]{new int[0]}, new int[]{getResources().getColor(com.samsung.android.honeyboard.R.color.sesl_progress_control_color_activated_light)}))});
        layerDrawable.setPaddingMode(1);
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.progress);
        setProgressDrawable(layerDrawable);
    }

    public void m(float f10, boolean z3, int i3) throws Throwable {
        if (((AccessibilityManager) getContext().getSystemService("accessibility")).isEnabled()) {
            RunnableC0350m1 runnableC0350m1 = this.f14809w0;
            if (runnableC0350m1 == null) {
                this.f14809w0 = new RunnableC0350m1(this, 0);
            } else {
                removeCallbacks(runnableC0350m1);
            }
            postDelayed(this.f14809w0, 200L);
        }
        int i4 = this.f14814z;
        if (i4 <= this.f14812y || z3) {
            return;
        }
        o(R.id.secondaryProgress, i4, false, false);
    }

    public void n(float f10, int i3) {
    }

    public final synchronized void o(int i3, int i4, boolean z3, boolean z10) throws Throwable {
        SeslProgressBar seslProgressBar;
        try {
            try {
                if (this.f14791m0 == Thread.currentThread().getId()) {
                    seslProgressBar = this;
                    seslProgressBar.g(i3, z3, true, z10, i4);
                } else {
                    seslProgressBar = this;
                    if (seslProgressBar.f14789l0 == null) {
                        seslProgressBar.f14789l0 = new RunnableC0350m1(seslProgressBar, 1);
                    }
                    C0370t1 c0370t1 = (C0370t1) C0370t1.f15108e.acquire();
                    if (c0370t1 == null) {
                        c0370t1 = new C0370t1();
                    }
                    c0370t1.f15109a = i3;
                    c0370t1.f15110b = i4;
                    c0370t1.f15111c = z3;
                    c0370t1.f15112d = z10;
                    seslProgressBar.v0.add(c0370t1);
                    if (seslProgressBar.f14797p0 && !seslProgressBar.f14799q0) {
                        seslProgressBar.post(seslProgressBar.f14789l0);
                        seslProgressBar.f14799q0 = true;
                    }
                }
                return;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
        throw th;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() throws Throwable {
        super.onAttachedToWindow();
        if (this.f14765G) {
            s();
        }
        synchronized (this) {
            try {
                try {
                    int size = this.v0.size();
                    int i3 = 0;
                    while (i3 < size) {
                        C0370t1 c0370t1 = (C0370t1) this.v0.get(i3);
                        SeslProgressBar seslProgressBar = this;
                        seslProgressBar.g(c0370t1.f15109a, c0370t1.f15111c, true, c0370t1.f15112d, c0370t1.f15110b);
                        C0370t1.f15108e.a(c0370t1);
                        i3++;
                        this = seslProgressBar;
                    }
                    SeslProgressBar seslProgressBar2 = this;
                    seslProgressBar2.v0.clear();
                    seslProgressBar2.f14797p0 = true;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                SeslProgressBar seslProgressBar3 = this;
                Throwable th4 = th;
                throw th4;
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (this.f14765G) {
            t();
        } else {
            C0362q1 c0362q1 = this.t;
            if (c0362q1 != null) {
                ((Handler) c0362q1.f15062c).removeCallbacks((RunnableC0361q0) c0362q1.f15063d);
                this.t = null;
            }
            ValueAnimator valueAnimator = this.f14788l;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f14788l.cancel();
            }
            ObjectAnimator objectAnimator = this.f14803s0;
            if (objectAnimator != null && objectAnimator.isRunning()) {
                this.f14803s0.cancel();
            }
        }
        RunnableC0350m1 runnableC0350m1 = this.f14789l0;
        if (runnableC0350m1 != null) {
            removeCallbacks(runnableC0350m1);
            this.f14799q0 = false;
        }
        RunnableC0350m1 runnableC0350m2 = this.f14809w0;
        if (runnableC0350m2 != null) {
            removeCallbacks(runnableC0350m2);
        }
        super.onDetachedFromWindow();
        this.f14797p0 = false;
    }

    @Override // android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        h(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setItemCount(this.f14762C - this.f14760A);
        accessibilityEvent.setCurrentItemIndex(this.f14812y);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z3;
        boolean z10;
        String string;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        synchronized (this) {
            z3 = this.f14765G;
        }
        if (!z3) {
            accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(0, getMin(), getMax(), getProgress()));
        }
        if (getStateDescription() == null) {
            synchronized (this) {
                z10 = this.f14765G;
            }
            if (z10) {
                Context context = getContext();
                int identifier = context.getResources().getIdentifier("in_progress", "string", "android");
                if (identifier > 0) {
                    try {
                        string = context.getResources().getString(identifier);
                    } catch (Resources.NotFoundException unused) {
                        string = "";
                    } catch (Exception e10) {
                        e10.printStackTrace();
                        string = "";
                    }
                } else {
                    string = "";
                }
                accessibilityNodeInfo.setStateDescription(string);
                return;
            }
            int progress = getProgress();
            Locale locale = getResources().getConfiguration().locale;
            if (!locale.equals(this.f14813y0) || this.f14811x0 == null) {
                this.f14813y0 = locale;
                this.f14811x0 = NumberFormat.getPercentInstance(locale);
            }
            NumberFormat numberFormat = this.f14811x0;
            float max = getMax();
            float min = getMin();
            float f10 = max - min;
            accessibilityNodeInfo.setStateDescription(numberFormat.format(f10 > 0.0f ? Dj.k.f((progress - min) / f10, 0.0f, 1.0f) : 0.0f));
        }
    }

    @Override // android.view.View
    public synchronized void onMeasure(int i3, int i4) {
        int iMax;
        int iMax2;
        try {
            Drawable drawable = this.f14772N;
            if (drawable != null) {
                iMax2 = Math.max(this.f14805u, Math.min(this.f14807v, drawable.getIntrinsicWidth()));
                iMax = Math.max(this.f14808w, Math.min(this.f14810x, drawable.getIntrinsicHeight()));
            } else {
                iMax = 0;
                iMax2 = 0;
            }
            x();
            int paddingLeft = getPaddingLeft() + getPaddingRight() + iMax2;
            int paddingTop = getPaddingTop() + getPaddingBottom() + iMax;
            int iResolveSizeAndState = View.resolveSizeAndState(paddingLeft, i3, 0);
            int iResolveSizeAndState2 = View.resolveSizeAndState(paddingTop, i4, 0);
            if (!this.f14779e) {
                j((iResolveSizeAndState - getPaddingLeft()) - getPaddingRight());
            }
            if (this.f14790m && this.f14765G) {
                p((iResolveSizeAndState - getPaddingLeft()) - getPaddingRight());
            }
            setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setProgress(savedState.f14816a);
        setSecondaryProgress(savedState.f14817b);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14816a = this.f14812y;
        savedState.f14817b = this.f14814z;
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        w(i3, i4);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z3) {
        super.onVisibilityAggregated(z3);
        if (z3 != this.f14806u0) {
            this.f14806u0 = z3;
            if (!this.f14765G) {
                boolean z10 = z3 && this.f14792n;
                ValueAnimator valueAnimator = this.f14788l;
                if (valueAnimator != null) {
                    if (!z10 || this.f14812y == 0) {
                        if (valueAnimator.isRunning()) {
                            this.f14788l.cancel();
                        }
                    } else if (!valueAnimator.isRunning()) {
                        this.f14788l.start();
                    }
                }
            } else if (z3) {
                s();
            } else {
                t();
            }
            Drawable drawable = this.f14772N;
            if (drawable != null) {
                drawable.setVisible(z3, false);
            }
        }
    }

    public final void p(int i3) {
        if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_indeterminate_xsmall) >= i3) {
            setIndeterminateDrawable(this.f14794o);
            return;
        }
        if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_indeterminate_small) >= i3) {
            setIndeterminateDrawable(this.f14796p);
            return;
        }
        if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_indeterminate_medium) >= i3) {
            setIndeterminateDrawable(this.f14798q);
        } else if (ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_progress_bar_indeterminate_large) >= i3) {
            setIndeterminateDrawable(this.f14800r);
        } else {
            setIndeterminateDrawable(this.f14802s);
        }
    }

    @Override // android.view.View
    public final void postInvalidate() {
        if (this.f14785j0) {
            return;
        }
        super.postInvalidate();
    }

    public synchronized boolean q(int i3, boolean z3, boolean z10) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        try {
            if (this.f14765G) {
                return false;
            }
            int iG = Dj.k.g(i3, this.f14760A, this.f14762C);
            int i4 = this.f14812y;
            if (iG == i4) {
                return false;
            }
            this.f14801r0 = i4;
            this.f14812y = iG;
            ValueAnimator valueAnimator = this.f14788l;
            if (valueAnimator != null) {
                if (valueAnimator.isRunning()) {
                    if (this.f14812y == 0) {
                        this.f14788l.cancel();
                    }
                } else if (this.f14792n && isShown()) {
                    this.f14788l.start();
                }
            }
            if (this.f14777c == 9 && (getProgressDrawable() instanceof LayerDrawable) && (drawableFindDrawableByLayerId2 = ((LayerDrawable) getProgressDrawable()).findDrawableByLayerId(R.id.progress)) != null && (drawableFindDrawableByLayerId2 instanceof C0364r1)) {
                C0364r1 c0364r1 = (C0364r1) drawableFindDrawableByLayerId2;
                if (z10) {
                    ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(c0364r1, c0364r1.f15088l, iG);
                    objectAnimatorOfInt.setAutoCancel(true);
                    objectAnimatorOfInt.setDuration(80L);
                    objectAnimatorOfInt.setInterpolator(f14759A0);
                    objectAnimatorOfInt.start();
                } else {
                    c0364r1.f15078b = iG;
                    c0364r1.invalidateSelf();
                }
                return true;
            }
            int i5 = this.f14777c;
            if ((i5 == 7 || i5 == 10) && (getProgressDrawable() instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) getProgressDrawable()).findDrawableByLayerId(R.id.progress)) != null && (drawableFindDrawableByLayerId instanceof C0359p1)) {
                C0359p1 c0359p1 = (C0359p1) drawableFindDrawableByLayerId;
                if (z10) {
                    ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(c0359p1, c0359p1.f15050k, iG);
                    objectAnimatorOfInt2.setAutoCancel(true);
                    objectAnimatorOfInt2.setDuration(80L);
                    objectAnimatorOfInt2.setInterpolator(f14759A0);
                    objectAnimatorOfInt2.start();
                } else {
                    c0359p1.f15044e = iG;
                    c0359p1.f15051l.invalidate();
                }
            }
            o(R.id.progress, this.f14812y, z3, z10);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void r(float f10, int i3) {
        this.f14801r0 = f10;
        Drawable drawableFindDrawableByLayerId = this.f14772N;
        if ((drawableFindDrawableByLayerId instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) drawableFindDrawableByLayerId).findDrawableByLayerId(i3)) == null) {
            drawableFindDrawableByLayerId = this.f14772N;
        }
        if (drawableFindDrawableByLayerId != null) {
            drawableFindDrawableByLayerId.setLevel((int) (10000.0f * f10));
        } else {
            invalidate();
        }
        n(f10, i3);
    }

    public final void s() {
        if (getVisibility() == 0) {
            Drawable drawable = this.f14770L;
            if (drawable instanceof Animatable) {
                this.f14793n0 = true;
                this.f14769K = false;
                if (drawable instanceof AnimatedVectorDrawable) {
                    ((AnimatedVectorDrawable) drawable).registerAnimationCallback(this.t);
                }
            } else {
                this.f14769K = true;
                if (this.f14787k0 == null) {
                    this.f14787k0 = new LinearInterpolator();
                }
                Transformation transformation = this.f14767I;
                if (transformation == null) {
                    this.f14767I = new Transformation();
                } else {
                    transformation.clear();
                }
                AlphaAnimation alphaAnimation = this.f14768J;
                if (alphaAnimation == null) {
                    this.f14768J = new AlphaAnimation(0.0f, 1.0f);
                } else {
                    alphaAnimation.reset();
                }
                this.f14768J.setRepeatMode(this.E);
                this.f14768J.setRepeatCount(-1);
                this.f14768J.setDuration(this.f14764F);
                this.f14768J.setInterpolator(this.f14787k0);
                this.f14768J.setStartTime(-1L);
            }
            postInvalidate();
        }
    }

    public synchronized void setIndeterminate(boolean z3) {
        try {
            if (!this.f14766H || !this.f14765G) {
                if (z3 != this.f14765G) {
                    this.f14765G = z3;
                    if (z3) {
                        u(this.f14770L);
                        s();
                    } else {
                        u(this.f14771M);
                        t();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateDrawable(Drawable drawable) {
        Drawable drawable2 = this.f14770L;
        if (drawable2 != drawable) {
            boolean z3 = this.f14790m;
            if (drawable2 != null) {
                if (z3) {
                    t();
                }
                this.f14770L.setCallback(null);
                unscheduleDrawable(this.f14770L);
            }
            this.f14770L = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                drawable.setLayoutDirection(getLayoutDirection());
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                b();
            }
            if (this.f14765G) {
                if (z3) {
                    s();
                }
                u(drawable);
                postInvalidate();
            }
        }
    }

    public void setIndeterminateDrawableTiled(Drawable drawable) {
        if (drawable != null && (drawable instanceof AnimationDrawable)) {
            AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            AnimationDrawable animationDrawable2 = new AnimationDrawable();
            animationDrawable2.setOneShot(animationDrawable.isOneShot());
            for (int i3 = 0; i3 < numberOfFrames; i3++) {
                Drawable drawableV = v(animationDrawable.getFrame(i3), true);
                drawableV.setLevel(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                animationDrawable2.addFrame(drawableV, animationDrawable.getDuration(i3));
            }
            animationDrawable2.setLevel(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
            drawable = animationDrawable2;
        }
        setIndeterminateDrawable(drawable);
    }

    public void setIndeterminateTintList(ColorStateList colorStateList) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15090a = colorStateList;
        c0367s1.f15092c = true;
        b();
    }

    public void setIndeterminateTintMode(PorterDuff.Mode mode) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15091b = mode;
        c0367s1.f15093d = true;
        b();
    }

    public void setInterpolator(Interpolator interpolator) {
        this.f14787k0 = interpolator;
    }

    public synchronized void setMax(int i3) {
        int i4;
        try {
            boolean z3 = this.f14761B;
            if (z3 && i3 < (i4 = this.f14760A)) {
                i3 = i4;
            }
            this.f14763D = true;
            if (!z3 || i3 == this.f14762C) {
                this.f14762C = i3;
            } else {
                this.f14762C = i3;
                postInvalidate();
                if (this.f14812y > i3) {
                    this.f14812y = i3;
                }
                o(R.id.progress, this.f14812y, false, false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setMaxHeight(int i3) {
        this.f14810x = i3;
        requestLayout();
    }

    public void setMaxWidth(int i3) {
        this.f14807v = i3;
        requestLayout();
    }

    public synchronized void setMin(int i3) {
        int i4;
        try {
            boolean z3 = this.f14763D;
            if (z3 && i3 > (i4 = this.f14762C)) {
                i3 = i4;
            }
            this.f14761B = true;
            if (!z3 || i3 == this.f14760A) {
                this.f14760A = i3;
            } else {
                this.f14760A = i3;
                postInvalidate();
                if (this.f14812y < i3) {
                    this.f14812y = i3;
                }
                o(R.id.progress, this.f14812y, false, false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setMinHeight(int i3) {
        this.f14808w = i3;
        requestLayout();
    }

    public void setMinWidth(int i3) {
        this.f14805u = i3;
        requestLayout();
    }

    public void setMode(int i3) {
        Drawable drawable;
        this.f14777c = i3;
        if (i3 == 3) {
            drawable = DrawableLoader.getDrawable(getContext(), com.samsung.android.honeyboard.R.drawable.sesl_scrubber_progress_vertical);
        } else if (i3 != 4) {
            if (i3 == 7) {
                k();
            } else if (i3 == 9) {
                this.f14766H = false;
                setIndeterminate(false);
                H hF = f(new float[]{0.0f, 0.03f, 0.07f, 0.2f, 0.38f, 0.58f, 0.85f, 0.96f, 0.98f, 1.0f}, new int[]{Color.argb(153, 59, BR.reorderButtonState, BR.spellText), Color.argb(153, 57, 140, BR.visible), Color.argb(153, 56, 122, 255), Color.argb(BR.writingAssistState, 60, BR.smartCandidateViewHeight, BR.recentEmptyMessage), Color.argb(BR.writingAssistState, 61, 204, 135), Color.argb(BR.writingAssistState, 56, 122, 255), Color.argb(153, 59, BR.reorderButtonState, BR.spellText), Color.argb(153, 61, 204, 135), Color.argb(153, 60, BR.singleWordCheckDrawable, BR.revisionButtonShown), Color.argb(153, 59, BR.reorderButtonState, BR.spellText)});
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new C0364r1(this, getResources().getColor(this.f14775a ? com.samsung.android.honeyboard.R.color.sesl_progress_control_color_background_light : com.samsung.android.honeyboard.R.color.sesl_progress_control_color_background_dark)), new C0364r1(this, (int[]) hF.f14613a, (float[]) hF.f14614b)});
                layerDrawable.setPaddingMode(1);
                layerDrawable.setId(0, R.id.background);
                layerDrawable.setId(1, R.id.progress);
                setProgressDrawable(layerDrawable);
            } else if (i3 == 10) {
                this.f14782h = true;
                if (this.f14783i == 0) {
                    this.f14784j = new int[]{Color.argb(153, 59, BR.reorderButtonState, BR.spellText), Color.argb(153, 57, 140, BR.visible), Color.argb(153, 56, 122, 255), Color.argb(BR.writingAssistState, 60, BR.smartCandidateViewHeight, BR.recentEmptyMessage), Color.argb(BR.writingAssistState, 61, 204, 135), Color.argb(BR.writingAssistState, 56, 122, 255), Color.argb(153, 59, BR.reorderButtonState, BR.spellText), Color.argb(153, 61, 204, 135), Color.argb(153, 60, BR.singleWordCheckDrawable, BR.revisionButtonShown), Color.argb(153, 59, BR.reorderButtonState, BR.spellText)};
                } else {
                    this.f14784j = new int[]{Color.argb(153, 252, 252, 255), Color.argb(153, 252, 252, 255), Color.argb(153, 252, 252, 255), Color.argb(204, 252, 252, 255), Color.argb(102, 252, 252, 255), Color.argb(204, 252, 252, 255), Color.argb(102, 252, 252, 255), Color.argb(153, 252, 252, 255), Color.argb(153, 252, 252, 255), Color.argb(153, 252, 252, 255)};
                }
                float[] fArr = {0.0f, 0.03f, 0.07f, 0.2f, 0.38f, 0.58f, 0.85f, 0.96f, 0.98f, 1.0f};
                this.f14786k = fArr;
                H hF2 = f(fArr, this.f14784j);
                this.f14784j = (int[]) hF2.f14613a;
                this.f14786k = (float[]) hF2.f14614b;
                k();
            }
            drawable = null;
        } else {
            drawable = DrawableLoader.getDrawable(getContext(), com.samsung.android.honeyboard.R.drawable.sesl_split_seekbar_background_progress);
        }
        if (drawable != null) {
            setProgressDrawableTiled(drawable);
        }
    }

    public synchronized void setProgress(int i3) {
        q(i3, false, false);
    }

    public void setProgressBackgroundTintList(ColorStateList colorStateList) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15098i = colorStateList;
        c0367s1.f15100k = true;
        if (this.f14771M != null) {
            d();
        }
    }

    public void setProgressBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15099j = mode;
        c0367s1.f15101l = true;
        if (this.f14771M != null) {
            d();
        }
    }

    public void setProgressDrawable(Drawable drawable) {
        Drawable drawable2 = this.f14771M;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f14771M);
            }
            this.f14771M = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                drawable.setLayoutDirection(getLayoutDirection());
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f14777c == 3) {
                    int minimumWidth = drawable.getMinimumWidth();
                    if (this.f14807v < minimumWidth) {
                        this.f14807v = minimumWidth;
                        requestLayout();
                    }
                } else {
                    int minimumHeight = drawable.getMinimumHeight();
                    if (this.f14810x < minimumHeight) {
                        this.f14810x = minimumHeight;
                        requestLayout();
                    }
                }
                if (this.f14771M != null && this.f14773O != null) {
                    c();
                    d();
                    e();
                }
            }
            if (!this.f14765G) {
                u(drawable);
                postInvalidate();
            }
            w(getWidth(), getHeight());
            x();
            g(R.id.progress, false, false, false, this.f14812y);
            g(R.id.secondaryProgress, false, false, false, this.f14814z);
            if (getImportantForAccessibility() == 0) {
                setImportantForAccessibility(1);
            }
        }
    }

    public void setProgressDrawableTiled(Drawable drawable) {
        if (drawable != null) {
            drawable = v(drawable, false);
        }
        setProgressDrawable(drawable);
    }

    public void setProgressTintList(ColorStateList colorStateList) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15094e = colorStateList;
        c0367s1.f15096g = true;
        if (this.f14771M != null) {
            c();
        }
    }

    public void setProgressTintMode(PorterDuff.Mode mode) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15095f = mode;
        c0367s1.f15097h = true;
        if (this.f14771M != null) {
            c();
        }
    }

    public synchronized void setSecondaryProgress(int i3) {
        if (this.f14765G) {
            return;
        }
        int i4 = this.f14760A;
        if (i3 < i4) {
            i3 = i4;
        }
        int i5 = this.f14762C;
        if (i3 > i5) {
            i3 = i5;
        }
        if (i3 != this.f14814z) {
            this.f14814z = i3;
            o(R.id.secondaryProgress, i3, false, false);
        }
    }

    public void setSecondaryProgressTintList(ColorStateList colorStateList) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15102m = colorStateList;
        c0367s1.f15104o = true;
        if (this.f14771M != null) {
            e();
        }
    }

    public void setSecondaryProgressTintMode(PorterDuff.Mode mode) {
        if (this.f14773O == null) {
            this.f14773O = new C0367s1();
        }
        C0367s1 c0367s1 = this.f14773O;
        c0367s1.f15103n = mode;
        c0367s1.f15105p = true;
        if (this.f14771M != null) {
            e();
        }
    }

    public final void t() {
        this.f14769K = false;
        Object obj = this.f14770L;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
            Drawable drawable = this.f14770L;
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(this.t);
            }
            this.f14793n0 = false;
        }
        postInvalidate();
    }

    public final void u(Drawable drawable) {
        Drawable drawable2 = this.f14772N;
        this.f14772N = drawable;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setVisible(false, false);
            }
            Drawable drawable3 = this.f14772N;
            if (drawable3 != null) {
                drawable3.setVisible(getWindowVisibility() == 0 && isShown(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable] */
    public final Drawable v(Drawable drawable, boolean z3) {
        if (!(drawable instanceof LayerDrawable)) {
            if (drawable instanceof StateListDrawable) {
                return new StateListDrawable();
            }
            if (drawable instanceof BitmapDrawable) {
                drawable = (BitmapDrawable) drawable.getConstantState().newDrawable(getResources());
                drawable.setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
                if (this.f14774P <= 0) {
                    this.f14774P = drawable.getIntrinsicWidth();
                }
                if (z3) {
                    return new ClipDrawable(drawable, 3, 1);
                }
            }
            return drawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i3 = 0; i3 < numberOfLayers; i3++) {
            int id = layerDrawable.getId(i3);
            drawableArr[i3] = v(layerDrawable.getDrawable(i3), id == 16908301 || id == 16908303);
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

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return drawable == this.f14771M || drawable == this.f14770L || super.verifyDrawable(drawable);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    public void w(int i3, int i4) {
        int i5;
        int i10;
        int i11;
        int paddingLeft = i3 - (getPaddingLeft() + getPaddingRight());
        int paddingBottom = i4 - (getPaddingBottom() + getPaddingTop());
        Drawable drawable = this.f14770L;
        if (drawable != null) {
            if (!this.f14766H || (drawable instanceof AnimationDrawable)) {
                i5 = paddingLeft;
                i10 = 0;
                i11 = 0;
            } else {
                float intrinsicWidth = drawable.getIntrinsicWidth() / this.f14770L.getIntrinsicHeight();
                float f10 = paddingLeft;
                float f11 = paddingBottom;
                float f12 = f10 / f11;
                if (Math.abs(intrinsicWidth - f12) >= 1.0E-7d) {
                    i5 = paddingLeft;
                    i10 = 0;
                    i11 = 0;
                } else if (f12 > intrinsicWidth) {
                    int i12 = (int) (f11 * intrinsicWidth);
                    int i13 = (paddingLeft - i12) / 2;
                    i11 = i13;
                    i5 = i12 + i13;
                    i10 = 0;
                } else {
                    int i14 = (int) ((1.0f / intrinsicWidth) * f10);
                    int i15 = (paddingBottom - i14) / 2;
                    int i16 = i14 + i15;
                    i10 = i15;
                    paddingBottom = i16;
                    i5 = paddingLeft;
                    i11 = 0;
                }
            }
            if (this.f14804t0 && getLayoutDirection() == 1) {
                int i17 = paddingLeft - i5;
                paddingLeft -= i11;
                i11 = i17;
            } else {
                paddingLeft = i5;
            }
            this.f14770L.setBounds(i11, i10, paddingLeft, paddingBottom);
        }
        Drawable drawable2 = this.f14771M;
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, paddingLeft, paddingBottom);
        }
    }

    public final void x() {
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f14771M;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f14770L;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }
}
