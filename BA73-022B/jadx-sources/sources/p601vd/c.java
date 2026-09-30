package p601vd;

import kotlin.jvm.internal.Intrinsics;
import p052bo.a;
import p464qd.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f35824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f35825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f35826h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a keyboardContext, int i3) {
        super(keyboardContext, 1);
        this.f35824f = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                b bVar = new b(5);
                bVar.c(new h(6));
                bVar.c(new h(7));
                bVar.c(new h(8));
                this.f35825g = bVar;
                b bVar2 = new b(5);
                bVar2.c(new h(9));
                bVar2.c(new h(10));
                bVar2.c(new h(11));
                this.f35826h = bVar2;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                b bVar3 = new b(5);
                bVar3.c(new a(14));
                bVar3.c(new a(15));
                bVar3.c(new a(16));
                this.f35825g = bVar3;
                b bVar4 = new b(5);
                bVar4.c(new a(17));
                bVar4.c(new a(18));
                bVar4.c(new a(19));
                this.f35826h = bVar4;
                break;
        }
    }

    @Override // p601vd.b, p256j1.a
    public final b C() {
        switch (this.f35824f) {
            case 0:
                break;
        }
        return this.f35825g;
    }

    @Override // p601vd.b, p256j1.a
    public final b z() {
        switch (this.f35824f) {
            case 0:
                break;
        }
        return this.f35826h;
    }
}
