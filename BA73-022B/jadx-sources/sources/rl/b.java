package rl;

import Jb.c;
import com.samsung.android.writingtoolkit.composer.viewmodel.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f33477a = LazyKt.lazy(new d(this));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33478b = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 6));

    public static float c(b bVar, sl.c sizeConfig, int i3, boolean z3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i3 = sizeConfig.f33746j;
        }
        int i10 = i3;
        if ((i5 & 4) != 0) {
            z3 = sizeConfig.f33737a;
        }
        boolean z10 = z3;
        boolean z11 = sizeConfig.f33744h;
        boolean z12 = sizeConfig.f33745i;
        int i11 = (i5 & 32) != 0 ? 1 : i4;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
        if (p093d9.a.f24192V7 && sizeConfig.f33743g) {
            return i10 == 2 ? a.f33474m.l(21, z10)[i11] : a.f33474m.l(1, z10)[i11];
        }
        return bVar.b(i10, z10, z11, z12, i11);
    }

    public static float f(b bVar, sl.c sizeConfig, int i3, boolean z3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i3 = sizeConfig.f33746j;
        }
        int i10 = i3;
        if ((i5 & 4) != 0) {
            z3 = sizeConfig.f33737a;
        }
        boolean z10 = z3;
        boolean z11 = sizeConfig.f33744h;
        boolean z12 = sizeConfig.f33745i;
        if ((i5 & 32) != 0) {
            i4 = 1;
        }
        int i11 = i4;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
        if (p093d9.a.f24192V7 && sizeConfig.f33743g) {
            return i10 == 2 ? a.f33474m.l(22, z10)[i11] : a.f33474m.l(2, z10)[i11];
        }
        return bVar.e(i10, z10, z11, z12, i11);
    }

    public final float[] a(int i3, boolean z3) {
        if (p093d9.a.f24192V7 && ((s) d()).D()) {
            return a.f33474m.l(23, z3);
        }
        if (p093d9.a.f24340l5) {
            if (i3 != 2) {
                return i3 != 4 ? a.f33471j.l(3, z3) : a.f33471j.l(13, z3);
            }
            return a.f33471j.l(23, z3);
        }
        if (p093d9.a.f24295g5) {
            if (((s) d()).A()) {
                return a.f33467f.l(3, z3);
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33466e.l(3, z3) : a.f33466e.l(13, z3);
            }
            return a.f33466e.l(23, z3);
        }
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.o6) {
            if (((s) d()).A()) {
                if (i3 != 2) {
                    return i3 != 4 ? a.f33476o.l(3, z3) : a.f33476o.l(13, z3);
                }
                return a.f33476o.l(23, z3);
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33475n.l(3, z3) : a.f33475n.l(13, z3);
            }
            return a.f33475n.l(23, z3);
        }
        if (p093d9.a.f24303h5) {
            if (((s) d()).A()) {
                if (i3 != 2) {
                    return i3 != 4 ? a.f33469h.l(3, z3) : a.f33469h.l(13, z3);
                }
                return a.f33469h.l(23, z3);
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33468g.l(3, z3) : a.f33468g.l(13, z3);
            }
            return a.f33468g.l(23, z3);
        }
        if (p093d9.a.i5) {
            if (i3 == 2) {
                return a.f33463b.l(23, z3);
            }
            if (i3 != 3) {
                return i3 != 4 ? a.f33463b.l(3, z3) : a.f33463b.l(13, z3);
            }
            return a.f33463b.l(33, z3);
        }
        if (!p093d9.a.f24320j5) {
            if (i3 == 2) {
                return a.f33462a.l(23, z3);
            }
            if (i3 != 3) {
                return i3 != 4 ? a.f33462a.l(3, z3) : a.f33462a.l(13, z3);
            }
            return a.f33462a.l(33, z3);
        }
        if (((s) d()).M()) {
            return p093d9.a.f24202W8 ? a.f33465d.l(3, z3) : a.f33464c.l(3, z3);
        }
        if (i3 == 2) {
            return a.f33463b.l(23, z3);
        }
        if (i3 != 3) {
            return i3 != 4 ? a.f33463b.l(3, z3) : a.f33463b.l(13, z3);
        }
        return a.f33463b.l(33, z3);
    }

    public final float b(int i3, boolean z3, boolean z10, boolean z11, int i4) {
        if (p320l9.b.f29685a.a() || p093d9.a.f24340l5) {
            if (i3 != 2) {
                return i3 != 4 ? a.f33471j.l(1, z3)[i4] : a.f33471j.l(1, z3)[i4];
            }
            return ((Number) this.f33477a.getValue()).doubleValue() > 8.5d ? a.f33471j.l(21, z3)[i4] : a.f33472k.l(21, z3)[i4];
        }
        if (p093d9.a.f24349m5) {
            if (i3 != 2) {
                return i3 != 4 ? a.f33470i.l(1, z3)[i4] : a.f33470i.l(1, z3)[i4];
            }
            return a.f33470i.l(21, z3)[i4];
        }
        if (p093d9.a.f24295g5) {
            if (z10) {
                return a.f33467f.l(1, z3)[i4];
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33466e.l(1, z3)[i4] : a.f33466e.l(1, z3)[i4];
            }
            return a.f33466e.l(21, z3)[i4];
        }
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.o6) {
            if (z10) {
                if (i3 != 2) {
                    return i3 != 4 ? a.f33476o.l(1, z3)[i4] : a.f33476o.l(1, z3)[i4];
                }
                return a.f33476o.l(21, z3)[i4];
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33475n.l(1, z3)[i4] : a.f33475n.l(1, z3)[i4];
            }
            return a.f33475n.l(21, z3)[i4];
        }
        if (p093d9.a.f24303h5) {
            if (z10) {
                if (i3 != 2) {
                    return i3 != 4 ? a.f33469h.l(1, z3)[i4] : a.f33469h.l(1, z3)[i4];
                }
                return a.f33469h.l(21, z3)[i4];
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33468g.l(1, z3)[i4] : a.f33468g.l(1, z3)[i4];
            }
            return a.f33468g.l(21, z3)[i4];
        }
        if (p093d9.a.f24320j5) {
            if (z11) {
                return p093d9.a.f24202W8 ? a.f33465d.l(1, z3)[i4] : a.f33464c.l(1, z3)[i4];
            }
            if (i3 == 2) {
                return a.f33463b.l(21, z3)[i4];
            }
            if (i3 != 3) {
                return i3 != 4 ? a.f33463b.l(1, z3)[i4] : a.f33463b.l(1, z3)[i4];
            }
            return a.f33463b.l(31, z3)[i4];
        }
        if (p093d9.a.i5) {
            if (i3 == 2) {
                return a.f33463b.l(21, z3)[i4];
            }
            if (i3 != 3) {
                return i3 != 4 ? a.f33463b.l(1, z3)[i4] : a.f33463b.l(1, z3)[i4];
            }
            return a.f33463b.l(31, z3)[i4];
        }
        if (i3 == 2) {
            return a.f33462a.l(21, z3)[i4];
        }
        if (i3 != 3) {
            return i3 != 4 ? a.f33462a.l(1, z3)[i4] : a.f33462a.l(1, z3)[i4];
        }
        return a.f33462a.l(31, z3)[i4];
    }

    public final h d() {
        return (h) this.f33478b.getValue();
    }

    public final float e(int i3, boolean z3, boolean z10, boolean z11, int i4) {
        if (p320l9.b.f29685a.a() || p093d9.a.f24340l5) {
            Lazy lazy = this.f33477a;
            if (i3 == 2) {
                return ((Number) lazy.getValue()).doubleValue() > 8.5d ? a.f33471j.l(22, z3)[i4] : a.f33472k.l(22, z3)[i4];
            }
            if (i3 != 4) {
                return ((Number) lazy.getValue()).doubleValue() >= 12.0d ? a.f33473l.l(2, z3)[i4] : a.f33471j.l(2, z3)[i4];
            }
            return a.f33471j.l(12, z3)[i4];
        }
        if (p093d9.a.f24349m5) {
            if (i3 != 2) {
                return i3 != 4 ? a.f33470i.l(2, z3)[i4] : a.f33470i.l(12, z3)[i4];
            }
            return a.f33470i.l(22, z3)[i4];
        }
        if (p093d9.a.f24295g5) {
            if (z10) {
                return a.f33467f.l(2, z3)[i4];
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33466e.l(2, z3)[i4] : a.f33466e.l(12, z3)[i4];
            }
            return a.f33466e.l(22, z3)[i4];
        }
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.o6) {
            if (z10) {
                if (i3 != 2) {
                    return i3 != 4 ? a.f33476o.l(2, z3)[i4] : a.f33476o.l(12, z3)[i4];
                }
                return a.f33476o.l(22, z3)[i4];
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33475n.l(2, z3)[i4] : a.f33475n.l(12, z3)[i4];
            }
            return a.f33475n.l(22, z3)[i4];
        }
        if (p093d9.a.f24303h5) {
            if (z10) {
                if (i3 != 2) {
                    return i3 != 4 ? a.f33469h.l(2, z3)[i4] : a.f33469h.l(12, z3)[i4];
                }
                return a.f33469h.l(22, z3)[i4];
            }
            if (i3 != 2) {
                return i3 != 4 ? a.f33468g.l(2, z3)[i4] : a.f33468g.l(12, z3)[i4];
            }
            return a.f33468g.l(22, z3)[i4];
        }
        if (p093d9.a.i5) {
            if (i3 == 2) {
                return a.f33463b.l(22, z3)[i4];
            }
            if (i3 != 3) {
                return i3 != 4 ? a.f33463b.l(2, z3)[i4] : a.f33463b.l(12, z3)[i4];
            }
            return a.f33463b.l(32, z3)[i4];
        }
        if (!p093d9.a.f24320j5) {
            if (i3 == 2) {
                return a.f33462a.l(22, z3)[i4];
            }
            if (i3 != 3) {
                return i3 != 4 ? a.f33462a.l(2, z3)[i4] : a.f33462a.l(12, z3)[i4];
            }
            return a.f33462a.l(32, z3)[i4];
        }
        if (z11) {
            return p093d9.a.f24202W8 ? a.f33465d.l(2, z3)[i4] : a.f33464c.l(2, z3)[i4];
        }
        if (i3 == 2) {
            return a.f33463b.l(22, z3)[i4];
        }
        if (i3 != 3) {
            return i3 != 4 ? a.f33463b.l(2, z3)[i4] : a.f33463b.l(12, z3)[i4];
        }
        return a.f33463b.l(32, z3)[i4];
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
