package Iu;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class E extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Hu.r f4423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CoroutineContext f4424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f4425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f4426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4427e;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4426d = obj;
        this.f4427e |= Integer.MIN_VALUE;
        return com.bumptech.glide.d.z(null, null, null, null, null, this);
    }
}
