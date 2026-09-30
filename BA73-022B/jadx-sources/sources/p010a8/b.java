package p010a8;

import J5.d;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList[] f13994a = {new ArrayList(), new ArrayList(), new ArrayList()};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f13996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f13997d;

    public b() {
        this.f13995b = new int[]{0, 0, 0};
        c.f37526i0.getClass();
        this.f13996c = p627wb.b.a(b.class);
        this.f13997d = "";
        this.f13995b = new int[3];
        for (int i3 = 0; i3 < 3; i3++) {
            this.f13995b[i3] = 0;
        }
    }

    public final void a(int i3) {
        if (n(1) >= 50) {
            return;
        }
        String string = Character.toString((char) i3);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        h(new e(string));
        a.k(o(1));
    }

    public final void b() {
        for (int i3 = 0; i3 < 3; i3++) {
            ArrayList[] arrayListArr = this.f13994a;
            Intrinsics.checkNotNull(arrayListArr);
            arrayListArr[i3].clear();
            this.f13995b[i3] = 0;
        }
        a.c();
    }

    public final void c() {
        int i3 = this.f13995b[1];
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList = arrayListArr[1];
        if (i3 > 0) {
            int i4 = i3 - 1;
            d(1, i4, i4);
            m(1, i4);
            if (a.i() > 0) {
                StringBuilder sb2 = a.f13992a;
                Intrinsics.checkNotNull(sb2);
                StringBuilder sb3 = a.f13992a;
                Intrinsics.checkNotNull(sb3);
                sb2.deleteCharAt(sb3.length() - 1);
            }
        }
        arrayList.size();
    }

    public final void d(int i3, int i4, int i5) {
        int i10 = 3;
        int i11 = 0;
        int i12 = -1;
        int[] iArr = {-1, -1, -1};
        int[] iArr2 = {-1, -1, -1};
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList = arrayListArr[2];
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList2 = arrayListArr[1];
        if (i4 == -1 || i5 == -1 || arrayList2.isEmpty() || arrayList.isEmpty()) {
            return;
        }
        if (i3 == 1) {
            iArr[1] = i4;
            iArr2[1] = i5;
            iArr[0] = ((e) arrayList2.get(i4)).f14004b;
            iArr2[0] = ((e) arrayList2.get(i5)).f14005c;
        } else if (i3 != 2) {
            iArr[0] = i4;
            iArr2[0] = i5;
        } else {
            iArr[2] = i4;
            iArr2[2] = i5;
            iArr[1] = ((e) arrayList.get(i4)).f14004b;
            iArr2[1] = ((e) arrayList.get(i5)).f14005c;
            iArr[0] = ((e) arrayList2.get(iArr[1])).f14004b;
            iArr2[0] = ((e) arrayList2.get(iArr2[1])).f14005c;
        }
        int i13 = (i5 - i4) + 1;
        int i14 = 0;
        while (i14 < i10) {
            int i15 = iArr[i14];
            if (i15 >= 0) {
                e(i14, i15, iArr2[i14], i13);
            } else {
                Intrinsics.checkNotNull(arrayListArr);
                ArrayList arrayList3 = arrayListArr[i14];
                int size = arrayList3.size();
                int i16 = i12;
                int i17 = i16;
                for (int i18 = i11; i18 < size; i18++) {
                    Object obj = arrayList3.get(i18);
                    Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                    e eVar = (e) obj;
                    int i19 = eVar.f14004b;
                    int i20 = eVar.f14005c;
                    int i21 = i14 - 1;
                    int i22 = iArr[i21];
                    if ((i19 < i22 || i19 > iArr2[i21]) && (i20 < i22 || i20 > iArr2[i21])) {
                        if (i19 <= i22 && i20 >= iArr2[i21]) {
                            iArr[i14] = i18;
                            iArr2[i14] = i18;
                            i16 = i19;
                            i17 = i20;
                            break;
                        }
                        if (i19 > iArr2[i21]) {
                            break;
                        }
                    } else {
                        if (iArr[i14] < 0) {
                            iArr[i14] = i18;
                            i16 = i19;
                        }
                        iArr2[i14] = i18;
                        i17 = i20;
                    }
                }
                int i23 = i14 - 1;
                if (i16 != iArr[i23] || i17 != iArr2[i23]) {
                    e(i14, iArr[i14] + 1, iArr2[i14], i13);
                    e[] eVarArr = {new e(o(i23), i16, i17 - i13)};
                    int i24 = iArr[i14];
                    l(i14, eVarArr, i24, i24);
                    return;
                }
                e(i14, iArr[i14], iArr2[i14], i13);
            }
            i13 = (iArr2[i14] - iArr[i14]) + 1;
            i14++;
            i10 = 3;
            i11 = 0;
            i12 = -1;
        }
    }

    public final void e(int i3, int i4, int i5, int i10) {
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList = arrayListArr[i3];
        if (i10 != 0) {
            int size = arrayList.size();
            for (int i11 = i5 + 1; i11 < size; i11++) {
                Object obj = arrayList.get(i11);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                e eVar = (e) obj;
                eVar.f14004b -= i10;
                eVar.f14005c -= i10;
            }
        }
        if (i4 > i5) {
            return;
        }
        int i12 = i4;
        while (true) {
            arrayList.remove(i4);
            if (i12 == i5) {
                return;
            } else {
                i12++;
            }
        }
    }

    public final e f(int i3) {
        try {
            ArrayList[] arrayListArr = this.f13994a;
            Intrinsics.checkNotNull(arrayListArr);
            ArrayList arrayList = arrayListArr[1];
            if (i3 < 0) {
                i3 = arrayList.size() - 1;
            }
            if (i3 < arrayList.size() && i3 >= 0) {
                return (e) arrayList.get(i3);
            }
            return null;
        } catch (Exception e10) {
            this.f13996c.o(e10, "getStrSegment: Exception", new Object[0]);
            return null;
        }
    }

    public final int g(int i3, int i4) {
        int i5 = 0;
        if (i4 == 0) {
            return 0;
        }
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList = arrayListArr[i3 + 1];
        int size = arrayList.size();
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            e eVar = (e) obj;
            int i10 = eVar.f14004b;
            int i11 = eVar.f14005c;
            if (i10 <= i4 && i4 <= i11) {
                break;
            }
            i5++;
        }
        return i5;
    }

    public final void h(e str) {
        Intrinsics.checkNotNullParameter(str, "str");
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        arrayListArr[0].add(this.f13995b[0], str);
        int[] iArr = this.f13995b;
        int i3 = iArr[0];
        iArr[0] = i3 + 1;
        e eVar = new e(str.f14003a, i3, i3);
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList = arrayListArr[1];
        arrayList.add(this.f13995b[1], eVar);
        int[] iArr2 = this.f13995b;
        iArr2[1] = iArr2[1] + 1;
        int size = arrayList.size();
        for (int i4 = this.f13995b[1]; i4 < size; i4++) {
            Object obj = arrayList.get(i4);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            e eVar2 = (e) obj;
            eVar2.f14004b++;
            eVar2.f14005c++;
        }
        int i5 = this.f13995b[1];
        j(1, i5 - 1, 1, 0);
        m(1, i5);
    }

    public final boolean i() {
        ArrayList[] arrayListArr = this.f13994a;
        if (arrayListArr == null) {
            return true;
        }
        Intrinsics.checkNotNull(arrayListArr);
        for (ArrayList arrayList : arrayListArr) {
            if (!arrayList.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c4 A[LOOP:1: B:43:0x00b4->B:48:0x00c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd A[LOOP:2: B:54:0x00db->B:55:0x00dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7 A[EDGE_INSN: B:64:0x00c7->B:49:0x00c7 BREAK  A[LOOP:1: B:43:0x00b4->B:48:0x00c4], SYNTHETIC] */
    public final void j(int i3, int i4, int i5, int i10) {
        int i11;
        e eVar;
        int i12;
        int i13;
        int size;
        int i14;
        e eVar2;
        int i15;
        if (i3 >= 2) {
            return;
        }
        int i16 = i3 + 1;
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList = arrayListArr[i16];
        int i17 = 0;
        if (arrayList.isEmpty()) {
            String strO = o(i3);
            Intrinsics.checkNotNull(arrayListArr);
            arrayList.add(new e(strO, 0, arrayListArr[i3].size() - 1));
            j(i16, 0, 1, 0);
            return;
        }
        int i18 = (i5 == 0 ? 0 : i5 - 1) + i4;
        int i19 = (i10 == 0 ? 0 : i10 - 1) + i4;
        Object obj = arrayList.get(arrayList.size() - 1);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        e eVar3 = (e) obj;
        if (eVar3.f14005c < i4) {
            eVar3.f14005c = i18;
            eVar3.f14003a = p(i3, eVar3.f14004b, i18);
            j(i16, arrayList.size() - 1, 1, 1);
            return;
        }
        int size2 = arrayList.size();
        int i20 = -1;
        int i21 = -1;
        int i22 = 0;
        while (true) {
            if (i22 < size2) {
                Object obj2 = arrayList.get(i22);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                e eVar4 = (e) obj2;
                int i23 = eVar4.f14004b;
                int i24 = eVar4.f14005c;
                if (i23 <= i4) {
                    if (i10 == 0 && i23 == i4) {
                        i22--;
                    } else if (i24 >= i19) {
                    }
                    i21 = i22;
                    if (i22 < 0) {
                        i21 = 0;
                    } else {
                        i17 = i22;
                    }
                    i11 = i5 - i10;
                    Object obj3 = arrayList.get(i17);
                    Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                    eVar = (e) obj3;
                    i12 = eVar.f14005c;
                    i13 = i17 + 1;
                    if (i13 <= i21) {
                        i14 = i13;
                        while (true) {
                            eVar2 = (e) arrayList.get(i13);
                            i15 = eVar2.f14005c;
                            if (i12 > i15) {
                                i12 = i15;
                            }
                            arrayList.remove(i13);
                            if (i14 != i21) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                        eVar = eVar2;
                    }
                    if (i12 >= i18) {
                        i18 = i12 + i11;
                    }
                    eVar.f14005c = i18;
                    eVar.f14003a = p(i3, eVar.f14004b, i18);
                    size = arrayList.size();
                    while (i13 < size) {
                        e eVar5 = (e) arrayList.get(i13);
                        eVar5.f14004b += i11;
                        eVar5.f14005c += i11;
                        i13++;
                    }
                    j(i16, i17, 1, (i21 - i17) + 1);
                    return;
                }
                if (i24 <= i19) {
                    if (i20 < 0) {
                    }
                    i21 = i22;
                    i22++;
                } else {
                    i21 = i22;
                }
                i20 = i22;
                i21 = i22;
                i22++;
            }
            i22 = i20;
            if (i22 < 0) {
                i21 = 0;
            } else {
                i17 = i22;
            }
            i11 = i5 - i10;
            Object obj4 = arrayList.get(i17);
            Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
            eVar = (e) obj4;
            i12 = eVar.f14005c;
            i13 = i17 + 1;
            if (i13 <= i21) {
                i14 = i13;
                while (true) {
                    eVar2 = (e) arrayList.get(i13);
                    i15 = eVar2.f14005c;
                    if (i12 > i15) {
                        i12 = i15;
                    }
                    arrayList.remove(i13);
                    if (i14 != i21) {
                        break;
                        break;
                    }
                    i14++;
                }
                eVar = eVar2;
            }
            if (i12 >= i18) {
                i18 = i12 + i11;
            }
            eVar.f14005c = i18;
            eVar.f14003a = p(i3, eVar.f14004b, i18);
            size = arrayList.size();
            while (i13 < size) {
                e eVar6 = (e) arrayList.get(i13);
                eVar6.f14004b += i11;
                eVar6.f14005c += i11;
                i13++;
            }
            j(i16, i17, 1, (i21 - i17) + 1);
            return;
        }
    }

    public final void k(int i3, e[] str, int i4) {
        Intrinsics.checkNotNullParameter(str, "str");
        int i5 = this.f13995b[i3];
        l(i3, str, i5 - i4, i5 - 1);
        m(i3, (i5 + str.length) - i4);
    }

    public final void l(int i3, e[] eVarArr, int i4, int i5) {
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        ArrayList arrayList = arrayListArr[i3];
        if (i4 < 0 || i4 > arrayList.size()) {
            i4 = arrayList.size();
        }
        if (i5 < 0 || i5 > arrayList.size()) {
            i5 = arrayList.size();
        }
        if (i4 <= i5) {
            int i10 = i4;
            while (true) {
                arrayList.remove(i4);
                if (i10 == i5) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        int length = eVarArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                e eVar = eVarArr[length];
                if (eVar != null) {
                    arrayList.add(i4, eVar);
                }
                if (i11 < 0) {
                    break;
                } else {
                    length = i11;
                }
            }
        }
        j(i3, i4, eVarArr.length, (i5 - i4) + 1);
    }

    public final int m(int i3, int i4) {
        int i5;
        int i10;
        int i11;
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        if (i4 > arrayListArr[i3].size()) {
            Intrinsics.checkNotNull(arrayListArr);
            i4 = arrayListArr[i3].size();
        }
        if (i4 < 0) {
            i4 = 0;
        }
        if (i3 == 0) {
            int[] iArr = this.f13995b;
            iArr[0] = i4;
            iArr[1] = g(0, i4);
            int[] iArr2 = this.f13995b;
            iArr2[2] = g(1, iArr2[1]);
            return i4;
        }
        if (i3 == 1) {
            this.f13995b[2] = g(1, i4);
            int[] iArr3 = this.f13995b;
            iArr3[1] = i4;
            if (i4 > 0) {
                Intrinsics.checkNotNull(arrayListArr);
                i5 = ((e) arrayListArr[1].get(i4 - 1)).f14005c + 1;
            } else {
                i5 = 0;
            }
            iArr3[0] = i5;
            return i4;
        }
        int[] iArr4 = this.f13995b;
        iArr4[2] = i4;
        if (i4 > 0) {
            Intrinsics.checkNotNull(arrayListArr);
            i10 = ((e) arrayListArr[2].get(i4 - 1)).f14005c + 1;
        } else {
            i10 = 0;
        }
        iArr4[1] = i10;
        int[] iArr5 = this.f13995b;
        if (iArr5[1] > 0) {
            Intrinsics.checkNotNull(arrayListArr);
            i11 = ((e) arrayListArr[1].get(this.f13995b[1] - 1)).f14005c + 1;
        } else {
            i11 = 0;
        }
        iArr5[0] = i11;
        return i4;
    }

    public final int n(int i3) {
        ArrayList[] arrayListArr = this.f13994a;
        Intrinsics.checkNotNull(arrayListArr);
        return arrayListArr[i3].size();
    }

    public final String o(int i3) {
        return p(i3, 0, this.f13994a[i3].size() - 1);
    }

    public final String p(int i3, int i4, int i5) {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f13994a[i3];
        if (arrayList.isEmpty()) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        if (i4 <= i5) {
            while (true) {
                Object obj = arrayList.get(i4);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                sb2.append(((e) obj).f14003a);
                if (i4 == i5) {
                    break;
                }
                i4++;
            }
        }
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }
}
