package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f4554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EnumC0109m f4555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.ObjectRef f4556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0098b f4557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0102f f4558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f4559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ D f4560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4561h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4560g = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4559f = obj;
        this.f4561h |= Integer.MIN_VALUE;
        return this.f4560g.c(this);
    }
}
