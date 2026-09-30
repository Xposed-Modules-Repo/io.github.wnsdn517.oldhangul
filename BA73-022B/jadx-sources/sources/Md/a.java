package Md;

import Js.C0191y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Id.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f6901k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p464qd.b f6902l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 1);
        this.f6901k = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar = new p464qd.b(3);
                bVar.c(new C0191y(14));
                bVar.c(new C0191y(15));
                bVar.c(new C0191y(16));
                this.f6902l = bVar;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar2 = new p464qd.b(3);
                bVar2.c(new C0191y(17));
                bVar2.c(new C0191y(18));
                bVar2.c(new C0191y(19));
                this.f6902l = bVar2;
                break;
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar3 = new p464qd.b(3);
                bVar3.c(new C0191y(20));
                bVar3.c(new C0191y(21));
                bVar3.c(new C0191y(22));
                this.f6902l = bVar3;
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                p464qd.b bVar4 = new p464qd.b(3);
                bVar4.c(new C0191y(23));
                bVar4.c(new C0191y(24));
                bVar4.c(new C0191y(25));
                this.f6902l = bVar4;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                p464qd.b bVar5 = new p464qd.b(3);
                bVar5.c(new C0191y(11));
                bVar5.c(new C0191y(12));
                bVar5.c(new C0191y(13));
                this.f6902l = bVar5;
                break;
        }
    }

    @Override // Id.b
    public final p464qd.b F() {
        switch (this.f6901k) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.f6902l;
    }
}
