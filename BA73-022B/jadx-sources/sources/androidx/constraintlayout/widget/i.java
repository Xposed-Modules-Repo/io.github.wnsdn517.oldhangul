package androidx.constraintlayout.widget;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f15315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f15316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f15318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f15319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f15321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f15322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15323i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f15324j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f15325k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15326l;

    public final void a(float f10, int i3) {
        int i4 = this.f15320f;
        int[] iArr = this.f15318d;
        if (i4 >= iArr.length) {
            this.f15318d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f15319e;
            this.f15319e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f15318d;
        int i5 = this.f15320f;
        iArr2[i5] = i3;
        float[] fArr2 = this.f15319e;
        this.f15320f = i5 + 1;
        fArr2[i5] = f10;
    }

    public final void b(int i3, int i4) {
        int i5 = this.f15317c;
        int[] iArr = this.f15315a;
        if (i5 >= iArr.length) {
            this.f15315a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f15316b;
            this.f15316b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f15315a;
        int i10 = this.f15317c;
        iArr3[i10] = i3;
        int[] iArr4 = this.f15316b;
        this.f15317c = i10 + 1;
        iArr4[i10] = i4;
    }

    public final void c(int i3, String str) {
        int i4 = this.f15323i;
        int[] iArr = this.f15321g;
        if (i4 >= iArr.length) {
            this.f15321g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f15322h;
            this.f15322h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f15321g;
        int i5 = this.f15323i;
        iArr2[i5] = i3;
        String[] strArr2 = this.f15322h;
        this.f15323i = i5 + 1;
        strArr2[i5] = str;
    }

    public final void d(int i3, boolean z3) {
        int i4 = this.f15326l;
        int[] iArr = this.f15324j;
        if (i4 >= iArr.length) {
            this.f15324j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f15325k;
            this.f15325k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f15324j;
        int i5 = this.f15326l;
        iArr2[i5] = i3;
        boolean[] zArr2 = this.f15325k;
        this.f15326l = i5 + 1;
        zArr2[i5] = z3;
    }
}
