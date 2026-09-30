package Tp;

import Go.n;
import Sn.m;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f11274v;

    public h(B.a stateManager, b params) {
        ArrayList touchLogicPressedKeyInfoList = new ArrayList();
        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(touchLogicPressedKeyInfoList, "touchLogicPressedKeyInfoList");
        super(stateManager, params, touchLogicPressedKeyInfoList);
        this.f11274v = LazyKt.lazy(new So.a(p636wl.k.l().f33527a.f33525b, 20));
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0123  */
    @Override // Tp.f, Tp.c
    public final Hp.c l(int i3, int i4, float f10, float f11, long j10, long j11) {
        int i5;
        Sp.a aVarV = v(i4);
        if (aVarV == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        Qp.a aVar = (Qp.a) aVarV.f10948e;
        Qp.a aVar2 = (Qp.a) aVarV.f10949f;
        int i10 = (int) aVar2.f9569c;
        int i11 = (int) aVar2.f9570d;
        Zp.b bVar = (Zp.b) this.f11256g;
        boolean zD = bVar.d(i10, i11);
        int i12 = this.f11271r;
        int i13 = zD ? this.f11270q : i12;
        So.k originKey = (So.k) aVarV.f10947d;
        Intrinsics.checkNotNullParameter(originKey, "originKey");
        int size = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar.c()).f22517a.size();
        if (size == 0) {
            i5 = -300;
            break;
        }
        int iH = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar.c()).h();
        int i14 = 0;
        int i15 = 0;
        loop0: while (true) {
            if (i14 >= iH) {
                i5 = -300;
                break;
            }
            for (int i16 = 0; i16 < size; i16++) {
                Go.j jVarG = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar.c()).g(i16);
                Intrinsics.checkNotNullExpressionValue(jVarG, "getKeyboard(...)");
                ArrayList arrayList = jVarG.f11166f;
                if (arrayList.size() > i14) {
                    Te.b bVar2 = (Te.b) arrayList.get(i14);
                    if (bVar2 instanceof n) {
                        for (Te.b bVar3 : ((n) bVar2).f11166f) {
                            if (bVar3 instanceof So.k) {
                                if (Intrinsics.areEqual(bVar3, originKey)) {
                                    i5 = i15;
                                    break loop0;
                                }
                                i15++;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            i14++;
        }
        int iB = ((Qq.c) ((Qq.a) this.f11274v.getValue())).b(i5, i13);
        if (!this.f11262m && j11 - aVarV.f10945b < 300) {
            float f12 = iB;
            if (Math.abs(f10 - aVar.f9569c) <= f12 && Math.abs(f11 - aVar.f9570d) <= f12) {
                return new Hp.c(Hp.b.f3893a, "move filtered");
            }
        }
        int iCoerceAtLeast = RangesKt.coerceAtLeast(i12, iB);
        Sn.h hVar = this.f11254e.f5036e;
        if (hVar == null || hVar.getChildCount() <= 0 || !(hVar.getChildAt(0) instanceof m) || this.f11253d.f5042f) {
            E(new Pp.a(i3, i4, f10, f11, j10, j11), aVarV);
        } else {
            float f13 = iCoerceAtLeast;
            if (Math.abs(f10 - aVar.f9569c) > f13 || Math.abs(f11 - aVar.f9570d) > f13) {
                u(i4, aVarV);
            } else {
                E(new Pp.a(i3, i4, f10, f11, j10, j11), aVarV);
            }
        }
        return Hp.c.f3901c;
    }
}
