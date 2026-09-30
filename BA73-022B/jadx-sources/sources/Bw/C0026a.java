package Bw;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: renamed from: Bw.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0026a extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ReentrantLock reentrantLock = C0029d.f855h;
                reentrantLock.lock();
                try {
                    C0029d c0029dB = G.b();
                    if (c0029dB == C0029d.f859l) {
                        C0029d.f859l = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        Unit unit = Unit.INSTANCE;
                        reentrantLock.unlock();
                        if (c0029dB != null) {
                            c0029dB.j();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
