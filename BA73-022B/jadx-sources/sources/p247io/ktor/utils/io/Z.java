package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.internal.h;
import p256j1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class Z extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f28098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28100c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28099b = obj;
        this.f28100c |= Integer.MIN_VALUE;
        return a.L(null, 0, this);
    }
}
