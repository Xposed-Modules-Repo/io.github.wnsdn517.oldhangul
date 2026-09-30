package androidx.recyclerview.widget;

import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes2.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f17413a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseIntArray f17414b = new SparseIntArray();

    public final int a(int i3, int i4) {
        int iC = c(i3);
        int i5 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i3; i11++) {
            int iC2 = c(i11);
            i5 += iC2;
            if (i5 == i4) {
                i10++;
                i5 = 0;
            } else if (i5 > i4) {
                i10++;
                i5 = iC2;
            }
        }
        return i5 + iC > i4 ? i10 + 1 : i10;
    }

    public int b(int i3, int i4) {
        int iC = c(i3);
        if (iC == i4) {
            return 0;
        }
        int i5 = 0;
        for (int i10 = 0; i10 < i3; i10++) {
            int iC2 = c(i10);
            i5 += iC2;
            if (i5 == i4) {
                i5 = 0;
            } else if (i5 > i4) {
                i5 = iC2;
            }
        }
        if (iC + i5 <= i4) {
            return i5;
        }
        return 0;
    }

    public abstract int c(int i3);

    public final void d() {
        this.f17413a.clear();
    }
}
