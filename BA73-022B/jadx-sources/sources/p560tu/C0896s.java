package p560tu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: tu.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0896s extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f34598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f34599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34600c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0896s(u uVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f34599b = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f34598a = obj;
        this.f34600c |= Integer.MIN_VALUE;
        return u.a(this.f34599b, null, null, this);
    }
}
