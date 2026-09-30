package p719zu;

import java.nio.charset.CharsetDecoder;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharsetDecoder f39468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f39469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f39470c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f39469b = obj;
        this.f39470c |= Integer.MIN_VALUE;
        return e.a(null, null, this);
    }
}
