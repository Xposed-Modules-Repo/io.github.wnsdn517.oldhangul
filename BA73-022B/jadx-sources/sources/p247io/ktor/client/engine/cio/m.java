package p247io.ktor.client.engine.cio;

import Ru.b;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.G;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f27949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public G f27952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f27953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f27954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q f27955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27956h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(q qVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f27955g = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27954f = obj;
        this.f27956h |= Integer.MIN_VALUE;
        return this.f27955g.j(null, null, this);
    }
}
