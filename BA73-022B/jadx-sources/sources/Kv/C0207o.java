package Kv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: Kv.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0207o extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.ObjectRef f6258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6260c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6259b = obj;
        this.f6260c |= Integer.MIN_VALUE;
        return K.d(null, null, this);
    }
}
