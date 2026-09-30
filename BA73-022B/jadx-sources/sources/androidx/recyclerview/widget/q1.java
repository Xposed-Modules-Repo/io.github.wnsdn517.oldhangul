package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f17803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f17804b;

    public void a() {
        int[] iArr = (int[]) this.f17803a;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f17804b = null;
    }

    public void b(int i3) {
        int[] iArr = (int[]) this.f17803a;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i3, 10) + 1];
            this.f17803a = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i3 >= iArr.length) {
            int length = iArr.length;
            while (length <= i3) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f17803a = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f17803a;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public void c(int i3, int i4) {
        int[] iArr = (int[]) this.f17803a;
        if (iArr == null || i3 >= iArr.length) {
            return;
        }
        int i5 = i3 + i4;
        b(i5);
        int[] iArr2 = (int[]) this.f17803a;
        System.arraycopy(iArr2, i3, iArr2, i5, (iArr2.length - i3) - i4);
        Arrays.fill((int[]) this.f17803a, i3, i5, -1);
        ArrayList arrayList = (ArrayList) this.f17804b;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) this.f17804b).get(size);
            int i10 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17525a;
            if (i10 >= i3) {
                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17525a = i10 + i4;
            }
        }
    }

    public void d(int i3, int i4) {
        int[] iArr = (int[]) this.f17803a;
        if (iArr == null || i3 >= iArr.length) {
            return;
        }
        int i5 = i3 + i4;
        b(i5);
        int[] iArr2 = (int[]) this.f17803a;
        System.arraycopy(iArr2, i5, iArr2, i3, (iArr2.length - i3) - i4);
        int[] iArr3 = (int[]) this.f17803a;
        Arrays.fill(iArr3, iArr3.length - i4, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f17804b;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) this.f17804b).get(size);
            int i10 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17525a;
            if (i10 >= i3) {
                if (i10 < i5) {
                    ((ArrayList) this.f17804b).remove(size);
                } else {
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17525a = i10 - i4;
                }
            }
        }
    }
}
