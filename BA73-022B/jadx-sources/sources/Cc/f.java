package Cc;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends Ec.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Jk.e f983m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f983m = new Jk.e(keyboardContext);
    }

    @Override // Ec.f, Ec.d, Tc.f
    public final List i() {
        List listI = super.i();
        ((ArrayList) listI).set(3, new p437pc.b(-400));
        return listI;
    }

    @Override // Ec.f, Ec.d, Tc.f
    public final List j() {
        List listJ = super.j();
        p437pc.b bVarM = this.f983m.m(true);
        bVarM.f10684m = 2;
        Unit unit = Unit.INSTANCE;
        ((ArrayList) listJ).set(3, bVarM);
        return listJ;
    }
}
