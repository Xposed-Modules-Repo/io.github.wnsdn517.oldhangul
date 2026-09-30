package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Iu.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0116u extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0101e f4577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f4578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f4580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f4581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4582g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0116u(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4581f = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4580e = obj;
        this.f4582g |= Integer.MIN_VALUE;
        return this.f4581f.f(this);
    }
}
