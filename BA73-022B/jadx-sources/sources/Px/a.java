package Px;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.BooleanRef f8379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f8381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8382d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f8381c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f8380b = obj;
        this.f8382d |= Integer.MIN_VALUE;
        return this.f8381c.a(null, null, null, null, this);
    }
}
