package kc;

import kotlin.jvm.internal.Intrinsics;
import p070cd.c;
import p211hc.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p237ic.a {
    public final p211hc.a E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Ec.a f29356F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p540t6.a f29357G;

    public a(p052bo.a aVar, p211hc.a aVar2, Ec.a aVar3, Zc.a aVar4, int i3) {
        aVar2 = (i3 & 2) != 0 ? b.f27360a : aVar2;
        p540t6.a aVar5 = aVar4;
        if ((i3 & 8) != 0) {
            int iOrdinal = aVar.f19081b.ordinal();
            aVar5 = (iOrdinal == 1 || iOrdinal != 2) ? new p212hd.a(aVar) : new c(aVar);
        }
        this(aVar, aVar2, aVar3, aVar5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, p211hc.a param, Ec.a alphaKeyMap, p540t6.a bottomKeyMap) {
        super(keyboardContext, param, alphaKeyMap, bottomKeyMap);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.E = param;
        this.f29356F = alphaKeyMap;
        this.f29357G = bottomKeyMap;
    }

    @Override // p237ic.a
    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29356F.getClass().getSimpleName();
        String simpleName3 = this.f29357G.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\tparam: ");
        sbV.append(this.E);
        sbV.append("\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        return android.support.v4.media.a.o(sbV, simpleName2, "\n\tbottomKeyMap: ", simpleName3);
    }
}
