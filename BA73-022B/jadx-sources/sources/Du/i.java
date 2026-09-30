package Du;

import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Eu.e f1716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f1718c;

    public i(Eu.e builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f1716a = builder;
        this.f1718c = (int[]) k.f1720b.F();
    }

    public final Eu.d a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        long[] jArr = Eu.j.f2260a;
        int iB = Eu.j.b(0, name.length(), name);
        int i3 = this.f1717b;
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i4 * 8;
            int[] iArr = this.f1718c;
            if (iArr[i5] == iB) {
                return (Eu.d) this.f1716a.subSequence(iArr[i5 + 4], iArr[i5 + 5]);
            }
        }
        return null;
    }

    public final Eu.d b(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i3 >= this.f1717b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i4 = i3 * 8;
        int[] iArr = this.f1718c;
        return (Eu.d) this.f1716a.subSequence(iArr[i4 + 2], iArr[i4 + 3]);
    }

    public final void c(int i3, int i4, int i5, int i10, int i11, int i12) {
        int i13 = this.f1717b;
        int i14 = i13 * 8;
        int[] iArr = this.f1718c;
        if (i14 >= iArr.length) {
            throw new NotImplementedError("An operation is not implemented: Implement headers overflow");
        }
        iArr[i14] = i3;
        iArr[i14 + 1] = i4;
        iArr[i14 + 2] = i5;
        iArr[i14 + 3] = i10;
        iArr[i14 + 4] = i11;
        iArr[i14 + 5] = i12;
        iArr[i14 + 6] = -1;
        iArr[i14 + 7] = -1;
        this.f1717b = i13 + 1;
    }

    public final void d() {
        this.f1717b = 0;
        int[] iArr = this.f1718c;
        int[] iArr2 = k.f1719a;
        this.f1718c = iArr2;
        if (iArr != iArr2) {
            k.f1720b.X(iArr);
        }
    }

    public final Eu.d e(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i3 >= this.f1717b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i4 = i3 * 8;
        int[] iArr = this.f1718c;
        return (Eu.d) this.f1716a.subSequence(iArr[i4 + 4], iArr[i4 + 5]);
    }

    public final String toString() {
        StringBuilder out = new StringBuilder();
        int[] iArr = k.f1719a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter("", "indent");
        Intrinsics.checkNotNullParameter(out, "out");
        int i3 = this.f1717b;
        for (int i4 = 0; i4 < i3; i4++) {
            out.append((CharSequence) "");
            out.append((CharSequence) b(i4));
            out.append((CharSequence) " => ");
            out.append((CharSequence) e(i4));
            out.append((CharSequence) "\n");
        }
        String string = out.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
