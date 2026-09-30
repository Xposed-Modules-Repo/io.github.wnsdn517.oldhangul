package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements K3.f, K3.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final TreeMap f17934i = new TreeMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f17935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double[] f17937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f17938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[][] f17939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f17940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17942h;

    public l(int i3) {
        this.f17941g = i3;
        int i4 = i3 + 1;
        this.f17940f = new int[i4];
        this.f17936b = new long[i4];
        this.f17937c = new double[i4];
        this.f17938d = new String[i4];
        this.f17939e = new byte[i4][];
    }

    public static l c(int i3, String str) {
        TreeMap treeMap = f17934i;
        synchronized (treeMap) {
            try {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i3));
                if (entryCeilingEntry == null) {
                    l lVar = new l(i3);
                    lVar.f17935a = str;
                    lVar.f17942h = i3;
                    return lVar;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                l lVar2 = (l) entryCeilingEntry.getValue();
                lVar2.f17935a = str;
                lVar2.f17942h = i3;
                return lVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // K3.e
    public final void D(int i3, String str) {
        this.f17940f[i3] = 4;
        this.f17938d[i3] = str;
    }

    @Override // K3.e
    public final void I(int i3, long j10) {
        this.f17940f[i3] = 2;
        this.f17936b[i3] = j10;
    }

    @Override // K3.e
    public final void M(int i3, byte[] bArr) {
        this.f17940f[i3] = 5;
        this.f17939e[i3] = bArr;
    }

    @Override // K3.e
    public final void U(int i3) {
        this.f17940f[i3] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // K3.f
    public final String f() {
        return this.f17935a;
    }

    @Override // K3.e
    public final void i(int i3, double d10) {
        this.f17940f[i3] = 3;
        this.f17937c[i3] = d10;
    }

    @Override // K3.f
    public final void j(K3.e eVar) {
        for (int i3 = 1; i3 <= this.f17942h; i3++) {
            int i4 = this.f17940f[i3];
            if (i4 == 1) {
                eVar.U(i3);
            } else if (i4 == 2) {
                eVar.I(i3, this.f17936b[i3]);
            } else if (i4 == 3) {
                eVar.i(i3, this.f17937c[i3]);
            } else if (i4 == 4) {
                eVar.D(i3, this.f17938d[i3]);
            } else if (i4 == 5) {
                eVar.M(i3, this.f17939e[i3]);
            }
        }
    }

    public final void release() {
        TreeMap treeMap = f17934i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f17941g), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i3 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i3;
                }
            }
        }
    }
}
