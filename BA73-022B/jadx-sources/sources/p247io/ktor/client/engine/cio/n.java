package p247io.ktor.client.engine.cio;

import Au.b;
import Hu.m;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p247io.ktor.utils.io.G;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f27957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f27958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f27959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q f27960d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(G g10, G g11, m mVar, q qVar) {
        super(1);
        this.f27957a = g10;
        this.f27958b = g11;
        this.f27959c = mVar;
        this.f27960d = qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        Throwable thB = th != null ? b.b(th) : null;
        try {
            this.f27957a.a(thB == null ? new CancellationException("Channel has been cancelled") : thB);
            this.f27958b.a(thB);
            this.f27959c.f4053a.close();
            q qVar = this.f27960d;
            qVar.f27977e.d(new Hu.n(qVar.f27973a, qVar.f27974b));
            q.f27972k.decrementAndGet(qVar);
        } catch (Throwable unused) {
        }
        return Unit.INSTANCE;
    }
}
