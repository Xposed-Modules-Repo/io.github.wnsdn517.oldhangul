package Kv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class B extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.ObjectRef f6168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f6169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f6170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6171d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6170c = obj;
        this.f6171d |= Integer.MIN_VALUE;
        return K.h(null, null, this);
    }
}
