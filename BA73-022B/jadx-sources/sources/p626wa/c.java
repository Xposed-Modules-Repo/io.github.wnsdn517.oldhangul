package p626wa;

import H1.e;
import S6.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p350ma.g;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f37498b;

    public /* synthetic */ c(e eVar, int i3) {
        this.f37497a = i3;
        this.f37498b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37497a) {
            case 0:
                f fVar = (f) obj;
                this.f37498b.f37507e.g(a.n("success prepareStubBee: ", fVar != null ? fVar.f10134e : null), new Object[0]);
                break;
            case 1:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f37498b.f37507e.n(e.l("cancel prepareStubBee: ", it), new Object[0]);
                break;
            case 2:
                f fVar2 = (f) obj;
                this.f37498b.f37507e.g(a.n("success onPluginConnected: ", fVar2 != null ? fVar2.f10134e : null), new Object[0]);
                break;
            case 3:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                this.f37498b.f37507e.n(e.l("cancel onPluginConnected: ", it2), new Object[0]);
                break;
            case 4:
                g gVar = (g) obj;
                this.f37498b.f37507e.g(a.n("success onMismatchedPluginConnected: ", gVar != null ? gVar.f10134e : null), new Object[0]);
                break;
            default:
                Throwable it3 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                this.f37498b.f37507e.n(e.l("cancel onMismatchedPluginConnected: ", it3), new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
