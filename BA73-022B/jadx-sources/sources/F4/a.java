package F4;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f2379e = null;

    public a(a aVar) {
        this.f2375a = 0.0f;
        this.f2376b = 0.0f;
        this.f2377c = 0.0f;
        this.f2378d = 0;
        this.f2375a = aVar.f2375a;
        this.f2376b = aVar.f2376b;
        this.f2377c = aVar.f2377c;
        this.f2378d = aVar.f2378d;
    }

    public final void a(int i3, B4.i iVar) {
        int iAlpha = Color.alpha(this.f2378d);
        int iC = g.c(i3);
        Matrix matrix = k.f2433a;
        int i4 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i4 <= 0) {
            iVar.clearShadowLayer();
        } else {
            iVar.setShadowLayer(Math.max(this.f2375a, Float.MIN_VALUE), this.f2376b, this.f2377c, Color.argb(i4, Color.red(this.f2378d), Color.green(this.f2378d), Color.blue(this.f2378d)));
        }
    }

    public final void b(int i3) {
        this.f2378d = Color.argb(Math.round((g.c(i3) * Color.alpha(this.f2378d)) / 255.0f), Color.red(this.f2378d), Color.green(this.f2378d), Color.blue(this.f2378d));
    }

    public final void c(Matrix matrix) {
        if (this.f2379e == null) {
            this.f2379e = new float[2];
        }
        float[] fArr = this.f2379e;
        fArr[0] = this.f2376b;
        fArr[1] = this.f2377c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f2379e;
        this.f2376b = fArr2[0];
        this.f2377c = fArr2[1];
        this.f2375a = matrix.mapRadius(this.f2375a);
    }
}
