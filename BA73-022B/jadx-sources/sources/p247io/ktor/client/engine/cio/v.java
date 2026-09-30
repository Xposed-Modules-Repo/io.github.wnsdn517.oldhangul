package p247io.ktor.client.engine.cio;

import F6.c;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f28005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f28006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28009e;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28008d = obj;
        this.f28009e |= Integer.MIN_VALUE;
        return x.d(null, null, false, false, this);
    }
}
