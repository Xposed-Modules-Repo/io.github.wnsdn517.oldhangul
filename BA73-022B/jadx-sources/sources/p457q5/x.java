package p457q5;

import Dj.g;
import Dj.j;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.UByte;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements Map, Serializable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x f32484g = new x(new Object[0], 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient u f32485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient v f32486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient w f32487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object f32488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f32489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f32490f;

    public x(Object[] objArr, int i3, Object obj) {
        this.f32488d = obj;
        this.f32489e = objArr;
        this.f32490f = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    public static x a(int i3, Object[] objArr) {
        byte[] bArr;
        int i4;
        int i5;
        int i10;
        if (i3 == 0) {
            return f32484g;
        }
        ?? r4 = 0;
        int i11 = 0;
        if (i3 == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
            return new x(objArr, 1, null);
        }
        a.B(i3, objArr.length >> 1);
        int iH = o.h(i3);
        if (i3 == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
        } else {
            int i12 = iH - 1;
            if (iH <= 128) {
                bArr = new byte[iH];
                Arrays.fill(bArr, (byte) -1);
                while (i11 < i3) {
                    int i13 = i11 * 2;
                    Object obj = objArr[i13];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArr[i13 ^ 1];
                    Objects.requireNonNull(obj2);
                    int iO = j.O(obj.hashCode());
                    while (true) {
                        i10 = iO & i12;
                        int i14 = bArr[i10] & 255;
                        if (i14 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i14])) {
                            throw b(obj, obj2, objArr, i14);
                        }
                        iO = i10 + 1;
                    }
                    bArr[i10] = (byte) i13;
                    i11++;
                }
            } else if (iH <= 32768) {
                bArr = new short[iH];
                Arrays.fill(bArr, (short) -1);
                while (i11 < i3) {
                    int i15 = i11 * 2;
                    Object obj3 = objArr[i15];
                    Objects.requireNonNull(obj3);
                    Object obj4 = objArr[i15 ^ 1];
                    Objects.requireNonNull(obj4);
                    int iO2 = j.O(obj3.hashCode());
                    while (true) {
                        i5 = iO2 & i12;
                        int i16 = bArr[i5] & 65535;
                        if (i16 == 65535) {
                            break;
                        }
                        if (obj3.equals(objArr[i16])) {
                            throw b(obj3, obj4, objArr, i16);
                        }
                        iO2 = i5 + 1;
                    }
                    bArr[i5] = (short) i15;
                    i11++;
                }
            } else {
                bArr = new int[iH];
                Arrays.fill((int[]) bArr, -1);
                while (i11 < i3) {
                    int i17 = i11 * 2;
                    Object obj5 = objArr[i17];
                    Objects.requireNonNull(obj5);
                    Object obj6 = objArr[i17 ^ 1];
                    Objects.requireNonNull(obj6);
                    int iO3 = j.O(obj5.hashCode());
                    while (true) {
                        i4 = iO3 & i12;
                        ?? r10 = bArr[i4];
                        if (r10 == -1) {
                            break;
                        }
                        if (obj5.equals(objArr[r10])) {
                            throw b(obj5, obj6, objArr, r10);
                        }
                        iO3 = i4 + 1;
                    }
                    bArr[i4] = i17;
                    i11++;
                }
            }
            r4 = bArr;
        }
        return new x(objArr, i3, r4);
    }

    public static IllegalArgumentException b(Object obj, Object obj2, Object[] objArr, int i3) {
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(obj2);
        String strValueOf3 = String.valueOf(objArr[i3]);
        String strValueOf4 = String.valueOf(objArr[i3 ^ 1]);
        StringBuilder sb2 = new StringBuilder(strValueOf4.length() + strValueOf3.length() + strValueOf2.length() + strValueOf.length() + 39);
        sb2.append("Multiple entries with same key: ");
        sb2.append(strValueOf);
        sb2.append("=");
        sb2.append(strValueOf2);
        return new IllegalArgumentException(p393ns.a.k(sb2, " and ", strValueOf3, "=", strValueOf4));
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        w wVar = this.f32487c;
        if (wVar == null) {
            wVar = new w(this.f32489e, 1, this.f32490f);
            this.f32487c = wVar;
        }
        return wVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        u uVar = this.f32485a;
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = new u(this, this.f32489e, this.f32490f);
        this.f32485a = uVar2;
        return uVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return ((o) entrySet()).equals(((Map) obj).entrySet());
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f32489e;
            if (this.f32490f == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f32488d;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iO = j.O(obj.hashCode());
                    while (true) {
                        int i3 = iO & length;
                        int i4 = bArr[i3] & UByte.MAX_VALUE;
                        if (i4 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i4])) {
                            obj2 = objArr[i4 ^ 1];
                        } else {
                            iO = i3 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iO2 = j.O(obj.hashCode());
                    while (true) {
                        int i5 = iO2 & length2;
                        int i10 = sArr[i5] & 65535;
                        if (i10 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iO2 = i5 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iO3 = j.O(obj.hashCode());
                    while (true) {
                        int i11 = iO3 & length3;
                        int i12 = iArr[i11];
                        if (i12 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            obj2 = objArr[i12 ^ 1];
                        } else {
                            iO3 = i11 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        u uVar = this.f32485a;
        if (uVar == null) {
            uVar = new u(this, this.f32489e, this.f32490f);
            this.f32485a = uVar;
        }
        Iterator it = uVar.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i3 = ~(~(i3 + (next != null ? next.hashCode() : 0)));
        }
        return i3;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        v vVar = this.f32486b;
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v(this, new w(this.f32489e, 0, this.f32490f));
        this.f32486b = vVar2;
        return vVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f32490f;
    }

    public final String toString() {
        int i3 = this.f32490f;
        g.l(i3, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) i3) * 8, 1073741824L));
        sb2.append('{');
        boolean z3 = true;
        for (Map.Entry entry : (u) entrySet()) {
            if (!z3) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z3 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        w wVar = this.f32487c;
        if (wVar != null) {
            return wVar;
        }
        w wVar2 = new w(this.f32489e, 1, this.f32490f);
        this.f32487c = wVar2;
        return wVar2;
    }
}
