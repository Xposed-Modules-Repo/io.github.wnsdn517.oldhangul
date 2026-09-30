package p457q5;

import Dj.g;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends AbstractMap implements InterfaceC0867a, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object[] f32440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Object[] f32441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient int f32442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f32443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int[] f32444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int[] f32445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient int[] f32446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient int[] f32447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient int f32448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f32449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient int[] f32450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public transient int[] f32451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public transient e f32452m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient e f32453n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public transient e f32454o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public transient f f32455p;

    public static j b() {
        j jVar = new j();
        g.l(16, "expectedSize");
        int iMax = Math.max(16, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax > ((int) (1.0d * ((double) iHighestOneBit))) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
            iHighestOneBit = 1073741824;
        }
        jVar.f32442c = 0;
        jVar.f32440a = new Object[16];
        jVar.f32441b = new Object[16];
        jVar.f32444e = c(iHighestOneBit);
        jVar.f32445f = c(iHighestOneBit);
        jVar.f32446g = c(16);
        jVar.f32447h = c(16);
        jVar.f32448i = -2;
        jVar.f32449j = -2;
        jVar.f32450k = c(16);
        jVar.f32451l = c(16);
        return jVar;
    }

    public static int[] c(int i3) {
        int[] iArr = new int[i3];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public final int a(int i3) {
        return (this.f32444e.length - 1) & i3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f32440a, 0, this.f32442c, (Object) null);
        Arrays.fill(this.f32441b, 0, this.f32442c, (Object) null);
        Arrays.fill(this.f32444e, -1);
        Arrays.fill(this.f32445f, -1);
        Arrays.fill(this.f32446g, 0, this.f32442c, -1);
        Arrays.fill(this.f32447h, 0, this.f32442c, -1);
        Arrays.fill(this.f32450k, 0, this.f32442c, -1);
        Arrays.fill(this.f32451l, 0, this.f32442c, -1);
        this.f32442c = 0;
        this.f32448i = -2;
        this.f32449j = -2;
        this.f32443d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return g(Dj.j.P(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return h(Dj.j.P(obj), obj) != -1;
    }

    public final void d(int i3, int i4) {
        a.x(i3 != -1);
        int iA = a(i4);
        int[] iArr = this.f32444e;
        int i5 = iArr[iA];
        if (i5 == i3) {
            int[] iArr2 = this.f32446g;
            iArr[iA] = iArr2[i3];
            iArr2[i3] = -1;
            return;
        }
        int i10 = this.f32446g[i5];
        while (true) {
            int i11 = i5;
            i5 = i10;
            if (i5 == -1) {
                String strValueOf = String.valueOf(this.f32440a[i3]);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 32);
                sb2.append("Expected to find entry with key ");
                sb2.append(strValueOf);
                throw new AssertionError(sb2.toString());
            }
            if (i5 == i3) {
                int[] iArr3 = this.f32446g;
                iArr3[i11] = iArr3[i3];
                iArr3[i3] = -1;
                return;
            }
            i10 = this.f32446g[i5];
        }
    }

    public final void e(int i3, int i4) {
        a.x(i3 != -1);
        int iA = a(i4);
        int[] iArr = this.f32445f;
        int i5 = iArr[iA];
        if (i5 == i3) {
            int[] iArr2 = this.f32447h;
            iArr[iA] = iArr2[i3];
            iArr2[i3] = -1;
            return;
        }
        int i10 = this.f32447h[i5];
        while (true) {
            int i11 = i5;
            i5 = i10;
            if (i5 == -1) {
                String strValueOf = String.valueOf(this.f32441b[i3]);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 34);
                sb2.append("Expected to find entry with value ");
                sb2.append(strValueOf);
                throw new AssertionError(sb2.toString());
            }
            if (i5 == i3) {
                int[] iArr3 = this.f32447h;
                iArr3[i11] = iArr3[i3];
                iArr3[i3] = -1;
                return;
            }
            i10 = this.f32447h[i5];
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        e eVar = this.f32454o;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this, 0);
        this.f32454o = eVar2;
        return eVar2;
    }

    public final void f(int i3) {
        int[] iArr = this.f32446g;
        if (iArr.length < i3) {
            int iK = p289k2.g.k(iArr.length, i3);
            this.f32440a = Arrays.copyOf(this.f32440a, iK);
            this.f32441b = Arrays.copyOf(this.f32441b, iK);
            int[] iArr2 = this.f32446g;
            int length = iArr2.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr2, iK);
            Arrays.fill(iArrCopyOf, length, iK, -1);
            this.f32446g = iArrCopyOf;
            int[] iArr3 = this.f32447h;
            int length2 = iArr3.length;
            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, iK);
            Arrays.fill(iArrCopyOf2, length2, iK, -1);
            this.f32447h = iArrCopyOf2;
            int[] iArr4 = this.f32450k;
            int length3 = iArr4.length;
            int[] iArrCopyOf3 = Arrays.copyOf(iArr4, iK);
            Arrays.fill(iArrCopyOf3, length3, iK, -1);
            this.f32450k = iArrCopyOf3;
            int[] iArr5 = this.f32451l;
            int length4 = iArr5.length;
            int[] iArrCopyOf4 = Arrays.copyOf(iArr5, iK);
            Arrays.fill(iArrCopyOf4, length4, iK, -1);
            this.f32451l = iArrCopyOf4;
        }
        if (this.f32444e.length < i3) {
            int iMax = Math.max(i3, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > ((int) (1.0d * ((double) iHighestOneBit))) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
                iHighestOneBit = 1073741824;
            }
            this.f32444e = c(iHighestOneBit);
            this.f32445f = c(iHighestOneBit);
            for (int i4 = 0; i4 < this.f32442c; i4++) {
                int iA = a(Dj.j.P(this.f32440a[i4]));
                int[] iArr6 = this.f32446g;
                int[] iArr7 = this.f32444e;
                iArr6[i4] = iArr7[iA];
                iArr7[iA] = i4;
                int iA2 = a(Dj.j.P(this.f32441b[i4]));
                int[] iArr8 = this.f32447h;
                int[] iArr9 = this.f32445f;
                iArr8[i4] = iArr9[iA2];
                iArr9[iA2] = i4;
            }
        }
    }

    public final int g(int i3, Object obj) {
        int[] iArr = this.f32444e;
        int[] iArr2 = this.f32446g;
        Object[] objArr = this.f32440a;
        for (int i4 = iArr[a(i3)]; i4 != -1; i4 = iArr2[i4]) {
            if (p256j1.a.x(objArr[i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iG = g(Dj.j.P(obj), obj);
        if (iG == -1) {
            return null;
        }
        return this.f32441b[iG];
    }

    public final int h(int i3, Object obj) {
        int[] iArr = this.f32445f;
        int[] iArr2 = this.f32447h;
        Object[] objArr = this.f32441b;
        for (int i4 = iArr[a(i3)]; i4 != -1; i4 = iArr2[i4]) {
            if (p256j1.a.x(objArr[i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    public final void i(int i3, int i4) {
        a.x(i3 != -1);
        int iA = a(i4);
        int[] iArr = this.f32446g;
        int[] iArr2 = this.f32444e;
        iArr[i3] = iArr2[iA];
        iArr2[iA] = i3;
    }

    public final void j(int i3, int i4) {
        a.x(i3 != -1);
        int iA = a(i4);
        int[] iArr = this.f32447h;
        int[] iArr2 = this.f32445f;
        iArr[i3] = iArr2[iA];
        iArr2[iA] = i3;
    }

    public final InterfaceC0867a k() {
        f fVar = this.f32455p;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this);
        this.f32455p = fVar2;
        return fVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        e eVar = this.f32452m;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this, 1);
        this.f32452m = eVar2;
        return eVar2;
    }

    public final Object l(Object obj, Object obj2) {
        int iP = Dj.j.P(obj);
        int iH = h(iP, obj);
        if (iH != -1) {
            Object obj3 = this.f32440a[iH];
            if (p256j1.a.x(obj3, obj2)) {
                return obj2;
            }
            o(iH, obj2);
            return obj3;
        }
        int i3 = this.f32449j;
        int iP2 = Dj.j.P(obj2);
        if (!(g(iP2, obj2) == -1)) {
            throw new IllegalArgumentException(p484r0.a.p("Key already present: %s", obj2));
        }
        f(this.f32442c + 1);
        Object[] objArr = this.f32440a;
        int i4 = this.f32442c;
        objArr[i4] = obj2;
        this.f32441b[i4] = obj;
        i(i4, iP2);
        j(this.f32442c, iP);
        int i5 = i3 == -2 ? this.f32448i : this.f32451l[i3];
        q(i3, this.f32442c);
        q(this.f32442c, i5);
        this.f32442c++;
        this.f32443d++;
        return null;
    }

    public final void m(int i3, int i4, int i5) {
        int i10;
        int i11;
        a.x(i3 != -1);
        d(i3, i4);
        e(i3, i5);
        q(this.f32450k[i3], this.f32451l[i3]);
        int i12 = this.f32442c - 1;
        if (i12 != i3) {
            int i13 = this.f32450k[i12];
            int i14 = this.f32451l[i12];
            q(i13, i3);
            q(i3, i14);
            Object[] objArr = this.f32440a;
            Object obj = objArr[i12];
            Object[] objArr2 = this.f32441b;
            Object obj2 = objArr2[i12];
            objArr[i3] = obj;
            objArr2[i3] = obj2;
            int iA = a(Dj.j.P(obj));
            int[] iArr = this.f32444e;
            int i15 = iArr[iA];
            if (i15 == i12) {
                iArr[iA] = i3;
            } else {
                int i16 = this.f32446g[i15];
                while (true) {
                    i10 = i15;
                    i15 = i16;
                    if (i15 == i12) {
                        break;
                    } else {
                        i16 = this.f32446g[i15];
                    }
                }
                this.f32446g[i10] = i3;
            }
            int[] iArr2 = this.f32446g;
            iArr2[i3] = iArr2[i12];
            iArr2[i12] = -1;
            int iA2 = a(Dj.j.P(obj2));
            int[] iArr3 = this.f32445f;
            int i17 = iArr3[iA2];
            if (i17 == i12) {
                iArr3[iA2] = i3;
            } else {
                int i18 = this.f32447h[i17];
                while (true) {
                    i11 = i17;
                    i17 = i18;
                    if (i17 == i12) {
                        break;
                    } else {
                        i18 = this.f32447h[i17];
                    }
                }
                this.f32447h[i11] = i3;
            }
            int[] iArr4 = this.f32447h;
            iArr4[i3] = iArr4[i12];
            iArr4[i12] = -1;
        }
        Object[] objArr3 = this.f32440a;
        int i19 = this.f32442c;
        objArr3[i19 - 1] = null;
        this.f32441b[i19 - 1] = null;
        this.f32442c = i19 - 1;
        this.f32443d++;
    }

    public final void n(int i3, int i4) {
        m(i3, i4, Dj.j.P(this.f32441b[i3]));
    }

    public final void o(int i3, Object obj) {
        a.x(i3 != -1);
        int iG = g(Dj.j.P(obj), obj);
        int i4 = this.f32449j;
        if (iG != -1) {
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 28);
            sb2.append("Key already present in map: ");
            sb2.append(strValueOf);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i4 == i3) {
            i4 = this.f32450k[i3];
        } else if (i4 == this.f32442c) {
            i4 = iG;
        }
        if (-2 == i3) {
            iG = this.f32451l[i3];
        } else if (-2 != this.f32442c) {
            iG = -2;
        }
        q(this.f32450k[i3], this.f32451l[i3]);
        d(i3, Dj.j.P(this.f32440a[i3]));
        this.f32440a[i3] = obj;
        i(i3, Dj.j.P(obj));
        q(i4, i3);
        q(i3, iG);
    }

    public final void p(int i3, Object obj) {
        a.x(i3 != -1);
        int iP = Dj.j.P(obj);
        if (h(iP, obj) == -1) {
            e(i3, Dj.j.P(this.f32441b[i3]));
            this.f32441b[i3] = obj;
            j(i3, iP);
        } else {
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 30);
            sb2.append("Value already present in map: ");
            sb2.append(strValueOf);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int iP = Dj.j.P(obj);
        int iG = g(iP, obj);
        if (iG != -1) {
            Object obj3 = this.f32441b[iG];
            if (p256j1.a.x(obj3, obj2)) {
                return obj2;
            }
            p(iG, obj2);
            return obj3;
        }
        int iP2 = Dj.j.P(obj2);
        if (!(h(iP2, obj2) == -1)) {
            throw new IllegalArgumentException(p484r0.a.p("Value already present: %s", obj2));
        }
        f(this.f32442c + 1);
        Object[] objArr = this.f32440a;
        int i3 = this.f32442c;
        objArr[i3] = obj;
        this.f32441b[i3] = obj2;
        i(i3, iP);
        j(this.f32442c, iP2);
        q(this.f32449j, this.f32442c);
        q(this.f32442c, -2);
        this.f32442c++;
        this.f32443d++;
        return null;
    }

    public final void q(int i3, int i4) {
        if (i3 == -2) {
            this.f32448i = i4;
        } else {
            this.f32451l[i3] = i4;
        }
        if (i4 == -2) {
            this.f32449j = i3;
        } else {
            this.f32450k[i4] = i3;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iP = Dj.j.P(obj);
        int iG = g(iP, obj);
        if (iG == -1) {
            return null;
        }
        Object obj2 = this.f32441b[iG];
        n(iG, iP);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f32442c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        e eVar = this.f32453n;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this, 2);
        this.f32453n = eVar2;
        return eVar2;
    }
}
