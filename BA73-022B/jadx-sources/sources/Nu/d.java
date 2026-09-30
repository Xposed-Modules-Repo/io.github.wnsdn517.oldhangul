package Nu;

import java.io.OutputStreamWriter;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStreamWriter f7381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f7382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f7383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7384d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f7383c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f7382b = obj;
        this.f7384d |= Integer.MIN_VALUE;
        return e.a(this.f7383c, null, null, this);
    }
}
