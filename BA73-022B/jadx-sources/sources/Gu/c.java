package Gu;

import java.nio.channels.Selector;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f3392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Selector f3393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f3394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f3395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3396e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f3395d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f3394c = obj;
        this.f3396e |= Integer.MIN_VALUE;
        return this.f3395d.e0(null, this);
    }
}
