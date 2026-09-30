package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: androidx.recyclerview.widget.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0569u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0556n f17836a = new C0556n(0);

    public static C0562q a(AbstractC0558o abstractC0558o) {
        int i3;
        C0567t c0567t;
        int i4;
        C0565s c0565s;
        C0560p c0560p;
        int i5;
        int i10;
        C0567t c0567t2;
        C0567t c0567t3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int oldListSize = abstractC0558o.getOldListSize();
        int newListSize = abstractC0558o.getNewListSize();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C0565s c0565s2 = new C0565s();
        int i18 = 0;
        c0565s2.f17810a = 0;
        c0565s2.f17811b = oldListSize;
        c0565s2.f17812c = 0;
        c0565s2.f17813d = newListSize;
        arrayList2.add(c0565s2);
        int i19 = oldListSize + newListSize;
        int i20 = 1;
        int i21 = (((i19 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i21];
        int i22 = i21 / 2;
        int[] iArr2 = new int[i21];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            C0565s c0565s3 = (C0565s) arrayList2.remove(arrayList2.size() - i20);
            if (c0565s3.b() >= i20 && c0565s3.a() >= i20) {
                int iA = ((c0565s3.a() + c0565s3.b()) + i20) / 2;
                int i23 = i20 + i22;
                iArr[i23] = c0565s3.f17810a;
                iArr2[i23] = c0565s3.f17811b;
                int i24 = i18;
                while (true) {
                    if (i24 >= iA) {
                        i3 = i22;
                        c0567t = null;
                        break;
                    }
                    int i25 = Math.abs(c0565s3.b() - c0565s3.a()) % 2 == i20 ? i20 : i18;
                    int iB = c0565s3.b() - c0565s3.a();
                    int i26 = -i24;
                    int i27 = i26;
                    while (true) {
                        if (i27 > i24) {
                            i5 = i18;
                            i3 = i22;
                            i10 = iA;
                            c0567t2 = null;
                            break;
                        }
                        if (i27 == i26 || (i27 != i24 && iArr[i27 + 1 + i22] > iArr[(i27 - 1) + i22])) {
                            i15 = iArr[i27 + 1 + i22];
                            i16 = i15;
                        } else {
                            i15 = iArr[(i27 - 1) + i22];
                            i16 = i15 + 1;
                        }
                        i3 = i22;
                        int i28 = ((i16 - c0565s3.f17810a) + c0565s3.f17812c) - i27;
                        int i29 = (i24 == 0 || i16 != i15) ? i28 : i28 - 1;
                        int i30 = i27;
                        int i31 = i28;
                        int i32 = i16;
                        i10 = iA;
                        while (i32 < c0565s3.f17811b && i31 < c0565s3.f17813d && abstractC0558o.areItemsTheSame(i32, i31)) {
                            i32++;
                            i31++;
                        }
                        iArr[i30 + i3] = i32;
                        if (i25 != 0) {
                            int i33 = iB - i30;
                            i17 = i25;
                            if (i33 >= i26 + 1 && i33 <= i24 - 1 && iArr2[i33 + i3] <= i32) {
                                c0567t2 = new C0567t();
                                c0567t2.f17825a = i15;
                                c0567t2.f17826b = i29;
                                c0567t2.f17827c = i32;
                                c0567t2.f17828d = i31;
                                i5 = 0;
                                c0567t2.f17829e = false;
                                break;
                            }
                        } else {
                            i17 = i25;
                        }
                        i27 = i30 + 2;
                        i18 = 0;
                        i22 = i3;
                        iA = i10;
                        i25 = i17;
                    }
                    if (c0567t2 != null) {
                        c0567t = c0567t2;
                        break;
                    }
                    int i34 = (c0565s3.b() - c0565s3.a()) % 2 == 0 ? 1 : i5;
                    int iB2 = c0565s3.b() - c0565s3.a();
                    int i35 = i26;
                    while (true) {
                        if (i35 > i24) {
                            c0567t3 = null;
                            break;
                        }
                        if (i35 == i26 || (i35 != i24 && iArr2[i35 + 1 + i3] < iArr2[(i35 - 1) + i3])) {
                            i11 = iArr2[i35 + 1 + i3];
                            i12 = i11;
                        } else {
                            i11 = iArr2[(i35 - 1) + i3];
                            i12 = i11 - 1;
                        }
                        int i36 = c0565s3.f17813d - ((c0565s3.f17811b - i12) - i35);
                        int i37 = (i24 == 0 || i12 != i11) ? i36 : i36 + 1;
                        int i38 = i34;
                        while (true) {
                            if (i12 > c0565s3.f17810a && i36 > c0565s3.f17812c) {
                                i13 = iB2;
                                if (!abstractC0558o.areItemsTheSame(i12 - 1, i36 - 1)) {
                                    break;
                                }
                                i12--;
                                i36--;
                                iB2 = i13;
                            } else {
                                i13 = iB2;
                                break;
                            }
                        }
                        iArr2[i35 + i3] = i12;
                        if (i38 != 0 && (i14 = i13 - i35) >= i26 && i14 <= i24 && iArr[i14 + i3] >= i12) {
                            c0567t3 = new C0567t();
                            c0567t3.f17825a = i12;
                            c0567t3.f17826b = i36;
                            c0567t3.f17827c = i11;
                            c0567t3.f17828d = i37;
                            c0567t3.f17829e = true;
                            break;
                        }
                        i35 += 2;
                        i34 = i38;
                        iB2 = i13;
                    }
                    if (c0567t3 != null) {
                        c0567t = c0567t3;
                        break;
                    }
                    i24++;
                    i22 = i3;
                    iA = i10;
                    i20 = 1;
                    i18 = 0;
                }
            } else {
                i3 = i22;
                c0567t = null;
                break;
            }
            if (c0567t != null) {
                if (c0567t.a() > 0) {
                    int i39 = c0567t.f17828d;
                    int i40 = c0567t.f17826b;
                    int i41 = i39 - i40;
                    int i42 = c0567t.f17827c;
                    int i43 = c0567t.f17825a;
                    int i44 = i42 - i43;
                    if (i41 == i44) {
                        c0560p = new C0560p(i43, i40, i44);
                    } else if (c0567t.f17829e) {
                        c0560p = new C0560p(i43, i40, c0567t.a());
                    } else {
                        c0560p = i41 > i44 ? new C0560p(i43, i40 + 1, c0567t.a()) : new C0560p(i43 + 1, i40, c0567t.a());
                    }
                    arrayList.add(c0560p);
                }
                if (arrayList3.isEmpty()) {
                    c0565s = new C0565s();
                    i4 = 1;
                } else {
                    i4 = 1;
                    c0565s = (C0565s) arrayList3.remove(arrayList3.size() - 1);
                }
                c0565s.f17810a = c0565s3.f17810a;
                c0565s.f17812c = c0565s3.f17812c;
                c0565s.f17811b = c0567t.f17825a;
                c0565s.f17813d = c0567t.f17826b;
                arrayList2.add(c0565s);
                c0565s3.f17811b = c0565s3.f17811b;
                c0565s3.f17813d = c0565s3.f17813d;
                c0565s3.f17810a = c0567t.f17827c;
                c0565s3.f17812c = c0567t.f17828d;
                arrayList2.add(c0565s3);
            } else {
                i4 = 1;
                arrayList3.add(c0565s3);
            }
            i22 = i3;
            i20 = i4;
            i18 = 0;
        }
        Collections.sort(arrayList, f17836a);
        return new C0562q(abstractC0558o, arrayList, iArr, iArr2);
    }

    public static int b(T0 t10, AbstractC0531a0 abstractC0531a0, View view, View view2, AbstractC0578y0 abstractC0578y0, boolean z3) {
        if (abstractC0578y0.getChildCount() == 0 || t10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return Math.abs(abstractC0578y0.getPosition(view) - abstractC0578y0.getPosition(view2)) + 1;
        }
        return Math.min(abstractC0531a0.l(), abstractC0531a0.b(view2) - abstractC0531a0.e(view));
    }

    public static int c(T0 t10, AbstractC0531a0 abstractC0531a0, View view, View view2, AbstractC0578y0 abstractC0578y0, boolean z3, boolean z10) {
        if (abstractC0578y0.getChildCount() == 0 || t10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z10 ? Math.max(0, (t10.b() - Math.max(abstractC0578y0.getPosition(view), abstractC0578y0.getPosition(view2))) - 1) : Math.max(0, Math.min(abstractC0578y0.getPosition(view), abstractC0578y0.getPosition(view2)));
        if (z3) {
            return Math.round((iMax * (Math.abs(abstractC0531a0.b(view2) - abstractC0531a0.e(view)) / (Math.abs(abstractC0578y0.getPosition(view) - abstractC0578y0.getPosition(view2)) + 1))) + (abstractC0531a0.k() - abstractC0531a0.e(view)));
        }
        return iMax;
    }

    public static int d(T0 t10, AbstractC0531a0 abstractC0531a0, View view, View view2, AbstractC0578y0 abstractC0578y0, boolean z3) {
        if (abstractC0578y0.getChildCount() == 0 || t10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return t10.b();
        }
        return (int) (((abstractC0531a0.b(view2) - abstractC0531a0.e(view)) / (Math.abs(abstractC0578y0.getPosition(view) - abstractC0578y0.getPosition(view2)) + 1)) * t10.b());
    }

    public abstract void e(d1 d1Var);

    public void f(d1 d1Var) {
    }

    public void g(d1 d1Var) {
    }

    public void h(d1 d1Var) {
    }

    public abstract void i(d1 d1Var, int i3, int i4, boolean z3);

    public void j(d1 d1Var) {
    }
}
