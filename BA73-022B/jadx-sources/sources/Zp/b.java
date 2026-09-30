package Zp;

import Go.j;
import Go.n;
import J5.d;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13696a = A2.a.c(a.class, "getSimpleName(...)", p627wb.c.f37526i0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f13697b = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13698c = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13699d = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13700e = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 12));

    public final So.k a(long j10, int i3, int i4, int i5) {
        So.k kVar = null;
        if (i3 >= 0 && i4 >= 0) {
            int iQ0 = ((e) this.f13700e.getValue()).q0(j10, i3, i4, i5);
            if (iQ0 != -300 && iQ0 != -256) {
                if (i5 != 2 || iQ0 != -301) {
                    int size = ((f) c()).f22517a.size();
                    if (size != 0) {
                        int iH = ((f) c()).h();
                        int i10 = 0;
                        loop0: for (int i11 = 0; i11 < iH; i11++) {
                            for (int i12 = 0; i12 < size; i12++) {
                                j jVarG = ((f) c()).g(i12);
                                Intrinsics.checkNotNullExpressionValue(jVarG, "getKeyboard(...)");
                                ArrayList arrayList = jVarG.f11166f;
                                if (arrayList.size() > i11) {
                                    Te.b bVar = (Te.b) arrayList.get(i11);
                                    if (bVar instanceof n) {
                                        for (Te.b bVar2 : ((n) bVar).f11166f) {
                                            if (bVar2 instanceof So.k) {
                                                if (i10 == iQ0) {
                                                    kVar = (So.k) bVar2;
                                                    break loop0;
                                                }
                                                i10++;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    }
                    if (i5 == 1 || i5 == 6) {
                        d8.e.f23947i = d8.e.f23946h;
                        d8.e.f23946h = iQ0;
                    }
                    if (kVar != null) {
                        return kVar;
                    }
                }
            }
            return b(0.0f, i3, i4);
        }
        return null;
    }

    public final So.k b(float f10, int i3, int i4) {
        So.k kVar;
        int size = ((f) c()).f22517a.size();
        So.k kVar2 = null;
        if (size == 0) {
            return null;
        }
        int iH = ((f) c()).h();
        int i5 = Integer.MAX_VALUE;
        So.k kVar3 = null;
        for (int i10 = 0; i10 < iH; i10++) {
            int i11 = 0;
            while (i11 < size) {
                j jVarG = ((f) c()).g(i11);
                Intrinsics.checkNotNullExpressionValue(jVarG, "getKeyboard(...)");
                ArrayList arrayList = jVarG.f11166f;
                if (arrayList.size() > i10) {
                    Te.b bVar = (Te.b) arrayList.get(i10);
                    if (bVar instanceof n) {
                        for (Te.b bVar2 : ((n) bVar).f11166f) {
                            if (bVar2 instanceof So.k) {
                                So.k kVar4 = (So.k) bVar2;
                                p324lg.a aVar = kVar4.f10925r;
                                int i12 = aVar.f29748a + aVar.f29754g;
                                int i13 = aVar.f29749b;
                                int i14 = aVar.f29750c;
                                int i15 = i12 + i14;
                                int i16 = aVar.f29751d;
                                kVar = kVar2;
                                int i17 = i13 + i16;
                                int i18 = i3 + ((int) (i14 * 0.0f));
                                int i19 = i4 + ((int) (i16 * f10));
                                if (i12 <= i18 && i18 <= i15 && i13 <= i19 && i19 <= i17) {
                                    return kVar4;
                                }
                                int iCoerceAtMost = (i12 > i18 || i18 > i15) ? RangesKt.coerceAtMost(Math.abs(i12 - i18), Math.abs(i15 - i18)) : 0;
                                int iCoerceAtMost2 = (i13 > i19 || i19 > i17) ? RangesKt.coerceAtMost(Math.abs(i13 - i19), Math.abs(i17 - i19)) : 0;
                                int i20 = (iCoerceAtMost2 * iCoerceAtMost2) + (iCoerceAtMost * iCoerceAtMost);
                                if (i20 < i5) {
                                    i5 = i20;
                                    kVar3 = kVar4;
                                }
                            } else {
                                kVar = kVar2;
                            }
                            kVar2 = kVar;
                        }
                    } else {
                        continue;
                    }
                }
                i11++;
                kVar2 = kVar2;
            }
        }
        So.k kVar5 = kVar2;
        if (kVar3 == null || !((Ua.b) this.f13699d.getValue()).f11575h || !((Un.b) ((Un.a) this.f13697b.getValue())).f().equals(p234i7.b.f27584b)) {
            return kVar3;
        }
        int iE = p286k.a.e(kVar3.f10913f);
        if (iE != 65292 && iE != 65311 && iE != 65281) {
            return kVar3;
        }
        this.f13696a.n("getKeyOfNearest invalid : In China Model, KeyCode.KEYCODE_FULLWIDTH_COMMA", new Object[0]);
        return kVar5;
    }

    public final com.samsung.android.honeyboard.textboard.keyboard.container.b c() {
        return (com.samsung.android.honeyboard.textboard.keyboard.container.b) this.f13698c.getValue();
    }

    public final boolean d(int i3, int i4) {
        int size = ((f) c()).f22517a.size();
        if (size != 0) {
            for (int i5 = 0; i5 < size; i5++) {
                j jVarG = ((f) c()).g(i5);
                Intrinsics.checkNotNullExpressionValue(jVarG, "getKeyboard(...)");
                int i10 = 0;
                for (Te.b bVar : jVarG.f11166f) {
                    if (bVar instanceof n) {
                        if (i10 <= i4 && i4 <= ((n) bVar).f3282j.f29749b) {
                            return true;
                        }
                        n nVar = (n) bVar;
                        p324lg.a aVar = nVar.f3282j;
                        int i11 = aVar.f29749b;
                        if (i4 <= aVar.f29751d + i11 && i11 <= i4) {
                            for (Te.b bVar2 : nVar.f11166f) {
                                if (bVar2 instanceof So.k) {
                                    p324lg.a aVar2 = ((So.k) bVar2).f10925r;
                                    int i12 = aVar2.f29748a + aVar2.f29754g;
                                    if (i3 <= aVar2.f29750c + i12 && i12 <= i3) {
                                        int i13 = aVar2.f29749b;
                                        if (i4 > aVar2.f29751d + i13 || i13 > i4) {
                                        }
                                    }
                                }
                            }
                            if (i5 == size - 1) {
                                return true;
                            }
                        }
                        i10 = aVar.f29751d + aVar.f29749b;
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
