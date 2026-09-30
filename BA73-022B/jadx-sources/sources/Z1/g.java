package Z1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13483a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13487e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13494l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13484b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13485c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13486d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13488f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f13489g = new float[9];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f13490h = new float[9];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b[] f13491i = new b[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13492j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13493k = 0;

    public g(int i3) {
        this.f13494l = i3;
    }

    public final void a(b bVar) {
        int i3 = 0;
        while (true) {
            int i4 = this.f13492j;
            if (i3 >= i4) {
                b[] bVarArr = this.f13491i;
                if (i4 >= bVarArr.length) {
                    this.f13491i = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f13491i;
                int i5 = this.f13492j;
                bVarArr2[i5] = bVar;
                this.f13492j = i5 + 1;
                return;
            }
            if (this.f13491i[i3] == bVar) {
                return;
            } else {
                i3++;
            }
        }
    }

    public final void b(b bVar) {
        int i3 = this.f13492j;
        int i4 = 0;
        while (i4 < i3) {
            if (this.f13491i[i4] == bVar) {
                while (i4 < i3 - 1) {
                    b[] bVarArr = this.f13491i;
                    int i5 = i4 + 1;
                    bVarArr[i4] = bVarArr[i5];
                    i4 = i5;
                }
                this.f13492j--;
                return;
            }
            i4++;
        }
    }

    public final void c() {
        this.f13494l = 5;
        this.f13486d = 0;
        this.f13484b = -1;
        this.f13485c = -1;
        this.f13487e = 0.0f;
        this.f13488f = false;
        int i3 = this.f13492j;
        for (int i4 = 0; i4 < i3; i4++) {
            this.f13491i[i4] = null;
        }
        this.f13492j = 0;
        this.f13493k = 0;
        this.f13483a = false;
        Arrays.fill(this.f13490h, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f13484b - ((g) obj).f13484b;
    }

    public final void d(c cVar, float f10) {
        this.f13487e = f10;
        this.f13488f = true;
        int i3 = this.f13492j;
        this.f13485c = -1;
        for (int i4 = 0; i4 < i3; i4++) {
            this.f13491i[i4].h(cVar, this, false);
        }
        this.f13492j = 0;
    }

    public final void e(c cVar, b bVar) {
        int i3 = this.f13492j;
        for (int i4 = 0; i4 < i3; i4++) {
            this.f13491i[i4].i(cVar, bVar, false);
        }
        this.f13492j = 0;
    }

    public final String toString() {
        return "" + this.f13484b;
    }
}
