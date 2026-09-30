package p481qw;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ExceptionsKt;
import kotlin.jvm.internal.Intrinsics;
import p368mw.A;
import p368mw.InterfaceC0853j;
import p368mw.u;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0853j f32930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile AtomicInteger f32931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f32932c;

    public e(h this$0, InterfaceC0853j responseCallback) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        this.f32932c = this$0;
        this.f32930a = responseCallback;
        this.f32931b = new AtomicInteger(0);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        Throwable th;
        IOException e10;
        A a10;
        String strStringPlus = Intrinsics.stringPlus("OkHttp ", ((u) this.f32932c.f32936b.f5270b).g());
        h hVar = this.f32932c;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strStringPlus);
        try {
            hVar.f32939e.h();
            try {
                try {
                    z3 = true;
                    try {
                        this.f32930a.j(hVar, hVar.i());
                        a10 = hVar.f32935a;
                    } catch (IOException e11) {
                        e10 = e11;
                        if (z3) {
                            m mVar = m.f37070a;
                            m mVar2 = m.f37070a;
                            String strStringPlus2 = Intrinsics.stringPlus("Callback failure for ", h.a(hVar));
                            mVar2.getClass();
                            m.f(4, strStringPlus2, e10);
                        } else {
                            this.f32930a.f(hVar, e10);
                        }
                        a10 = hVar.f32935a;
                    } catch (Throwable th2) {
                        th = th2;
                        hVar.cancel();
                        if (!z3) {
                            IOException iOException = new IOException(Intrinsics.stringPlus("canceled due to ", th));
                            ExceptionsKt.addSuppressed(iOException, th);
                            this.f32930a.f(hVar, iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    hVar.f32935a.f30510a.d(this);
                    throw th3;
                }
            } catch (IOException e12) {
                z3 = false;
                e10 = e12;
            } catch (Throwable th4) {
                z3 = false;
                th = th4;
            }
            a10.f30510a.d(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th5) {
            threadCurrentThread.setName(name);
            throw th5;
        }
    }
}
