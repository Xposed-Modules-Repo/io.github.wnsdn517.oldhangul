package A4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f53a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f54b;

    public c(float[] fArr, int[] iArr) {
        this.f53a = fArr;
        this.f54b = iArr;
    }

    public final void a(c cVar) {
        int i3 = 0;
        while (true) {
            int[] iArr = cVar.f54b;
            if (i3 >= iArr.length) {
                return;
            }
            this.f53a[i3] = cVar.f53a[i3];
            this.f54b[i3] = iArr[i3];
            i3++;
        }
    }

    public final c b(float[] fArr) {
        int iN;
        int[] iArr = new int[fArr.length];
        for (int i3 = 0; i3 < fArr.length; i3++) {
            float f10 = fArr[i3];
            float[] fArr2 = this.f53a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f10);
            int[] iArr2 = this.f54b;
            if (iBinarySearch >= 0) {
                iN = iArr2[iBinarySearch];
            } else {
                int i4 = -(iBinarySearch + 1);
                if (i4 == 0) {
                    iN = iArr2[0];
                } else if (i4 == iArr2.length - 1) {
                    iN = iArr2[iArr2.length - 1];
                } else {
                    int i5 = i4 - 1;
                    float f11 = fArr2[i5];
                    iN = Et.c.n((f10 - f11) / (fArr2[i4] - f11), iArr2[i5], iArr2[i4]);
                }
            }
            iArr[i3] = iN;
        }
        return new c(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (Arrays.equals(this.f53a, cVar.f53a) && Arrays.equals(this.f54b, cVar.f54b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f54b) + (Arrays.hashCode(this.f53a) * 31);
    }
}
