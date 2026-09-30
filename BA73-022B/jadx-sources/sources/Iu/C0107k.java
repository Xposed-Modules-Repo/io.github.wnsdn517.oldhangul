package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Iu.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0107k extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p532sv.v f4531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4533c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4532b = obj;
        this.f4533c |= Integer.MIN_VALUE;
        return Tu.j.q(null, this);
    }
}
