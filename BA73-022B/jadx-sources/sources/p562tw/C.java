package p562tw;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f34644b = new int[10];

    public final int a() {
        if ((this.f34643a & 128) != 0) {
            return this.f34644b[7];
        }
        return 65535;
    }

    public final void b(C other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i3 = 0;
        while (i3 < 10) {
            int i4 = i3 + 1;
            if (((1 << i3) & other.f34643a) != 0) {
                c(i3, other.f34644b[i3]);
            }
            i3 = i4;
        }
    }

    public final void c(int i3, int i4) {
        if (i3 >= 0) {
            int[] iArr = this.f34644b;
            if (i3 >= iArr.length) {
                return;
            }
            this.f34643a = (1 << i3) | this.f34643a;
            iArr[i3] = i4;
        }
    }
}
