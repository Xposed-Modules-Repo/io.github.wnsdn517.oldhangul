package p247io.ktor.client.engine.cio;

import Hu.m;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f27929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f27933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f27936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f27937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f27938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q f27939k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27940l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(q qVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f27939k = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27938j = obj;
        this.f27940l |= Integer.MIN_VALUE;
        return this.f27939k.c(null, this);
    }
}
