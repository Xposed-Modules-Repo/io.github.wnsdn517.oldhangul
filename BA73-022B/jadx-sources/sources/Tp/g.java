package Tp;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends f {
    @Override // Tp.f
    public final Hp.c C(Sp.a pressedKeyInfo) {
        Intrinsics.checkNotNullParameter(pressedKeyInfo, "pressedKeyInfo");
        if (((So.k) pressedKeyInfo.f10947d).f10913f.getKeyAttribute().getKeyType() != 1) {
            return super.C(pressedKeyInfo);
        }
        ((j) pressedKeyInfo.f10950g).e();
        n(((So.k) pressedKeyInfo.f10947d).c((Qp.a) pressedKeyInfo.f10949f));
        Hp.c cVarJ = ((So.k) pressedKeyInfo.f10946c).j((Qp.a) pressedKeyInfo.f10948e);
        n(cVarJ);
        return cVarJ;
    }
}
