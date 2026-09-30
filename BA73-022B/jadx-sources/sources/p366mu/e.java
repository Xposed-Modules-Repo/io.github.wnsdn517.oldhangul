package p366mu;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f[] f30503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30504c;

    public e(int i3, f[] fVarArr, int i4) {
        this.f30502a = i3;
        this.f30503b = fVarArr;
        this.f30504c = i4;
    }

    public static e c(d dVar, int i3, f fVar, int i4, int i5) {
        int i10 = (i3 >>> i5) & 31;
        int i11 = 1 << i10;
        int i12 = (i4 >>> i5) & 31;
        int i13 = 1 << i12;
        f fVar2 = dVar;
        f fVar3 = fVar;
        if (i11 == i13) {
            e eVarC = c(dVar, i3, fVar, i4, i5 + 5);
            return new e(i11, new f[]{eVarC}, eVarC.f30504c);
        }
        if (i10 > i12) {
            fVar3 = dVar;
            fVar2 = fVar;
        }
        return new e(i11 | i13, new f[]{fVar2, fVar3}, fVar3.size() + fVar2.size());
    }

    @Override // p366mu.f
    public final f a(Object obj, int i3, Object obj2, int i4) {
        int i5 = 1 << ((i3 >>> i4) & 31);
        int i10 = this.f30502a;
        int iBitCount = Integer.bitCount((i5 - 1) & i10);
        int i11 = i10 & i5;
        int i12 = this.f30504c;
        f[] fVarArr = this.f30503b;
        if (i11 != 0) {
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length);
            f fVarA = fVarArr[iBitCount].a(obj, i3, obj2, i4 + 5);
            fVarArr2[iBitCount] = fVarA;
            return new e(i10, fVarArr2, (fVarA.size() + i12) - fVarArr[iBitCount].size());
        }
        int i13 = i10 | i5;
        f[] fVarArr3 = new f[fVarArr.length + 1];
        System.arraycopy(fVarArr, 0, fVarArr3, 0, iBitCount);
        fVarArr3[iBitCount] = new d(1, obj, obj2);
        System.arraycopy(fVarArr, iBitCount, fVarArr3, iBitCount + 1, fVarArr.length - iBitCount);
        return new e(i13, fVarArr3, i12 + 1);
    }

    @Override // p366mu.f
    public final Object b(int i3, int i4, Object obj) {
        int i5 = 1 << ((i3 >>> i4) & 31);
        int i10 = this.f30502a;
        if ((i10 & i5) == 0) {
            return null;
        }
        return this.f30503b[Integer.bitCount((i5 - 1) & i10)].b(i3, i4 + 5, obj);
    }

    @Override // p366mu.f
    public final int size() {
        return this.f30504c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CompressedIndex(");
        sb2.append("bitmap=" + Integer.toBinaryString(this.f30502a) + " ");
        for (f fVar : this.f30503b) {
            sb2.append(fVar);
            sb2.append(" ");
        }
        sb2.append(")");
        return sb2.toString();
    }
}
