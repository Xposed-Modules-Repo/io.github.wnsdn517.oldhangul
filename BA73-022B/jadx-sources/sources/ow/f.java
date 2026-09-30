package ow;

import Bw.C0030e;
import Bw.G;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p481qw.j;
import p562tw.q;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends p450pw.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f31739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f31740f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, String str, int i3) {
        super(str, true);
        this.f31739e = i3;
        this.f31740f = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(String str, Object obj, int i3) {
        super(str, true);
        this.f31739e = i3;
        this.f31740f = obj;
    }

    @Override // p450pw.a
    public final long a() {
        int i3 = 0;
        switch (this.f31739e) {
            case 0:
                g gVar = (g) this.f31740f;
                synchronized (gVar) {
                    try {
                        if (gVar.f31756l && !gVar.f31757m) {
                            try {
                                gVar.f0();
                            } catch (IOException unused) {
                                gVar.f31758n = true;
                            }
                            try {
                                if (gVar.l()) {
                                    gVar.d0();
                                    gVar.f31753i = 0;
                                }
                            } catch (IOException unused2) {
                                gVar.f31759o = true;
                                gVar.f31751g = G.c(new C0030e());
                            }
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return -1L;
            case 1:
                ((Function0) this.f31740f).invoke();
                return -1L;
            case 2:
                M0.a aVar = (M0.a) this.f31740f;
                long jNanoTime = System.nanoTime();
                long j10 = Long.MIN_VALUE;
                j jVar = null;
                int i4 = 0;
                for (j connection : (ConcurrentLinkedQueue) aVar.f6771d) {
                    Intrinsics.checkNotNullExpressionValue(connection, "connection");
                    synchronized (connection) {
                        if (aVar.d(connection, jNanoTime) > 0) {
                            i4++;
                        } else {
                            i3++;
                            long j11 = jNanoTime - connection.f32966q;
                            if (j11 > j10) {
                                jVar = connection;
                                j10 = j11;
                            }
                            Unit unit = Unit.INSTANCE;
                        }
                    }
                }
                long j12 = aVar.f6768a;
                if (j10 < j12 && i3 <= 5) {
                    if (i3 > 0) {
                        return j12 - j10;
                    }
                    if (i4 > 0) {
                        return j12;
                    }
                    return -1L;
                }
                Intrinsics.checkNotNull(jVar);
                synchronized (jVar) {
                    if (!jVar.f32965p.isEmpty()) {
                        return 0L;
                    }
                    if (jVar.f32966q + j10 != jNanoTime) {
                        return 0L;
                    }
                    jVar.f32959j = true;
                    ((ConcurrentLinkedQueue) aVar.f6771d).remove(jVar);
                    Socket socket = jVar.f32953d;
                    Intrinsics.checkNotNull(socket);
                    nw.b.e(socket);
                    if (!((ConcurrentLinkedQueue) aVar.f6771d).isEmpty()) {
                        return 0L;
                    }
                    ((p450pw.b) aVar.f6769b).a();
                    return 0L;
                }
            default:
                q qVar = (q) this.f31740f;
                qVar.getClass();
                try {
                    qVar.f34730w.l(2, 0, false);
                    break;
                } catch (IOException e10) {
                    qVar.d(e10);
                }
                return -1L;
        }
    }
}
