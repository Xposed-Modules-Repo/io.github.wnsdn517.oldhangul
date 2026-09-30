package B4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import androidx.databinding.library.baseAdapters.BR;
import java.io.IOException;
import java.util.HashMap;
import p538t4.B;
import p538t4.C0878i;
import p538t4.w;
import p538t4.y;
import p620w4.p;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final i f547D;
    public final Rect E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f548F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f549G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final y f550H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p f551I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p f552J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p620w4.f f553K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public F4.i f554L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public F4.h f555M;

    public d(w wVar, e eVar) {
        super(wVar, eVar);
        this.f547D = new i(3, 2);
        this.E = new Rect();
        this.f548F = new Rect();
        this.f549G = new RectF();
        String str = eVar.f562g;
        C0878i c0878i = wVar.f34217a;
        this.f550H = c0878i == null ? null : (y) ((HashMap) c0878i.c()).get(str);
        p228hw.e eVar2 = this.f526p.f578x;
        if (eVar2 != null) {
            this.f553K = new p620w4.f(this, this, eVar2);
        }
    }

    @Override // B4.b, y4.f
    public final void c(G4.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == B.f34082F) {
            if (cVar == null) {
                this.f551I = null;
                return;
            } else {
                this.f551I = new p(cVar, null);
                return;
            }
        }
        if (obj == B.f34085I) {
            if (cVar == null) {
                this.f552J = null;
                return;
            } else {
                this.f552J = new p(cVar, null);
                return;
            }
        }
        p620w4.f fVar = this.f553K;
        if (obj == 5 && fVar != null) {
            fVar.f37399c.j(cVar);
            return;
        }
        if (obj == B.f34079B && fVar != null) {
            fVar.c(cVar);
            return;
        }
        if (obj == B.f34080C && fVar != null) {
            fVar.f37401e.j(cVar);
            return;
        }
        if (obj == B.f34081D && fVar != null) {
            fVar.f37402f.j(cVar);
        } else {
            if (obj != B.E || fVar == null) {
                return;
            }
            fVar.f37403g.j(cVar);
        }
    }

    @Override // B4.b, v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        super.e(rectF, matrix, z3);
        y yVar = this.f550H;
        if (yVar != null) {
            float fC = F4.k.c();
            if (this.f525o.f34229m) {
                rectF.set(0.0f, 0.0f, yVar.f34244a * fC, yVar.f34245b * fC);
            } else {
                rectF.set(0.0f, 0.0f, q().getWidth() * fC, q().getHeight() * fC);
            }
            this.f524n.mapRect(rectF);
        }
    }

    @Override // B4.b
    public final void i(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        y yVar;
        Bitmap bitmapQ = q();
        if (bitmapQ == null || bitmapQ.isRecycled() || (yVar = this.f550H) == null) {
            return;
        }
        float fC = F4.k.c();
        i iVar = this.f547D;
        iVar.setAlpha(i3);
        p pVar = this.f551I;
        if (pVar != null) {
            iVar.setColorFilter((ColorFilter) pVar.e());
        }
        p620w4.f fVar = this.f553K;
        if (fVar != null) {
            aVar = fVar.b(matrix, i3);
        }
        int width = bitmapQ.getWidth();
        int height = bitmapQ.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z3 = this.f525o.f34229m;
        Rect rect2 = this.f548F;
        if (z3) {
            rect2.set(0, 0, (int) (yVar.f34244a * fC), (int) (yVar.f34245b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapQ.getWidth() * fC), (int) (bitmapQ.getHeight() * fC));
        }
        boolean z10 = aVar != null;
        if (z10) {
            if (this.f554L == null) {
                this.f554L = new F4.i();
            }
            if (this.f555M == null) {
                this.f555M = new F4.h((byte) 0, 0);
            }
            F4.h hVar = this.f555M;
            hVar.f2403b = 255;
            hVar.f2404c = null;
            aVar.getClass();
            F4.a aVar2 = new F4.a(aVar);
            hVar.f2404c = aVar2;
            aVar2.b(i3);
            float f10 = rect2.left;
            float f11 = rect2.top;
            float f12 = rect2.right;
            float f13 = rect2.bottom;
            RectF rectF = this.f549G;
            rectF.set(f10, f11, f12, f13);
            matrix.mapRect(rectF);
            canvas = this.f554L.e(canvas, rectF, this.f555M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapQ, rect, rect2, iVar);
        if (z10) {
            this.f554L.c();
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    public final Bitmap q() {
        Bitmap bitmapD;
        Bitmap bitmap;
        p pVar = this.f552J;
        if (pVar != null && (bitmap = (Bitmap) pVar.e()) != null) {
            return bitmap;
        }
        String str = this.f526p.f562g;
        p648x4.a aVarJ = this.f525o.j();
        if (aVarJ != null) {
            String str2 = aVarJ.f38064b;
            y yVar = (y) aVarJ.f38065c.get(str);
            if (yVar == null) {
                bitmapD = null;
            } else {
                int i3 = yVar.f34245b;
                int i4 = yVar.f34244a;
                bitmapD = yVar.f34249f;
                if (bitmapD == null) {
                    Context context = aVarJ.f38063a;
                    if (context == null) {
                        bitmapD = null;
                    } else {
                        String str3 = yVar.f34247d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = BR.presenter;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        F4.c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = F4.k.d(bitmapDecodeStream, i4, i3);
                                        aVarJ.a(str, bitmapD);
                                    }
                                } catch (IllegalArgumentException e10) {
                                    F4.c.c("Unable to decode image `" + str + "`.", e10);
                                }
                            } catch (IOException e11) {
                                F4.c.c("Unable to open asset.", e11);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        F4.c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = F4.k.d(bitmapDecodeByteArray, i4, i3);
                                        aVarJ.a(str, bitmapD);
                                    }
                                } catch (IllegalArgumentException e12) {
                                    F4.c.c("Unable to decode image `" + str + "`.", e12);
                                }
                            } catch (IllegalArgumentException e13) {
                                F4.c.c("data URL did not have correct base64 format.", e13);
                            }
                        }
                    }
                }
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        y yVar2 = this.f550H;
        if (yVar2 != null) {
            return yVar2.f34249f;
        }
        return null;
    }
}
