package H2;

import android.graphics.Matrix;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends d {
    public final void g(p434p9.a aVar, int i3) {
        float[] fArr = this.f3573a;
        float f10 = fArr[i3];
        int i4 = i3 + 1;
        float f11 = fArr[i4];
        float[] fArr2 = (float[]) aVar.f31817a;
        fArr2[0] = f10;
        fArr2[1] = f11;
        ((Matrix) aVar.f31818b).mapPoints(fArr2);
        long jA = androidx.collection.i.a(fArr2[0], fArr2[1]);
        fArr[i3] = Float.intBitsToFloat((int) (jA >> 32));
        fArr[i4] = Float.intBitsToFloat((int) (4294967295L & jA));
    }
}
