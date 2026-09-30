package Iu;

import java.security.cert.Certificate;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Iu.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0114s extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f4562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Certificate f4564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0102f f4566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f4567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ D f4568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4569h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0114s(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4568g = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4567f = obj;
        this.f4569h |= Integer.MIN_VALUE;
        return this.f4568g.e(null, null, null, null, this);
    }
}
