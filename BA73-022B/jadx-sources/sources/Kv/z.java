package Kv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class z extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f6299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref.ObjectRef f6300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f6301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f6302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6303e;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6302d = obj;
        this.f6303e |= Integer.MIN_VALUE;
        return K.g(null, null, this);
    }
}
