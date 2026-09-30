package androidx.recyclerview.widget;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0532b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0535c0 f17589d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z1.e f17586a = new Z1.e(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17587b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17588c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17591f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0534c f17590e = new C0534c(this);

    public C0532b(C0535c0 c0535c0) {
        this.f17589d = c0535c0;
    }

    public final boolean a(int i3) {
        ArrayList arrayList = this.f17588c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0530a c0530a = (C0530a) arrayList.get(i4);
            int i5 = c0530a.f17577a;
            if (i5 != 8) {
                if (i5 == 1) {
                    int i10 = c0530a.f17578b;
                    int i11 = c0530a.f17580d + i10;
                    while (i10 < i11) {
                        if (f(i10, i4 + 1) == i3) {
                            return true;
                        }
                        i10++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(c0530a.f17580d, i4 + 1) == i3) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.f17588c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.f17589d.v((C0530a) arrayList.get(i3));
        }
        k(arrayList);
        this.f17591f = 0;
    }

    public final void c() {
        b();
        ArrayList arrayList = this.f17587b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0530a c0530a = (C0530a) arrayList.get(i3);
            int i4 = c0530a.f17577a;
            C0535c0 c0535c0 = this.f17589d;
            if (i4 == 1) {
                c0535c0.v(c0530a);
                int i5 = c0530a.f17578b;
                int i10 = c0530a.f17580d;
                RecyclerView recyclerView = c0535c0.f17596a;
                recyclerView.offsetPositionRecordsForInsert(i5, i10);
                recyclerView.mItemsAddedOrRemoved = true;
            } else if (i4 == 2) {
                c0535c0.v(c0530a);
                int i11 = c0530a.f17578b;
                int i12 = c0530a.f17580d;
                RecyclerView recyclerView2 = c0535c0.f17596a;
                recyclerView2.offsetPositionRecordsForRemove(i11, i12, true);
                recyclerView2.mItemsAddedOrRemoved = true;
                recyclerView2.mState.f17553c += i12;
            } else if (i4 == 4) {
                c0535c0.v(c0530a);
                int i13 = c0530a.f17578b;
                int i14 = c0530a.f17580d;
                Object obj = c0530a.f17579c;
                RecyclerView recyclerView3 = c0535c0.f17596a;
                recyclerView3.viewRangeUpdate(i13, i14, obj);
                recyclerView3.mItemsChanged = true;
            } else if (i4 == 8) {
                c0535c0.v(c0530a);
                int i15 = c0530a.f17578b;
                int i16 = c0530a.f17580d;
                RecyclerView recyclerView4 = c0535c0.f17596a;
                recyclerView4.offsetPositionRecordsForMove(i15, i16);
                recyclerView4.mItemsAddedOrRemoved = true;
            }
        }
        k(arrayList);
        this.f17591f = 0;
    }

    public final void d(C0530a c0530a) {
        int i3;
        Z1.e eVar;
        int i4 = c0530a.f17577a;
        if (i4 == 1 || i4 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(c0530a.f17578b, i4);
        int i5 = c0530a.f17578b;
        int i10 = c0530a.f17577a;
        if (i10 == 2) {
            i3 = 0;
        } else {
            if (i10 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0530a);
            }
            i3 = 1;
        }
        int i11 = 1;
        int i12 = 1;
        while (true) {
            int i13 = c0530a.f17580d;
            eVar = this.f17586a;
            if (i11 >= i13) {
                break;
            }
            int iL2 = l((i3 * i11) + c0530a.f17578b, c0530a.f17577a);
            int i14 = c0530a.f17577a;
            if (i14 == 2 ? iL2 != iL : !(i14 == 4 && iL2 == iL + 1)) {
                C0530a c0530aH = h(c0530a.f17579c, i14, iL, i12);
                e(c0530aH, i5);
                c0530aH.f17579c = null;
                eVar.a(c0530aH);
                if (c0530a.f17577a == 4) {
                    i5 += i12;
                }
                i12 = 1;
                iL = iL2;
            } else {
                i12++;
            }
            i11++;
        }
        Object obj = c0530a.f17579c;
        c0530a.f17579c = null;
        eVar.a(c0530a);
        if (i12 > 0) {
            C0530a c0530aH2 = h(obj, c0530a.f17577a, iL, i12);
            e(c0530aH2, i5);
            c0530aH2.f17579c = null;
            eVar.a(c0530aH2);
        }
    }

    public final void e(C0530a c0530a, int i3) {
        C0535c0 c0535c0 = this.f17589d;
        c0535c0.v(c0530a);
        RecyclerView recyclerView = c0535c0.f17596a;
        int i4 = c0530a.f17577a;
        if (i4 != 2) {
            if (i4 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            recyclerView.viewRangeUpdate(i3, c0530a.f17580d, c0530a.f17579c);
            recyclerView.mItemsChanged = true;
            return;
        }
        int i5 = c0530a.f17580d;
        recyclerView.offsetPositionRecordsForRemove(i3, i5, true);
        recyclerView.mItemsAddedOrRemoved = true;
        recyclerView.mState.f17553c += i5;
    }

    public final int f(int i3, int i4) {
        ArrayList arrayList = this.f17588c;
        int size = arrayList.size();
        while (i4 < size) {
            C0530a c0530a = (C0530a) arrayList.get(i4);
            int i5 = c0530a.f17577a;
            if (i5 == 8) {
                int i10 = c0530a.f17578b;
                if (i10 == i3) {
                    i3 = c0530a.f17580d;
                } else {
                    if (i10 < i3) {
                        i3--;
                    }
                    if (c0530a.f17580d <= i3) {
                        i3++;
                    }
                }
            } else {
                int i11 = c0530a.f17578b;
                if (i11 > i3) {
                    continue;
                } else if (i5 == 2) {
                    int i12 = c0530a.f17580d;
                    if (i3 < i11 + i12) {
                        return -1;
                    }
                    i3 -= i12;
                } else if (i5 == 1) {
                    i3 += c0530a.f17580d;
                }
            }
            i4++;
        }
        return i3;
    }

    public final boolean g() {
        return this.f17587b.size() > 0;
    }

    public final C0530a h(Object obj, int i3, int i4, int i5) {
        C0530a c0530a = (C0530a) this.f17586a.acquire();
        if (c0530a != null) {
            c0530a.f17577a = i3;
            c0530a.f17578b = i4;
            c0530a.f17580d = i5;
            c0530a.f17579c = obj;
            return c0530a;
        }
        C0530a c0530a2 = new C0530a();
        c0530a2.f17577a = i3;
        c0530a2.f17578b = i4;
        c0530a2.f17580d = i5;
        c0530a2.f17579c = obj;
        return c0530a2;
    }

    public final void i(C0530a c0530a) {
        this.f17588c.add(c0530a);
        int i3 = c0530a.f17577a;
        C0535c0 c0535c0 = this.f17589d;
        if (i3 == 1) {
            int i4 = c0530a.f17578b;
            int i5 = c0530a.f17580d;
            RecyclerView recyclerView = c0535c0.f17596a;
            recyclerView.offsetPositionRecordsForInsert(i4, i5);
            recyclerView.mItemsAddedOrRemoved = true;
            return;
        }
        if (i3 == 2) {
            int i10 = c0530a.f17578b;
            int i11 = c0530a.f17580d;
            RecyclerView recyclerView2 = c0535c0.f17596a;
            recyclerView2.offsetPositionRecordsForRemove(i10, i11, false);
            recyclerView2.mItemsAddedOrRemoved = true;
            return;
        }
        if (i3 == 4) {
            int i12 = c0530a.f17578b;
            int i13 = c0530a.f17580d;
            Object obj = c0530a.f17579c;
            RecyclerView recyclerView3 = c0535c0.f17596a;
            recyclerView3.viewRangeUpdate(i12, i13, obj);
            recyclerView3.mItemsChanged = true;
            return;
        }
        if (i3 != 8) {
            throw new IllegalArgumentException("Unknown update op type for " + c0530a);
        }
        int i14 = c0530a.f17578b;
        int i15 = c0530a.f17580d;
        RecyclerView recyclerView4 = c0535c0.f17596a;
        recyclerView4.offsetPositionRecordsForMove(i14, i15);
        recyclerView4.mItemsAddedOrRemoved = true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017d  */
    /* JADX WARN: Code duplicated, block: B:104:0x018b  */
    /* JADX WARN: Code duplicated, block: B:105:0x018f  */
    /* JADX WARN: Code duplicated, block: B:186:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:77:0x0127  */
    /* JADX WARN: Code duplicated, block: B:79:0x012d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138  */
    /* JADX WARN: Code duplicated, block: B:85:0x0143  */
    /* JADX WARN: Code duplicated, block: B:88:0x014e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:90:0x0156  */
    /* JADX WARN: Code duplicated, block: B:92:0x015c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0167  */
    /* JADX WARN: Code duplicated, block: B:98:0x0172  */
    public final void j() {
        ArrayList arrayList;
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        C0530a c0530aH;
        int i12;
        int i13;
        int i14;
        C0530a c0530aH2;
        boolean z3;
        boolean z10;
        Object obj;
        C0530a c0530a;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        C0534c c0534c = this.f17590e;
        c0534c.getClass();
        while (true) {
            arrayList = this.f17587b;
            i3 = 1;
            int size = arrayList.size() - 1;
            boolean z11 = false;
            while (true) {
                i4 = 8;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C0530a) arrayList.get(size)).f17577a != 8) {
                    z11 = true;
                } else if (z11) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i23 = size + 1;
            C0532b c0532b = (C0532b) c0534c.f17595a;
            Z1.e eVar = c0532b.f17586a;
            C0530a c0530a2 = (C0530a) arrayList.get(size);
            C0530a c0530a3 = (C0530a) arrayList.get(i23);
            int i24 = c0530a3.f17577a;
            if (i24 == 1) {
                int i25 = c0530a2.f17580d;
                int i26 = c0530a3.f17578b;
                int i27 = i25 < i26 ? -1 : 0;
                int i28 = c0530a2.f17578b;
                if (i28 < i26) {
                    i27++;
                }
                if (i26 <= i28) {
                    c0530a2.f17578b = i28 + c0530a3.f17580d;
                }
                int i29 = c0530a3.f17578b;
                if (i29 <= i25) {
                    c0530a2.f17580d = i25 + c0530a3.f17580d;
                }
                c0530a3.f17578b = i29 + i27;
                arrayList.set(size, c0530a3);
                arrayList.set(i23, c0530a2);
            } else if (i24 == 2) {
                int i30 = c0530a2.f17578b;
                int i31 = c0530a2.f17580d;
                if (i30 < i31) {
                    z10 = c0530a3.f17578b == i30 && c0530a3.f17580d == i31 - i30;
                    z3 = false;
                } else if (c0530a3.f17578b == i31 + 1 && c0530a3.f17580d == i30 - i31) {
                    z10 = true;
                    z3 = true;
                } else {
                    z3 = true;
                    z10 = false;
                }
                int i32 = c0530a3.f17578b;
                if (i31 < i32) {
                    c0530a3.f17578b = i32 - 1;
                } else {
                    int i33 = c0530a3.f17580d;
                    if (i31 < i32 + i33) {
                        c0530a3.f17580d = i33 - 1;
                        c0530a2.f17577a = 2;
                        c0530a2.f17580d = 1;
                        if (c0530a3.f17580d == 0) {
                            arrayList.remove(i23);
                            c0530a3.f17579c = null;
                            eVar.a(c0530a3);
                        }
                    }
                }
                int i34 = c0530a2.f17578b;
                int i35 = c0530a3.f17578b;
                if (i34 <= i35) {
                    c0530a3.f17578b = i35 + 1;
                } else {
                    int i36 = i35 + c0530a3.f17580d;
                    if (i34 < i36) {
                        obj = null;
                        C0530a c0530aH3 = c0532b.h(null, 2, i34 + 1, i36 - i34);
                        c0530a3.f17580d = c0530a2.f17578b - c0530a3.f17578b;
                        c0530a = c0530aH3;
                    }
                    if (z10) {
                        arrayList.set(size, c0530a3);
                        arrayList.remove(i23);
                        c0530a2.f17579c = obj;
                        eVar.a(c0530a2);
                    } else {
                        if (z3) {
                            if (c0530a != null) {
                                i21 = c0530a2.f17578b;
                                if (i21 > c0530a.f17578b) {
                                    c0530a2.f17578b = i21 - c0530a.f17580d;
                                }
                                i22 = c0530a2.f17580d;
                                if (i22 > c0530a.f17578b) {
                                    c0530a2.f17580d = i22 - c0530a.f17580d;
                                }
                            }
                            i19 = c0530a2.f17578b;
                            if (i19 > c0530a3.f17578b) {
                                c0530a2.f17578b = i19 - c0530a3.f17580d;
                            }
                            i20 = c0530a2.f17580d;
                            if (i20 > c0530a3.f17578b) {
                                c0530a2.f17580d = i20 - c0530a3.f17580d;
                            }
                        } else {
                            if (c0530a != null) {
                                i17 = c0530a2.f17578b;
                                if (i17 >= c0530a.f17578b) {
                                    c0530a2.f17578b = i17 - c0530a.f17580d;
                                }
                                i18 = c0530a2.f17580d;
                                if (i18 >= c0530a.f17578b) {
                                    c0530a2.f17580d = i18 - c0530a.f17580d;
                                }
                            }
                            i15 = c0530a2.f17578b;
                            if (i15 >= c0530a3.f17578b) {
                                c0530a2.f17578b = i15 - c0530a3.f17580d;
                            }
                            i16 = c0530a2.f17580d;
                            if (i16 >= c0530a3.f17578b) {
                                c0530a2.f17580d = i16 - c0530a3.f17580d;
                            }
                        }
                        arrayList.set(size, c0530a3);
                        if (c0530a2.f17578b != c0530a2.f17580d) {
                            arrayList.set(i23, c0530a2);
                        } else {
                            arrayList.remove(i23);
                        }
                        if (c0530a != null) {
                            arrayList.add(size, c0530a);
                        }
                    }
                }
                obj = null;
                c0530a = null;
                if (z10) {
                    arrayList.set(size, c0530a3);
                    arrayList.remove(i23);
                    c0530a2.f17579c = obj;
                    eVar.a(c0530a2);
                } else {
                    if (z3) {
                        if (c0530a != null) {
                            i21 = c0530a2.f17578b;
                            if (i21 > c0530a.f17578b) {
                                c0530a2.f17578b = i21 - c0530a.f17580d;
                            }
                            i22 = c0530a2.f17580d;
                            if (i22 > c0530a.f17578b) {
                                c0530a2.f17580d = i22 - c0530a.f17580d;
                            }
                        }
                        i19 = c0530a2.f17578b;
                        if (i19 > c0530a3.f17578b) {
                            c0530a2.f17578b = i19 - c0530a3.f17580d;
                        }
                        i20 = c0530a2.f17580d;
                        if (i20 > c0530a3.f17578b) {
                            c0530a2.f17580d = i20 - c0530a3.f17580d;
                        }
                    } else {
                        if (c0530a != null) {
                            i17 = c0530a2.f17578b;
                            if (i17 >= c0530a.f17578b) {
                                c0530a2.f17578b = i17 - c0530a.f17580d;
                            }
                            i18 = c0530a2.f17580d;
                            if (i18 >= c0530a.f17578b) {
                                c0530a2.f17580d = i18 - c0530a.f17580d;
                            }
                        }
                        i15 = c0530a2.f17578b;
                        if (i15 >= c0530a3.f17578b) {
                            c0530a2.f17578b = i15 - c0530a3.f17580d;
                        }
                        i16 = c0530a2.f17580d;
                        if (i16 >= c0530a3.f17578b) {
                            c0530a2.f17580d = i16 - c0530a3.f17580d;
                        }
                    }
                    arrayList.set(size, c0530a3);
                    if (c0530a2.f17578b != c0530a2.f17580d) {
                        arrayList.set(i23, c0530a2);
                    } else {
                        arrayList.remove(i23);
                    }
                    if (c0530a != null) {
                        arrayList.add(size, c0530a);
                    }
                }
            } else if (i24 == 4) {
                int i37 = c0530a2.f17580d;
                int i38 = c0530a3.f17578b;
                if (i37 < i38) {
                    c0530a3.f17578b = i38 - 1;
                } else {
                    int i39 = c0530a3.f17580d;
                    if (i37 < i38 + i39) {
                        c0530a3.f17580d = i39 - 1;
                        c0530aH = c0532b.h(c0530a3.f17579c, 4, c0530a2.f17578b, 1);
                    }
                    i12 = c0530a2.f17578b;
                    i13 = c0530a3.f17578b;
                    if (i12 <= i13) {
                        c0530a3.f17578b = i13 + 1;
                    } else {
                        i14 = i13 + c0530a3.f17580d;
                        if (i12 < i14) {
                            int i40 = i14 - i12;
                            c0530aH2 = c0532b.h(c0530a3.f17579c, 4, i12 + 1, i40);
                            c0530a3.f17580d -= i40;
                        }
                        arrayList.set(i23, c0530a2);
                        if (c0530a3.f17580d > 0) {
                            arrayList.set(size, c0530a3);
                        } else {
                            arrayList.remove(size);
                            c0530a3.f17579c = null;
                            eVar.a(c0530a3);
                        }
                        if (c0530aH != null) {
                            arrayList.add(size, c0530aH);
                        }
                        if (c0530aH2 != null) {
                            arrayList.add(size, c0530aH2);
                        }
                    }
                    c0530aH2 = null;
                    arrayList.set(i23, c0530a2);
                    if (c0530a3.f17580d > 0) {
                        arrayList.set(size, c0530a3);
                    } else {
                        arrayList.remove(size);
                        c0530a3.f17579c = null;
                        eVar.a(c0530a3);
                    }
                    if (c0530aH != null) {
                        arrayList.add(size, c0530aH);
                    }
                    if (c0530aH2 != null) {
                        arrayList.add(size, c0530aH2);
                    }
                }
                c0530aH = null;
                i12 = c0530a2.f17578b;
                i13 = c0530a3.f17578b;
                if (i12 <= i13) {
                    c0530a3.f17578b = i13 + 1;
                } else {
                    i14 = i13 + c0530a3.f17580d;
                    if (i12 < i14) {
                        int i41 = i14 - i12;
                        c0530aH2 = c0532b.h(c0530a3.f17579c, 4, i12 + 1, i41);
                        c0530a3.f17580d -= i41;
                    }
                    arrayList.set(i23, c0530a2);
                    if (c0530a3.f17580d > 0) {
                        arrayList.set(size, c0530a3);
                    } else {
                        arrayList.remove(size);
                        c0530a3.f17579c = null;
                        eVar.a(c0530a3);
                    }
                    if (c0530aH != null) {
                        arrayList.add(size, c0530aH);
                    }
                    if (c0530aH2 != null) {
                        arrayList.add(size, c0530aH2);
                    }
                }
                c0530aH2 = null;
                arrayList.set(i23, c0530a2);
                if (c0530a3.f17580d > 0) {
                    arrayList.set(size, c0530a3);
                } else {
                    arrayList.remove(size);
                    c0530a3.f17579c = null;
                    eVar.a(c0530a3);
                }
                if (c0530aH != null) {
                    arrayList.add(size, c0530aH);
                }
                if (c0530aH2 != null) {
                    arrayList.add(size, c0530aH2);
                }
            }
        }
        int size2 = arrayList.size();
        int i42 = 0;
        while (i42 < size2) {
            C0530a c0530aH4 = (C0530a) arrayList.get(i42);
            int i43 = c0530aH4.f17577a;
            if (i43 != i3) {
                Z1.e eVar2 = this.f17586a;
                C0535c0 c0535c0 = this.f17589d;
                if (i43 != 2) {
                    if (i43 == 4) {
                        int i44 = c0530aH4.f17578b;
                        int i45 = c0530aH4.f17580d + i44;
                        int i46 = i44;
                        int i47 = -1;
                        int i48 = 0;
                        while (i44 < i45) {
                            if (c0535c0.w(i44) != null || a(i44)) {
                                if (i47 == 0) {
                                    d(h(c0530aH4.f17579c, 4, i46, i48));
                                    i46 = i44;
                                    i48 = 0;
                                }
                                i47 = i3;
                            } else {
                                if (i47 == i3) {
                                    i(h(c0530aH4.f17579c, 4, i46, i48));
                                    i46 = i44;
                                    i48 = 0;
                                }
                                i47 = 0;
                            }
                            i48 += i3;
                            i44++;
                        }
                        if (i48 != c0530aH4.f17580d) {
                            Object obj2 = c0530aH4.f17579c;
                            c0530aH4.f17579c = null;
                            eVar2.a(c0530aH4);
                            c0530aH4 = h(obj2, 4, i46, i48);
                        }
                        if (i47 == 0) {
                            d(c0530aH4);
                        } else {
                            i(c0530aH4);
                        }
                    } else if (i43 == i4) {
                        i(c0530aH4);
                    }
                    i5 = i3;
                } else {
                    int i49 = c0530aH4.f17578b;
                    int i50 = c0530aH4.f17580d + i49;
                    int i51 = i49;
                    int i52 = -1;
                    int i53 = 0;
                    while (i51 < i50) {
                        if (c0535c0.w(i51) != null || a(i51)) {
                            i10 = i3;
                            if (i52 == 0) {
                                d(h(null, 2, i49, i53));
                                i11 = i10;
                            } else {
                                i11 = 0;
                            }
                            i52 = i10;
                        } else {
                            i10 = i3;
                            if (i52 == i3) {
                                i(h(null, 2, i49, i53));
                                i11 = i10;
                            } else {
                                i11 = 0;
                            }
                            i52 = 0;
                        }
                        if (i11 != 0) {
                            i51 -= i53;
                            i50 -= i53;
                            i53 = i10;
                        } else {
                            i53++;
                        }
                        i51++;
                        i3 = i10;
                    }
                    i5 = i3;
                    if (i53 != c0530aH4.f17580d) {
                        c0530aH4.f17579c = null;
                        eVar2.a(c0530aH4);
                        c0530aH4 = h(null, 2, i49, i53);
                    }
                    if (i52 == 0) {
                        d(c0530aH4);
                    } else {
                        i(c0530aH4);
                    }
                }
            } else {
                i5 = i3;
                i(c0530aH4);
            }
            i42++;
            i3 = i5;
            i4 = 8;
        }
        arrayList.clear();
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0530a c0530a = (C0530a) arrayList.get(i3);
            c0530a.f17579c = null;
            this.f17586a.a(c0530a);
        }
        arrayList.clear();
    }

    public final int l(int i3, int i4) {
        int i5;
        int i10;
        ArrayList arrayList = this.f17588c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0530a c0530a = (C0530a) arrayList.get(size);
            int i11 = c0530a.f17577a;
            if (i11 == 8) {
                int i12 = c0530a.f17578b;
                int i13 = c0530a.f17580d;
                if (i12 < i13) {
                    i10 = i12;
                    i5 = i13;
                } else {
                    i5 = i12;
                    i10 = i13;
                }
                if (i3 < i10 || i3 > i5) {
                    if (i3 < i12) {
                        if (i4 == 1) {
                            c0530a.f17578b = i12 + 1;
                            c0530a.f17580d = i13 + 1;
                        } else if (i4 == 2) {
                            c0530a.f17578b = i12 - 1;
                            c0530a.f17580d = i13 - 1;
                        }
                    }
                } else if (i10 == i12) {
                    if (i4 == 1) {
                        c0530a.f17580d = i13 + 1;
                    } else if (i4 == 2) {
                        c0530a.f17580d = i13 - 1;
                    }
                    i3++;
                } else {
                    if (i4 == 1) {
                        c0530a.f17578b = i12 + 1;
                    } else if (i4 == 2) {
                        c0530a.f17578b = i12 - 1;
                    }
                    i3--;
                }
            } else {
                int i14 = c0530a.f17578b;
                if (i14 <= i3) {
                    if (i11 == 1) {
                        i3 -= c0530a.f17580d;
                    } else if (i11 == 2) {
                        i3 += c0530a.f17580d;
                    }
                } else if (i4 == 1) {
                    c0530a.f17578b = i14 + 1;
                } else if (i4 == 2) {
                    c0530a.f17578b = i14 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0530a c0530a2 = (C0530a) arrayList.get(size2);
            int i15 = c0530a2.f17577a;
            Z1.e eVar = this.f17586a;
            if (i15 == 8) {
                int i16 = c0530a2.f17580d;
                if (i16 == c0530a2.f17578b || i16 < 0) {
                    arrayList.remove(size2);
                    c0530a2.f17579c = null;
                    eVar.a(c0530a2);
                }
            } else if (c0530a2.f17580d <= 0) {
                arrayList.remove(size2);
                c0530a2.f17579c = null;
                eVar.a(c0530a2);
            }
        }
        return i3;
    }
}
