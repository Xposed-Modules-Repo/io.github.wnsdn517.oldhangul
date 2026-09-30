package androidx.recyclerview.widget;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0562q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f17798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0558o f17799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17802g;

    public C0562q(AbstractC0558o abstractC0558o, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i3;
        int i4;
        this.f17796a = arrayList;
        this.f17797b = iArr;
        this.f17798c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f17799d = abstractC0558o;
        int oldListSize = abstractC0558o.getOldListSize();
        this.f17800e = oldListSize;
        int newListSize = abstractC0558o.getNewListSize();
        this.f17801f = newListSize;
        this.f17802g = true;
        C0560p c0560p = arrayList.isEmpty() ? null : (C0560p) arrayList.get(0);
        if (c0560p == null || c0560p.f17793a != 0 || c0560p.f17794b != 0) {
            arrayList.add(0, new C0560p(0, 0, 0));
        }
        arrayList.add(new C0560p(oldListSize, newListSize, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0560p c0560p2 = (C0560p) it.next();
            for (int i5 = 0; i5 < c0560p2.f17795c; i5++) {
                int i10 = c0560p2.f17793a + i5;
                int i11 = c0560p2.f17794b + i5;
                int i12 = abstractC0558o.areContentsTheSame(i10, i11) ? 1 : 2;
                iArr[i10] = (i11 << 4) | i12;
                iArr2[i11] = (i10 << 4) | i12;
            }
        }
        if (this.f17802g) {
            Iterator it2 = arrayList.iterator();
            int i13 = 0;
            while (it2.hasNext()) {
                C0560p c0560p3 = (C0560p) it2.next();
                while (true) {
                    i3 = c0560p3.f17793a;
                    if (i13 < i3) {
                        if (iArr[i13] == 0) {
                            int size = arrayList.size();
                            int i14 = 0;
                            for (int i15 = 0; i15 < size; i15++) {
                                C0560p c0560p4 = (C0560p) arrayList.get(i15);
                                while (true) {
                                    i4 = c0560p4.f17794b;
                                    if (i14 < i4) {
                                        if (iArr2[i14] == 0 && abstractC0558o.areItemsTheSame(i13, i14)) {
                                            int i16 = abstractC0558o.areContentsTheSame(i13, i14) ? 8 : 4;
                                            iArr[i13] = (i14 << 4) | i16;
                                            iArr2[i14] = i16 | (i13 << 4);
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                                i14 = c0560p4.f17795c + i4;
                            }
                        }
                        i13++;
                    }
                }
                i13 = c0560p3.f17795c + i3;
            }
        }
    }

    public static r b(ArrayDeque arrayDeque, int i3, boolean z3) {
        r rVar;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                rVar = null;
                break;
            }
            rVar = (r) it.next();
            if (rVar.f17805a == i3 && rVar.f17807c == z3) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            r rVar2 = (r) it.next();
            if (z3) {
                rVar2.f17806b--;
            } else {
                rVar2.f17806b++;
            }
        }
        return rVar;
    }

    public final void a(Y y3) {
        int[] iArr;
        AbstractC0558o abstractC0558o;
        int i3;
        int i4;
        ArrayList arrayList;
        C0562q c0562q = this;
        C0536d c0536d = y3 instanceof C0536d ? (C0536d) y3 : new C0536d(y3);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = c0562q.f17796a;
        boolean z3 = true;
        int size = arrayList2.size() - 1;
        int i5 = c0562q.f17800e;
        int i10 = c0562q.f17801f;
        int i11 = i5;
        while (size >= 0) {
            C0560p c0560p = (C0560p) arrayList2.get(size);
            int i12 = c0560p.f17793a;
            int i13 = c0560p.f17795c;
            int i14 = i12 + i13;
            int i15 = c0560p.f17794b;
            int i16 = i15 + i13;
            while (true) {
                iArr = c0562q.f17797b;
                abstractC0558o = c0562q.f17799d;
                boolean z10 = z3;
                i3 = 0;
                if (i11 <= i14) {
                    break;
                }
                i11--;
                int i17 = iArr[i11];
                if ((i17 & 12) != 0) {
                    arrayList = arrayList2;
                    int i18 = i17 >> 4;
                    r rVarB = b(arrayDeque, i18, false);
                    if (rVarB != null) {
                        int i19 = (i5 - rVarB.f17806b) - 1;
                        c0536d.p(i11, i19);
                        if ((i17 & 4) != 0) {
                            c0536d.n(i19, z10 ? 1 : 0, abstractC0558o.getChangePayload(i11, i18));
                        }
                    } else {
                        arrayDeque.add(new r(i11, (i5 - i11) - (z10 ? 1 : 0), z10));
                    }
                } else {
                    arrayList = arrayList2;
                    c0536d.k(i11, z10 ? 1 : 0);
                    i5--;
                }
                arrayList2 = arrayList;
                z3 = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i10 > i16) {
                i10--;
                int i20 = c0562q.f17798c[i10];
                if ((i20 & 12) != 0) {
                    int i21 = i20 >> 4;
                    r rVarB2 = b(arrayDeque, i21, true);
                    if (rVarB2 == null) {
                        arrayDeque.add(new r(i10, i5 - i11, false));
                        i4 = 0;
                    } else {
                        i4 = 0;
                        c0536d.p((i5 - rVarB2.f17806b) - 1, i11);
                        if ((i20 & 4) != 0) {
                            c0536d.n(i11, 1, abstractC0558o.getChangePayload(i21, i10));
                        }
                    }
                } else {
                    i4 = i3;
                    c0536d.g(i11, 1);
                    i5++;
                }
                c0562q = this;
                i3 = i4;
            }
            int i22 = i15;
            int i23 = i12;
            while (i3 < i13) {
                if ((iArr[i23] & 15) == 2) {
                    c0536d.n(i23, 1, abstractC0558o.getChangePayload(i23, i22));
                }
                i23++;
                i22++;
                i3++;
            }
            size--;
            c0562q = this;
            z3 = true;
            i10 = i15;
            i11 = i12;
            arrayList2 = arrayList3;
        }
        c0536d.a();
    }
}
