package p600vc;

import kotlin.jvm.internal.Intrinsics;
import p052bo.g;
import p572ud.b;
import p572ud.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p225ht.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f35816o = new a(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f35817p = new a(1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f35818n;

    public /* synthetic */ a(int i3) {
        this.f35818n = i3;
    }

    @Override // p225ht.a
    public final p069cc.a l(p052bo.a keyboardContext) {
        switch (this.f35818n) {
            case 0:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                boolean z3 = keyboardContext.f19088i.f19134i;
                g gVar = keyboardContext.f19087h;
                if (gVar.f19186n0 && z3) {
                    return new p069cc.a(keyboardContext, new p572ud.a(keyboardContext));
                }
                if (gVar.f19184m0 && z3) {
                    return new p069cc.a(keyboardContext, new Zd.a(keyboardContext, 1));
                }
                return null;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                boolean z10 = keyboardContext.f19088i.f19134i;
                g gVar2 = keyboardContext.f19087h;
                if (gVar2.f19186n0 && z10) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p069cc.a(keyboardContext, new b(keyboardContext));
                }
                if (!gVar2.f19184m0 || !z10) {
                    return null;
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p069cc.a(keyboardContext, new c(keyboardContext, 1));
        }
    }

    @Override // p225ht.a
    public final mc.a m(p052bo.a keyboardContext) {
        switch (this.f35818n) {
            case 0:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
        return new mc.a(keyboardContext, new Zd.a(keyboardContext, 0));
    }
}
