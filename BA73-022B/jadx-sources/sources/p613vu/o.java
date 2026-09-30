package p613vu;

import Fu.d;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.E;
import p654xb.b;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f37033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f37034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f37035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37036d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f37035c = obj;
        this.f37036d |= Integer.MIN_VALUE;
        return b.F(null, null, this);
    }
}
