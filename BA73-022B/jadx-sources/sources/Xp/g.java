package Xp;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.CountDownLatch;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13038a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, Looper looper) {
        super(looper);
        this.f13038a = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Looper looper, int i3) {
        super(looper);
        this.f13038a = i3;
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        switch (this.f13038a) {
            case 0:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what == 28) {
                    Lazy lazy = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 10));
                    ((Dm.a) lazy.getValue()).e(1, "action_id");
                    ((Cm.a) LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("TraceActionListener"), 22)).getValue()).a((Dm.a) lazy.getValue());
                    return;
                }
                return;
            case 1:
                androidx.loader.content.g gVar = (androidx.loader.content.g) msg.obj;
                int i3 = msg.what;
                if (i3 != 1) {
                    if (i3 != 2) {
                        return;
                    }
                    androidx.loader.content.a aVar = gVar.f16321a;
                    return;
                }
                androidx.loader.content.a aVar2 = gVar.f16321a;
                Object obj = gVar.f16322b[0];
                if (aVar2.f16314d.get()) {
                    CountDownLatch countDownLatch = aVar2.f16316f;
                    try {
                        aVar2.f16318h.dispatchOnCancelled(aVar2, obj);
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        countDownLatch.countDown();
                        throw th;
                    }
                } else {
                    CountDownLatch countDownLatch2 = aVar2.f16316f;
                    try {
                        aVar2.f16318h.dispatchOnLoadComplete(aVar2, obj);
                        countDownLatch2.countDown();
                    } catch (Throwable th2) {
                        countDownLatch2.countDown();
                        throw th2;
                    }
                }
                aVar2.f16313c = 3;
                return;
            case 2:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what == 1) {
                    Lazy lazy2 = p348m8.b.f30198a;
                    if (((Context) lazy2.getValue()) != null) {
                        p348m8.a.d((Context) lazy2.getValue());
                        return;
                    }
                    return;
                }
                return;
            default:
                super.handleMessage(msg);
                return;
        }
    }
}
