package Sd;

import Md.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Jd.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p464qd.b f10648j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext) {
        super(keyboardContext, 1);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p464qd.b bVar = new p464qd.b(3);
        bVar.c(new c(20));
        bVar.c(new c(21));
        bVar.c(new Pd.a(this, 7));
        this.f10648j = bVar;
    }

    @Override // Jd.b
    public final p464qd.b D() {
        return this.f10648j;
    }
}
