package p560tu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class J extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f34525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f34526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ K f34527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34528d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f34527c = k10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f34526b = obj;
        this.f34528d |= Integer.MIN_VALUE;
        return this.f34527c.a(null, this);
    }
}
