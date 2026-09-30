package Du;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f1727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f1728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f1731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1732f;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f1731e = obj;
        this.f1732f |= Integer.MIN_VALUE;
        return n.e(null, this);
    }
}
