package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Kv.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0193a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Lv.q f6222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0202j f6224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6225d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0193a(C0202j c0202j, Continuation continuation) {
        super(continuation);
        this.f6224c = c0202j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6223b = obj;
        this.f6225d |= Integer.MIN_VALUE;
        return this.f6224c.collect(null, this);
    }
}
