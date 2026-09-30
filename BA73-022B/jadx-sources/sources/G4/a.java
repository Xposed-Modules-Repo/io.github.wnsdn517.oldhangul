package G4;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0878i f2881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Interpolator f2884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator f2885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Interpolator f2886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f2888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f2890j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f2893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f2894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PointF f2895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PointF f2896p;

    public a(A4.c cVar, A4.c cVar2) {
        this.f2889i = -3987645.8f;
        this.f2890j = -3987645.8f;
        this.f2891k = 784923401;
        this.f2892l = 784923401;
        this.f2893m = Float.MIN_VALUE;
        this.f2894n = Float.MIN_VALUE;
        this.f2895o = null;
        this.f2896p = null;
        this.f2881a = null;
        this.f2882b = cVar;
        this.f2883c = cVar2;
        this.f2884d = null;
        this.f2885e = null;
        this.f2886f = null;
        this.f2887g = Float.MIN_VALUE;
        this.f2888h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(Object obj) {
        this.f2889i = -3987645.8f;
        this.f2890j = -3987645.8f;
        this.f2891k = 784923401;
        this.f2892l = 784923401;
        this.f2893m = Float.MIN_VALUE;
        this.f2894n = Float.MIN_VALUE;
        this.f2895o = null;
        this.f2896p = null;
        this.f2881a = null;
        this.f2882b = obj;
        this.f2883c = obj;
        this.f2884d = null;
        this.f2885e = null;
        this.f2886f = null;
        this.f2887g = Float.MIN_VALUE;
        this.f2888h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(C0878i c0878i, Object obj, Object obj2, BaseInterpolator baseInterpolator, float f10, Float f11) {
        this.f2889i = -3987645.8f;
        this.f2890j = -3987645.8f;
        this.f2891k = 784923401;
        this.f2892l = 784923401;
        this.f2893m = Float.MIN_VALUE;
        this.f2894n = Float.MIN_VALUE;
        this.f2895o = null;
        this.f2896p = null;
        this.f2881a = c0878i;
        this.f2882b = obj;
        this.f2883c = obj2;
        this.f2884d = baseInterpolator;
        this.f2885e = null;
        this.f2886f = null;
        this.f2887g = f10;
        this.f2888h = f11;
    }

    public a(C0878i c0878i, Object obj, Object obj2, BaseInterpolator baseInterpolator, BaseInterpolator baseInterpolator2, float f10) {
        this.f2889i = -3987645.8f;
        this.f2890j = -3987645.8f;
        this.f2891k = 784923401;
        this.f2892l = 784923401;
        this.f2893m = Float.MIN_VALUE;
        this.f2894n = Float.MIN_VALUE;
        this.f2895o = null;
        this.f2896p = null;
        this.f2881a = c0878i;
        this.f2882b = obj;
        this.f2883c = obj2;
        this.f2884d = null;
        this.f2885e = baseInterpolator;
        this.f2886f = baseInterpolator2;
        this.f2887g = f10;
        this.f2888h = null;
    }

    public a(C0878i c0878i, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f10, Float f11) {
        this.f2889i = -3987645.8f;
        this.f2890j = -3987645.8f;
        this.f2891k = 784923401;
        this.f2892l = 784923401;
        this.f2893m = Float.MIN_VALUE;
        this.f2894n = Float.MIN_VALUE;
        this.f2895o = null;
        this.f2896p = null;
        this.f2881a = c0878i;
        this.f2882b = obj;
        this.f2883c = obj2;
        this.f2884d = interpolator;
        this.f2885e = interpolator2;
        this.f2886f = interpolator3;
        this.f2887g = f10;
        this.f2888h = f11;
    }

    public final float a() {
        C0878i c0878i = this.f2881a;
        if (c0878i == null) {
            return 1.0f;
        }
        if (this.f2894n == Float.MIN_VALUE) {
            if (this.f2888h == null) {
                this.f2894n = 1.0f;
            } else {
                this.f2894n = (float) (((double) b()) + (((double) (this.f2888h.floatValue() - this.f2887g)) / ((double) (c0878i.f34156m - c0878i.f34155l))));
            }
        }
        return this.f2894n;
    }

    public final float b() {
        C0878i c0878i = this.f2881a;
        if (c0878i == null) {
            return 0.0f;
        }
        if (this.f2893m == Float.MIN_VALUE) {
            float f10 = c0878i.f34155l;
            this.f2893m = (this.f2887g - f10) / (c0878i.f34156m - f10);
        }
        return this.f2893m;
    }

    public final boolean c() {
        return this.f2884d == null && this.f2885e == null && this.f2886f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f2882b + ", endValue=" + this.f2883c + ", startFrame=" + this.f2887g + ", endFrame=" + this.f2888h + ", interpolator=" + this.f2884d + '}';
    }
}
