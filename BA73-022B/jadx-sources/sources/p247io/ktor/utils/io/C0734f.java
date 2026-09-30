package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: io.ktor.utils.io.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0734f extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.IntRef f28139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f28141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28142d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0734f(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28141c = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28140b = obj;
        this.f28142d |= Integer.MIN_VALUE;
        return E.y(this.f28141c, null, 0L, 0L, 0L, this);
    }
}
