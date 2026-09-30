package Id;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p464qd.b f4305k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p464qd.b f4306l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p464qd.b f4307m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext) {
        super(keyboardContext, 0);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p464qd.b bVar = new p464qd.b(3);
        bVar.c(new Ai.a(23));
        bVar.c(new Ai.a(24));
        bVar.c(new Ai.a(25));
        this.f4305k = bVar;
        p464qd.b bVar2 = new p464qd.b(3);
        bVar2.c(new Hd.a(keyboardContext, 4));
        bVar2.c(new Hd.a(keyboardContext, 5));
        bVar2.c(new Hd.a(keyboardContext, 6));
        this.f4306l = bVar2;
        p464qd.b bVar3 = new p464qd.b(3);
        bVar3.c(new Hd.a(keyboardContext, 7));
        bVar3.c(new Hd.a(keyboardContext, 8));
        bVar3.c(new Ai.a(26));
        this.f4307m = bVar3;
    }

    @Override // Id.b
    public final p464qd.b D() {
        return this.f4305k;
    }

    @Override // Id.b
    public final p464qd.b E() {
        return this.f4306l;
    }

    @Override // Id.b
    public final p464qd.b F() {
        return this.f4307m;
    }
}
