package E4;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f1888e = new String[128];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f1891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f1892d;

    static {
        for (int i3 = 0; i3 <= 31; i3++) {
            f1888e[i3] = String.format("\\u%04x", Integer.valueOf(i3));
        }
        String[] strArr = f1888e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract int J();

    public abstract String Z();

    public abstract void c();

    public abstract void d();

    public abstract int d0();

    public final void e0(int i3) {
        int i4 = this.f1889a;
        int[] iArr = this.f1890b;
        if (i4 == iArr.length) {
            if (i4 == 256) {
                throw new a("Nesting too deep at " + k(), 0);
            }
            this.f1890b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f1891c;
            this.f1891c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f1892d;
            this.f1892d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f1890b;
        int i5 = this.f1889a;
        this.f1889a = i5 + 1;
        iArr3[i5] = i3;
    }

    public abstract void f();

    public abstract int f0(e.a aVar);

    public abstract void g0();

    public abstract void h0();

    public final void i0(String str) throws b {
        StringBuilder sbQ = android.support.v4.media.a.q(str, " at path ");
        sbQ.append(k());
        throw new b(sbQ.toString());
    }

    public abstract void j();

    public final String k() {
        int i3 = this.f1889a;
        int[] iArr = this.f1890b;
        String[] strArr = this.f1891c;
        int[] iArr2 = this.f1892d;
        StringBuilder sb2 = new StringBuilder("$");
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr[i4];
            if (i5 == 1 || i5 == 2) {
                sb2.append('[');
                sb2.append(iArr2[i4]);
                sb2.append(']');
            } else if (i5 == 3 || i5 == 4 || i5 == 5) {
                sb2.append('.');
                String str = strArr[i4];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public abstract boolean l();

    public abstract boolean m();

    public abstract double v();
}
