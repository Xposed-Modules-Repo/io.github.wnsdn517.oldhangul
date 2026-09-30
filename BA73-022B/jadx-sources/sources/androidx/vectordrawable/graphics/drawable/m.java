package androidx.vectordrawable.graphics.drawable;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f18164p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f18165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f18166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f18167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f18168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f18169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f18170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f18171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f18174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f18177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f18178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.collection.f f18179o;

    public m() {
        this.f18167c = new Matrix();
        this.f18172h = 0.0f;
        this.f18173i = 0.0f;
        this.f18174j = 0.0f;
        this.f18175k = 0.0f;
        this.f18176l = 255;
        this.f18177m = null;
        this.f18178n = null;
        this.f18179o = new androidx.collection.f(0);
        this.f18171g = new j();
        this.f18165a = new Path();
        this.f18166b = new Path();
    }

    public m(m mVar) {
        this.f18167c = new Matrix();
        this.f18172h = 0.0f;
        this.f18173i = 0.0f;
        this.f18174j = 0.0f;
        this.f18175k = 0.0f;
        this.f18176l = 255;
        this.f18177m = null;
        this.f18178n = null;
        androidx.collection.f fVar = new androidx.collection.f(0);
        this.f18179o = fVar;
        this.f18171g = new j(mVar.f18171g, fVar);
        this.f18165a = new Path(mVar.f18165a);
        this.f18166b = new Path(mVar.f18166b);
        this.f18172h = mVar.f18172h;
        this.f18173i = mVar.f18173i;
        this.f18174j = mVar.f18174j;
        this.f18175k = mVar.f18175k;
        this.f18176l = mVar.f18176l;
        this.f18177m = mVar.f18177m;
        String str = mVar.f18177m;
        if (str != null) {
            fVar.put(str, this);
        }
        this.f18178n = mVar.f18178n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(j jVar, Matrix matrix, Canvas canvas, int i3, int i4) {
        int i5;
        float f10;
        int i10;
        Matrix matrix2 = jVar.f18150a;
        ArrayList arrayList = jVar.f18151b;
        matrix2.set(matrix);
        Matrix matrix3 = jVar.f18150a;
        matrix3.preConcat(jVar.f18159j);
        canvas.save();
        char c10 = 0;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            k kVar = (k) arrayList.get(i11);
            if (kVar instanceof j) {
                a((j) kVar, matrix3, canvas, i3, i4);
            } else {
                if (kVar instanceof l) {
                    l lVar = (l) kVar;
                    float f11 = i3 / this.f18174j;
                    float f12 = i4 / this.f18175k;
                    float fMin = Math.min(f11, f12);
                    Matrix matrix4 = this.f18167c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f11, f12);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c10], fArr[1]);
                    boolean z3 = c10;
                    i5 = i11;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f13 = (fArr[z3 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f13) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.f18165a;
                        path.reset();
                        p289k2.d[] dVarArr = lVar.f18161a;
                        if (dVarArr != null) {
                            p289k2.d.b(dVarArr, path);
                        }
                        Path path2 = this.f18166b;
                        path2.reset();
                        if (lVar instanceof h) {
                            path2.setFillType(lVar.f18163c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            i iVar = (i) lVar;
                            float f14 = iVar.f18144i;
                            if (f14 != 0.0f || iVar.f18145j != 1.0f) {
                                float f15 = iVar.f18146k;
                                float f16 = (f14 + f15) % 1.0f;
                                float f17 = (iVar.f18145j + f15) % 1.0f;
                                if (this.f18170f == null) {
                                    this.f18170f = new PathMeasure();
                                }
                                this.f18170f.setPath(path, z3);
                                float length = this.f18170f.getLength();
                                float f18 = f16 * length;
                                float f19 = f17 * length;
                                path.reset();
                                if (f18 > f19) {
                                    this.f18170f.getSegment(f18, length, path, true);
                                    f10 = 0.0f;
                                    this.f18170f.getSegment(0.0f, f19, path, true);
                                } else {
                                    f10 = 0.0f;
                                    this.f18170f.getSegment(f18, f19, path, true);
                                }
                                path.rLineTo(f10, f10);
                            }
                            path2.addPath(path, matrix4);
                            L4.l lVar2 = iVar.f18141f;
                            float f20 = 255.0f;
                            if (((Shader) lVar2.f6505c) == null && lVar2.f6504b == 0) {
                                f20 = 255.0f;
                                i10 = 16777215;
                            } else {
                                if (this.f18169e == null) {
                                    i10 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f18169e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i10 = 16777215;
                                }
                                Paint paint2 = this.f18169e;
                                Shader shader = (Shader) lVar2.f6505c;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(iVar.f18143h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i12 = lVar2.f6504b;
                                    float f21 = iVar.f18143h;
                                    PorterDuff.Mode mode = p.f18193j;
                                    paint2.setColor((i12 & i10) | (((int) (Color.alpha(i12) * f21)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(iVar.f18163c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            L4.l lVar3 = iVar.f18139d;
                            if (((Shader) lVar3.f6505c) != null || lVar3.f6504b != 0) {
                                if (this.f18168d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f18168d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f18168d;
                                Paint.Join join = iVar.f18148m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = iVar.f18147l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(iVar.f18149n);
                                Shader shader2 = (Shader) lVar3.f6505c;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(iVar.f18142g * f20));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i13 = lVar3.f6504b;
                                    float f22 = iVar.f18142g;
                                    PorterDuff.Mode mode2 = p.f18193j;
                                    paint4.setColor((i13 & i10) | (((int) (Color.alpha(i13) * f22)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(iVar.f18140e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i11 = i5 + 1;
                c10 = 0;
            }
            i5 = i11;
            i11 = i5 + 1;
            c10 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f18176l;
    }

    public void setAlpha(float f10) {
        setRootAlpha((int) (f10 * 255.0f));
    }

    public void setRootAlpha(int i3) {
        this.f18176l = i3;
    }
}
