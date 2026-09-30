package M4;

import android.util.Log;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Serializable f6813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6814f;

    public f(int i3) {
        this.f6811c = new p206h7.c(2);
        this.f6812d = new e(0);
        this.f6813e = new HashMap();
        this.f6814f = new HashMap();
        this.f6809a = i3;
    }

    public f(String str, String str2, byte[] bArr, Nr.e eVar, int i3, int i4) {
        this.f6812d = str;
        this.f6813e = str2;
        this.f6814f = bArr;
        this.f6811c = eVar;
        this.f6809a = i3;
        this.f6810b = i4;
    }

    public void a(Class cls, int i3) {
        NavigableMap navigableMapF = f(cls);
        Integer num = (Integer) navigableMapF.get(Integer.valueOf(i3));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapF.remove(Integer.valueOf(i3));
                return;
            } else {
                navigableMapF.put(Integer.valueOf(i3), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i3 + ", this: " + this);
    }

    public void b(int i3) {
        while (this.f6810b > i3) {
            Object objR = ((p206h7.c) this.f6811c).r();
            e5.g.b(objR);
            b bVarD = d(objR.getClass());
            this.f6810b -= bVarD.b() * bVarD.a(objR);
            a(objR.getClass(), bVarD.a(objR));
            if (Log.isLoggable(bVarD.c(), 2)) {
                Log.v(bVarD.c(), "evicted: " + bVarD.a(objR));
            }
        }
    }

    public synchronized Object c(Class cls, int i3) {
        d dVar;
        int i4;
        try {
            Integer num = (Integer) f(cls).ceilingKey(Integer.valueOf(i3));
            if (num == null || ((i4 = this.f6810b) != 0 && this.f6809a / i4 < 2 && num.intValue() > i3 * 8)) {
                e eVar = (e) this.f6812d;
                h hVarH = (h) ((ArrayDeque) eVar.f13533b).poll();
                if (hVarH == null) {
                    hVarH = eVar.H();
                }
                dVar = (d) hVarH;
                dVar.f6806b = i3;
                dVar.f6807c = cls;
            } else {
                e eVar2 = (e) this.f6812d;
                int iIntValue = num.intValue();
                h hVarH2 = (h) ((ArrayDeque) eVar2.f13533b).poll();
                if (hVarH2 == null) {
                    hVarH2 = eVar2.H();
                }
                dVar = (d) hVarH2;
                dVar.f6806b = iIntValue;
                dVar.f6807c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return e(dVar, cls);
    }

    public b d(Class cls) {
        b bVar;
        HashMap map = (HashMap) this.f6814f;
        b bVar2 = (b) map.get(cls);
        if (bVar2 != null) {
            return bVar2;
        }
        if (cls.equals(int[].class)) {
            bVar = new b(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            bVar = new b(0);
        }
        map.put(cls, bVar);
        return bVar;
    }

    public Object e(d dVar, Class cls) {
        b bVarD = d(cls);
        Object objH = ((p206h7.c) this.f6811c).h(dVar);
        if (objH != null) {
            this.f6810b -= bVarD.b() * bVarD.a(objH);
            a(cls, bVarD.a(objH));
        }
        if (objH != null) {
            return objH;
        }
        if (Log.isLoggable(bVarD.c(), 2)) {
            Log.v(bVarD.c(), "Allocated " + dVar.f6806b + " bytes");
        }
        int i3 = dVar.f6806b;
        switch (bVarD.f6800a) {
            case 0:
                return new byte[i3];
            default:
                return new int[i3];
        }
    }

    public NavigableMap f(Class cls) {
        HashMap map = (HashMap) this.f6813e;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public synchronized void g(Object obj) {
        Class<?> cls = obj.getClass();
        b bVarD = d(cls);
        int iA = bVarD.a(obj);
        int iB = bVarD.b() * iA;
        if (iB <= this.f6809a / 2) {
            e eVar = (e) this.f6812d;
            h hVarH = (h) ((ArrayDeque) eVar.f13533b).poll();
            if (hVarH == null) {
                hVarH = eVar.H();
            }
            d dVar = (d) hVarH;
            dVar.f6806b = iA;
            dVar.f6807c = cls;
            ((p206h7.c) this.f6811c).q(dVar, obj);
            NavigableMap navigableMapF = f(cls);
            Integer num = (Integer) navigableMapF.get(Integer.valueOf(dVar.f6806b));
            Integer numValueOf = Integer.valueOf(dVar.f6806b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapF.put(numValueOf, Integer.valueOf(iIntValue));
            this.f6810b += iB;
            b(this.f6809a);
        }
    }
}
