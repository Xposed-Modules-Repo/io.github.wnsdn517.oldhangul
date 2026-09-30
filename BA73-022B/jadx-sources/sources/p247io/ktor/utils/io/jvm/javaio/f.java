package p247io.ktor.utils.io.jvm.javaio;

import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f28214b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f28215c = new f(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28216a;

    public /* synthetic */ f(int i3) {
        this.f28216a = i3;
    }

    @Override // p247io.ktor.utils.io.jvm.javaio.l
    public final void a(long j10) {
        switch (this.f28216a) {
            case 0:
                if (j10 < 0) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                LockSupport.parkNanos(j10);
                return;
            default:
                throw new UnsupportedOperationException("Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn't allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}.");
        }
    }

    @Override // p247io.ktor.utils.io.jvm.javaio.l
    public final void b(Object obj) {
        switch (this.f28216a) {
            case 0:
                Thread token = (Thread) obj;
                Intrinsics.checkNotNullParameter(token, "token");
                LockSupport.unpark(token);
                break;
            default:
                Thread token2 = (Thread) obj;
                Intrinsics.checkNotNullParameter(token2, "token");
                Intrinsics.checkNotNullParameter(token2, "token");
                LockSupport.unpark(token2);
                break;
        }
    }
}
