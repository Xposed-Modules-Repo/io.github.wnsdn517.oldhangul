package androidx.recyclerview.widget;

import kotlin.uuid.UuidV7Generator;

/* JADX INFO: loaded from: classes2.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17835e;

    public final boolean a() {
        int i3;
        int i4;
        int i5;
        int i10 = this.f17831a;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f17834d;
            int i13 = this.f17832b;
            if (i12 > i13) {
                i5 = 1;
            } else {
                i5 = i12 == i13 ? 2 : 4;
            }
            if ((i5 & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 112) != 0) {
            int i14 = this.f17834d;
            int i15 = this.f17833c;
            if (i14 > i15) {
                i4 = 1;
            } else {
                i4 = i14 == i15 ? 2 : 4;
            }
            if (((i4 << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 1792) != 0) {
            int i16 = this.f17835e;
            int i17 = this.f17832b;
            if (i16 > i17) {
                i3 = 1;
            } else {
                i3 = i16 == i17 ? 2 : 4;
            }
            if (((i3 << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & UuidV7Generator.VERSION_MASK) != 0) {
            int i18 = this.f17835e;
            int i19 = this.f17833c;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if (((i11 << 12) & i10) == 0) {
                return false;
            }
        }
        return true;
    }
}
