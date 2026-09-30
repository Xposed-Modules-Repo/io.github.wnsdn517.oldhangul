package Mu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J f7055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uu.a f7056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f7057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7058d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f7057c = obj;
        this.f7058d |= Integer.MIN_VALUE;
        return Et.c.l(null, null, null, null, this);
    }
}
