package Ou;

import Iu.G;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7860c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i3, Object obj, Object obj2) {
        super(1);
        this.f7858a = i3;
        this.f7860c = obj;
        this.f7859b = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(E e10, E e11) {
        super(1);
        this.f7858a = 1;
        this.f7859b = e10;
        this.f7860c = e11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f7858a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((M) this.f7860c).a(th);
                    ((E) this.f7859b).a(th);
                }
                return Unit.INSTANCE;
            case 1:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    ((E) this.f7859b).a(th2);
                    ((E) this.f7860c).a(th2);
                }
                return Unit.INSTANCE;
            case 2:
                ((Qv.e) this.f7860c).d(this.f7859b);
                return Unit.INSTANCE;
            case 3:
                G tls = (G) obj;
                Intrinsics.checkNotNullParameter(tls, "$this$tls");
                G other = ((p247io.ktor.client.engine.cio.q) this.f7860c).f27976d.f27919b;
                Intrinsics.checkNotNullParameter(tls, "<this>");
                Intrinsics.checkNotNullParameter(other, "other");
                CollectionsKt__MutableCollectionsKt.addAll(tls.f4431a, other.f4431a);
                List list = other.f4432b;
                Intrinsics.checkNotNullParameter(list, "<set-?>");
                tls.f4432b = list;
                String hostName = other.f4433c;
                tls.f4433c = hostName;
                if (hostName == null) {
                    hostName = ((Hu.n) this.f7859b).f4056a.getHostName();
                    Intrinsics.checkNotNullExpressionValue(hostName, "address.hostName");
                }
                tls.f4433c = hostName;
                return Unit.INSTANCE;
            case 4:
                Intrinsics.checkNotNullParameter(obj, "$this$null");
                Function1 function1 = (Function1) this.f7860c;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                ((Function1) this.f7859b).invoke(obj);
                return Unit.INSTANCE;
            case 5:
                IOException it = (IOException) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ow.g gVar = (ow.g) this.f7860c;
                N6.b bVar = (N6.b) this.f7859b;
                synchronized (gVar) {
                    bVar.d();
                }
                return Unit.INSTANCE;
            case 6:
                Cu.q buildHeaders = (Cu.q) obj;
                Intrinsics.checkNotNullParameter(buildHeaders, "$this$buildHeaders");
                buildHeaders.i((Cu.r) this.f7860c);
                buildHeaders.i(((Fu.f) this.f7859b).c());
                return Unit.INSTANCE;
            default:
                p613vu.d dVar = (p613vu.d) this.f7860c;
                String string = ((StringBuilder) this.f7859b).toString();
                Intrinsics.checkNotNullExpressionValue(string, "requestLog.toString()");
                dVar.c(string);
                dVar.a();
                return Unit.INSTANCE;
        }
    }
}
