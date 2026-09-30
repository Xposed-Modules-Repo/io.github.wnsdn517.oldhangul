package P4;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8039a;

    public v(int i3) {
        switch (i3) {
            case 1:
                this.f8039a = new HashMap();
                break;
            default:
                this.f8039a = new HashMap();
                break;
        }
    }

    public V3.f a() throws Throwable {
        V3.f fVar = new V3.f(this.f8039a);
        V3.f.b(fVar);
        return fVar;
    }

    public void b(Object obj, String str) {
        HashMap map = this.f8039a;
        if (obj == null) {
            map.put(str, null);
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
            map.put(str, obj);
            return;
        }
        int i3 = 0;
        if (cls == boolean[].class) {
            boolean[] zArr = (boolean[]) obj;
            String str2 = V3.f.f11847b;
            Boolean[] boolArr = new Boolean[zArr.length];
            while (i3 < zArr.length) {
                boolArr[i3] = Boolean.valueOf(zArr[i3]);
                i3++;
            }
            map.put(str, boolArr);
            return;
        }
        if (cls == byte[].class) {
            byte[] bArr = (byte[]) obj;
            String str3 = V3.f.f11847b;
            Byte[] bArr2 = new Byte[bArr.length];
            while (i3 < bArr.length) {
                bArr2[i3] = Byte.valueOf(bArr[i3]);
                i3++;
            }
            map.put(str, bArr2);
            return;
        }
        if (cls == int[].class) {
            int[] iArr = (int[]) obj;
            String str4 = V3.f.f11847b;
            Integer[] numArr = new Integer[iArr.length];
            while (i3 < iArr.length) {
                numArr[i3] = Integer.valueOf(iArr[i3]);
                i3++;
            }
            map.put(str, numArr);
            return;
        }
        if (cls == long[].class) {
            long[] jArr = (long[]) obj;
            String str5 = V3.f.f11847b;
            Long[] lArr = new Long[jArr.length];
            while (i3 < jArr.length) {
                lArr[i3] = Long.valueOf(jArr[i3]);
                i3++;
            }
            map.put(str, lArr);
            return;
        }
        if (cls == float[].class) {
            float[] fArr = (float[]) obj;
            String str6 = V3.f.f11847b;
            Float[] fArr2 = new Float[fArr.length];
            while (i3 < fArr.length) {
                fArr2[i3] = Float.valueOf(fArr[i3]);
                i3++;
            }
            map.put(str, fArr2);
            return;
        }
        if (cls != double[].class) {
            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
        }
        double[] dArr = (double[]) obj;
        String str7 = V3.f.f11847b;
        Double[] dArr2 = new Double[dArr.length];
        while (i3 < dArr.length) {
            dArr2[i3] = Double.valueOf(dArr[i3]);
            i3++;
        }
        map.put(str, dArr2);
    }

    public void c(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            b(entry.getValue(), (String) entry.getKey());
        }
    }
}
