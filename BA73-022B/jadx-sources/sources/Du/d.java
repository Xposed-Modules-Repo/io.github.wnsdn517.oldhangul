package Du;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f1694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f1695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f1699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1700g;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f1699f = obj;
        this.f1700g |= Integer.MIN_VALUE;
        return e.c(null, null, 0, 0, this);
    }
}
