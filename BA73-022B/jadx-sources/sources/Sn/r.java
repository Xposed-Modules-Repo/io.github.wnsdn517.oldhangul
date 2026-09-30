package Sn;

import kotlin.jvm.internal.Intrinsics;
import p637wm.A;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10883v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10884w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(A params) {
        super(params);
        Intrinsics.checkNotNullParameter(params, "params");
        this.f10883v = (int) (((p443pl.d) getKeyboardSizeProvider()).c(false) * 0.125f);
        this.f10884w = (getLeftArrowImage().getIntrinsicWidth() * getArrowHeight()) / getLeftArrowImage().getIntrinsicHeight();
    }

    @Override // Sn.n
    public final int a(p324lg.a keyViewInfo) {
        int iE;
        float f10;
        float f11;
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        if (((Un.b) getConfigKeeper()).c().equals(p347m7.a.f30192d)) {
            iE = ((p443pl.d) getKeyboardSizeProvider()).e(false);
            f10 = 0.30625f;
        } else {
            if (((Un.b) getConfigKeeper()).c().equals(p347m7.a.f30194f)) {
                int iD = ((p443pl.d) getKeyboardSizeProvider()).d(((Un.b) getConfigKeeper()).c().f30196a);
                if (((Un.b) getConfigKeeper()).a().b()) {
                    f11 = e() ? 0.595505f : 0.483146f;
                } else {
                    f11 = 0.72f;
                }
                f10 = f11;
                iE = iD;
            } else {
                if (!((Un.b) getConfigKeeper()).a().b()) {
                    return keyViewInfo.f29750c + ((int) (((p443pl.d) getKeyboardSizeProvider()).d(((Un.b) getConfigKeeper()).c().f30196a) * 0.0625f));
                }
                int iD2 = (int) (((p443pl.d) getKeyboardSizeProvider()).d(((Un.b) getConfigKeeper()).c().f30196a) * 0.55625f);
                float f12 = e() ? 0.595505f : 0.483146f;
                iE = iD2;
                f10 = f12;
            }
        }
        return (int) (iE * f10);
    }

    public final boolean e() {
        return ((Un.b) getConfigKeeper()).d().getId() == 4653073 && !getSettingsValues().A() && getSettingsValues().B();
    }

    @Override // Sn.n
    public int getArrowHeight() {
        return this.f10883v;
    }

    @Override // Sn.n
    public int getArrowWidth() {
        return this.f10884w;
    }

    @Override // Sn.n
    public int getSpaceHeight() {
        return (int) (((p443pl.d) getKeyboardSizeProvider()).c(false) * 0.1875f);
    }
}
