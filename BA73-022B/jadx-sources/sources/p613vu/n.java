package p613vu;

import java.nio.charset.Charset;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public StringBuilder f37029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Charset f37030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f37031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37032d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f37031c = obj;
        this.f37032d |= Integer.MIN_VALUE;
        return k.w(null, null, null, this);
    }
}
