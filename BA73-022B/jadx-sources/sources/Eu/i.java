package Eu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f2254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f2255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f2258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2259f;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f2258e = obj;
        this.f2259f |= Integer.MIN_VALUE;
        return j.d(null, 0, this);
    }
}
