package F4;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Matrix f2405B = new Matrix();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f2406A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f2407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f2408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f2410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f2411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f2412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f2413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f2414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f2415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f2416j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public B4.i f2417k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f2418l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Canvas f2419m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f2420n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public B4.i f2421o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f2422p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f2423q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f2424r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f2425s;
    public Canvas t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Canvas f2426u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public B4.i f2427v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BlurMaskFilter f2428w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f2429x = 0.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RenderNode f2430y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RenderNode f2431z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap((int) Math.ceil(((double) rectF.width()) * 1.05d), (int) Math.ceil(((double) rectF.height()) * 1.05d), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, a aVar) {
        if (this.f2411e == null) {
            this.f2411e = new RectF();
        }
        if (this.f2413g == null) {
            this.f2413g = new RectF();
        }
        this.f2411e.set(rectF);
        this.f2411e.offsetTo(rectF.left + aVar.f2376b, rectF.top + aVar.f2377c);
        RectF rectF2 = this.f2411e;
        float f10 = aVar.f2375a;
        rectF2.inset(-f10, -f10);
        this.f2413g.set(rectF);
        this.f2411e.union(this.f2413g);
        return this.f2411e;
    }

    public final void c() {
        float f10;
        B4.i iVar;
        if (this.f2407a == null || this.f2408b == null || this.f2423q == null || this.f2410d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iH = Y0.h(this.f2409c);
        if (iH == 0 || iH == 1) {
            this.f2407a.restore();
        } else {
            if (iH != 2) {
                if (iH == 3) {
                    if (this.f2430y == null) {
                        throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                    }
                    this.f2407a.save();
                    Canvas canvas = this.f2407a;
                    float[] fArr = this.f2423q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f2430y.endRecording();
                    if (this.f2408b.e()) {
                        Canvas canvas2 = this.f2407a;
                        a aVar = (a) this.f2408b.f2404c;
                        if (this.f2430y == null || this.f2431z == null) {
                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                        }
                        float[] fArr2 = this.f2423q;
                        float f11 = fArr2 != null ? fArr2[0] : 1.0f;
                        f10 = fArr2 != null ? fArr2[4] : 1.0f;
                        a aVar2 = this.f2406A;
                        if (aVar2 == null || aVar.f2375a != aVar2.f2375a || aVar.f2376b != aVar2.f2376b || aVar.f2377c != aVar2.f2377c || aVar.f2378d != aVar2.f2378d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(aVar.f2378d, PorterDuff.Mode.SRC_IN));
                            float f12 = aVar.f2375a;
                            if (f12 > 0.0f) {
                                float f13 = ((f11 + f10) * f12) / 2.0f;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f13, f13, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f2431z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.f2406A = aVar;
                        }
                        RectF rectFB = b(this.f2410d, aVar);
                        RectF rectF = new RectF(rectFB.left * f11, rectFB.top * f10, rectFB.right * f11, rectFB.bottom * f10);
                        this.f2431z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.f2431z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((aVar.f2376b * f11) + (-rectF.left), (aVar.f2377c * f10) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.f2430y);
                        this.f2431z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f2431z);
                        canvas2.restore();
                    }
                    this.f2407a.drawRenderNode(this.f2430y);
                    this.f2407a.restore();
                }
            } else {
                if (this.f2418l == null) {
                    throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                }
                if (this.f2408b.e()) {
                    Canvas canvas3 = this.f2407a;
                    a aVar3 = (a) this.f2408b.f2404c;
                    RectF rectF2 = this.f2410d;
                    if (rectF2 == null || this.f2418l == null) {
                        throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                    }
                    RectF rectFB2 = b(rectF2, aVar3);
                    if (this.f2412f == null) {
                        this.f2412f = new Rect();
                    }
                    this.f2412f.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.f2423q;
                    float f14 = fArr3 != null ? fArr3[0] : 1.0f;
                    f10 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f2414h == null) {
                        this.f2414h = new RectF();
                    }
                    this.f2414h.set(rectFB2.left * f14, rectFB2.top * f10, rectFB2.right * f14, rectFB2.bottom * f10);
                    if (this.f2415i == null) {
                        this.f2415i = new Rect();
                    }
                    this.f2415i.set(0, 0, Math.round(this.f2414h.width()), Math.round(this.f2414h.height()));
                    if (d(this.f2424r, this.f2414h)) {
                        Bitmap bitmap = this.f2424r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f2425s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f2424r = a(this.f2414h, Bitmap.Config.ARGB_8888);
                        this.f2425s = a(this.f2414h, Bitmap.Config.ALPHA_8);
                        this.t = new Canvas(this.f2424r);
                        this.f2426u = new Canvas(this.f2425s);
                    } else {
                        Canvas canvas4 = this.t;
                        if (canvas4 == null || this.f2426u == null || (iVar = this.f2421o) == null) {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                        }
                        canvas4.drawRect(this.f2415i, iVar);
                        this.f2426u.drawRect(this.f2415i, this.f2421o);
                    }
                    if (this.f2425s == null) {
                        throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                    }
                    if (this.f2427v == null) {
                        this.f2427v = new B4.i(1, 2);
                    }
                    RectF rectF3 = this.f2410d;
                    this.f2426u.drawBitmap(this.f2418l, Math.round((rectF3.left - rectFB2.left) * f14), Math.round((rectF3.top - rectFB2.top) * f10), (Paint) null);
                    if (this.f2428w == null || this.f2429x != aVar3.f2375a) {
                        float f15 = ((f14 + f10) * aVar3.f2375a) / 2.0f;
                        if (f15 > 0.0f) {
                            this.f2428w = new BlurMaskFilter(f15, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.f2428w = null;
                        }
                        this.f2429x = aVar3.f2375a;
                    }
                    this.f2427v.setColor(aVar3.f2378d);
                    if (aVar3.f2375a > 0.0f) {
                        this.f2427v.setMaskFilter(this.f2428w);
                    } else {
                        this.f2427v.setMaskFilter(null);
                    }
                    this.f2427v.setFilterBitmap(true);
                    this.t.drawBitmap(this.f2425s, Math.round(aVar3.f2376b * f14), Math.round(aVar3.f2377c * f10), this.f2427v);
                    canvas3.drawBitmap(this.f2424r, this.f2415i, this.f2412f, this.f2417k);
                }
                if (this.f2420n == null) {
                    this.f2420n = new Rect();
                }
                this.f2420n.set(0, 0, (int) (this.f2410d.width() * this.f2423q[0]), (int) (this.f2410d.height() * this.f2423q[4]));
                this.f2407a.drawBitmap(this.f2418l, this.f2420n, this.f2410d, this.f2417k);
            }
        }
        this.f2407a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, h hVar) {
        if (this.f2407a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f2423q == null) {
            this.f2423q = new float[9];
        }
        if (this.f2422p == null) {
            this.f2422p = new Matrix();
        }
        canvas.getMatrix(this.f2422p);
        this.f2422p.getValues(this.f2423q);
        float[] fArr = this.f2423q;
        float f10 = fArr[0];
        int i3 = 4;
        float f11 = fArr[4];
        if (this.f2416j == null) {
            this.f2416j = new RectF();
        }
        this.f2416j.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
        this.f2407a = canvas;
        this.f2408b = hVar;
        if (hVar.f2403b >= 255 && !hVar.e()) {
            i3 = 1;
        } else if (!hVar.e()) {
            i3 = 2;
        } else if (!canvas.isHardwareAccelerated()) {
            i3 = 3;
        }
        this.f2409c = i3;
        if (this.f2410d == null) {
            this.f2410d = new RectF();
        }
        this.f2410d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f2417k == null) {
            this.f2417k = new B4.i();
        }
        this.f2417k.reset();
        int iH = Y0.h(this.f2409c);
        if (iH == 0) {
            canvas.save();
            return canvas;
        }
        if (iH == 1) {
            this.f2417k.setAlpha(hVar.f2403b);
            this.f2417k.setColorFilter(null);
            B4.i iVar = this.f2417k;
            Matrix matrix = k.f2433a;
            canvas.saveLayer(rectF, iVar);
            return canvas;
        }
        Matrix matrix2 = f2405B;
        if (iH != 2) {
            if (iH != 3) {
                throw new RuntimeException("Invalid render strategy for OffscreenLayer");
            }
            if (this.f2430y == null) {
                this.f2430y = new RenderNode("OffscreenLayer.main");
            }
            if (hVar.e() && this.f2431z == null) {
                this.f2431z = new RenderNode("OffscreenLayer.shadow");
                this.f2406A = null;
            }
            this.f2430y.setAlpha(hVar.f2403b / 255.0f);
            if (hVar.e()) {
                RenderNode renderNode = this.f2431z;
                if (renderNode == null) {
                    throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
                }
                renderNode.setAlpha(hVar.f2403b / 255.0f);
            }
            this.f2430y.setHasOverlappingRendering(true);
            RenderNode renderNode2 = this.f2430y;
            RectF rectF2 = this.f2416j;
            renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
            RecordingCanvas recordingCanvasBeginRecording = this.f2430y.beginRecording((int) this.f2416j.width(), (int) this.f2416j.height());
            recordingCanvasBeginRecording.setMatrix(matrix2);
            recordingCanvasBeginRecording.scale(f10, f11);
            recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
            return recordingCanvasBeginRecording;
        }
        if (this.f2421o == null) {
            B4.i iVar2 = new B4.i();
            this.f2421o = iVar2;
            iVar2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        if (d(this.f2418l, this.f2416j)) {
            Bitmap bitmap = this.f2418l;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.f2418l = a(this.f2416j, Bitmap.Config.ARGB_8888);
            this.f2419m = new Canvas(this.f2418l);
        } else {
            Canvas canvas2 = this.f2419m;
            if (canvas2 == null) {
                throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
            }
            canvas2.setMatrix(matrix2);
            this.f2419m.drawRect(-1.0f, -1.0f, this.f2416j.width() + 1.0f, this.f2416j.height() + 1.0f, this.f2421o);
        }
        B4.i iVar3 = this.f2417k;
        int i4 = p289k2.c.f29115a;
        iVar3.setBlendMode(null);
        this.f2417k.setColorFilter(null);
        this.f2417k.setAlpha(hVar.f2403b);
        Canvas canvas3 = this.f2419m;
        canvas3.scale(f10, f11);
        canvas3.translate(-rectF.left, -rectF.top);
        return canvas3;
    }
}
