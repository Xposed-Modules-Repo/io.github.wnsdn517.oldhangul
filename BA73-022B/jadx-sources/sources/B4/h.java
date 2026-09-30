package B4;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import p538t4.B;
import p538t4.w;
import p620w4.p;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RectF f582D;
    public final i E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f583F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Path f584G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final e f585H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p f586I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p f587J;

    public h(w wVar, e eVar) {
        super(wVar, eVar);
        this.f582D = new RectF();
        i iVar = new i();
        this.E = iVar;
        this.f583F = new float[8];
        this.f584G = new Path();
        this.f585H = eVar;
        iVar.setAlpha(0);
        iVar.setStyle(Paint.Style.FILL);
        iVar.setColor(eVar.f567l);
    }

    @Override // B4.b, y4.f
    public final void c(G4.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == B.f34082F) {
            if (cVar == null) {
                this.f586I = null;
                return;
            } else {
                this.f586I = new p(cVar, null);
                return;
            }
        }
        if (obj == 1) {
            if (cVar != null) {
                this.f587J = new p(cVar, null);
                return;
            }
            this.f587J = null;
            this.E.setColor(this.f585H.f567l);
        }
    }

    @Override // B4.b, v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        super.e(rectF, matrix, z3);
        e eVar = this.f585H;
        float f10 = eVar.f565j;
        float f11 = eVar.f566k;
        RectF rectF2 = this.f582D;
        rectF2.set(0.0f, 0.0f, f10, f11);
        this.f524n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // B4.b
    public final void i(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        e eVar = this.f585H;
        int iAlpha = Color.alpha(eVar.f567l);
        if (iAlpha == 0) {
            return;
        }
        p pVar = this.f587J;
        Integer num = pVar == null ? null : (Integer) pVar.e();
        i iVar = this.E;
        if (num != null) {
            iVar.setColor(num.intValue());
        } else {
            iVar.setColor(eVar.f567l);
        }
        p620w4.d dVar = this.f532w.f37437j;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (dVar == null ? 100 : ((Integer) dVar.e()).intValue())) / 100.0f) * (i3 / 255.0f) * 255.0f);
        iVar.setAlpha(iIntValue);
        if (aVar == null || Color.alpha(aVar.f2378d) <= 0) {
            iVar.clearShadowLayer();
        } else {
            iVar.setShadowLayer(Math.max(aVar.f2375a, Float.MIN_VALUE), aVar.f2376b, aVar.f2377c, aVar.f2378d);
        }
        p pVar2 = this.f586I;
        if (pVar2 != null) {
            iVar.setColorFilter((ColorFilter) pVar2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f583F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f10 = eVar.f565j;
            fArr[2] = f10;
            fArr[3] = 0.0f;
            fArr[4] = f10;
            float f11 = eVar.f566k;
            fArr[5] = f11;
            fArr[6] = 0.0f;
            fArr[7] = f11;
            matrix.mapPoints(fArr);
            Path path = this.f584G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, iVar);
        }
    }
}
