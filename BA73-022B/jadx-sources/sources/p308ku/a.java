package p308ku;

import Hu.p;
import Jk.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p395nu.g;
import p560tu.AbstractC0887i;
import p560tu.C0886h;
import p560tu.Q;
import p613vu.j;
import p613vu.k;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f29525b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f29524a = i3;
        this.f29525b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f29524a;
        int i4 = 13;
        b bVar = this.f29525b;
        switch (i3) {
            case 0:
                g HttpClient = (g) obj;
                Intrinsics.checkNotNullParameter(HttpClient, "$this$HttpClient");
                HttpClient.a(k.f37021e, new a(bVar, 1));
                p260j5.a block = new p260j5.a(12);
                Fx.a aVar = AbstractC0887i.f34570a;
                Intrinsics.checkNotNullParameter(HttpClient, "<this>");
                Intrinsics.checkNotNullParameter(block, "block");
                HttpClient.a(C0886h.f34567b, new p(block, 15));
                HttpClient.a(Q.f34545d, new p260j5.a(i4));
                HttpClient.a(p588uu.g.f35279c, new p260j5.a(14));
                HttpClient.f31229g = true;
                break;
            default:
                j install = (j) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                e value = new e(bVar, i4);
                install.getClass();
                Intrinsics.checkNotNullParameter(value, "value");
                install.f37019c = value;
                p613vu.e eVar = p613vu.e.INFO;
                Intrinsics.checkNotNullParameter(eVar, "<set-?>");
                install.f37020d = eVar;
                break;
        }
        return Unit.INSTANCE;
    }
}
