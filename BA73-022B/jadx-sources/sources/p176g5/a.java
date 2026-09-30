package p176g5;

import Er.g;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p164fq.b;
import p300ki.d;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f26842a;

    public a(g gVar) {
        this.f26842a = gVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        boolean z3;
        boolean z10;
        g gVar = this.f26842a;
        if (!gVar.f2208a || ((d) gVar.f2210c) == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        d dVar = (d) gVar.f2210c;
        double d10 = jUptimeMillis - gVar.f2209b;
        CopyOnWriteArraySet<b> copyOnWriteArraySet = (CopyOnWriteArraySet) dVar.f26859c;
        CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) dVar.f26860d;
        Iterator it = copyOnWriteArraySet2.iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
        for (b bVar : copyOnWriteArraySet) {
            if (bVar.a() && bVar.f26850g) {
                copyOnWriteArraySet.remove(bVar);
            } else {
                double d11 = d10 / 1000.0d;
                c cVar = bVar.f26847d;
                c cVar2 = bVar.f26848e;
                c cVar3 = bVar.f26846c;
                boolean zA = bVar.a();
                if (!zA || !bVar.f26850g) {
                    if (d11 > 0.064d) {
                        d11 = 0.064d;
                    }
                    bVar.f26852i += d11;
                    c cVar4 = bVar.f26844a;
                    double d12 = cVar4.f26856b;
                    double d13 = cVar4.f26855a;
                    double d14 = cVar3.f26855a;
                    double d15 = cVar3.f26856b;
                    double d16 = cVar2.f26855a;
                    double d17 = d14;
                    double d18 = cVar2.f26856b;
                    double d19 = d16;
                    double d20 = d15;
                    while (true) {
                        double d21 = bVar.f26852i;
                        if (d21 >= 0.001d) {
                            double d22 = d21 - 0.001d;
                            bVar.f26852i = d22;
                            if (d22 < 0.001d) {
                                cVar.f26855a = d17;
                                cVar.f26856b = d20;
                            }
                            double d23 = bVar.f26849f;
                            double d24 = ((d23 - d19) * d12) - (d13 * d20);
                            double d25 = (d24 * 0.001d * 0.5d) + d20;
                            double d26 = ((d23 - (((d20 * 0.001d) * 0.5d) + d17)) * d12) - (d13 * d25);
                            double d27 = (d26 * 0.001d * 0.5d) + d20;
                            double d28 = ((d23 - (((d25 * 0.001d) * 0.5d) + d17)) * d12) - (d13 * d27);
                            double d29 = (d27 * 0.001d) + d17;
                            double d30 = (d28 * 0.001d) + d20;
                            double d31 = (((d26 + d28) * 2.0d) + d24 + (((d23 - d29) * d12) - (d13 * d30))) * 0.16666666666666666d;
                            d17 = ((((d25 + d27) * 2.0d) + d20 + d30) * 0.16666666666666666d * 0.001d) + d17;
                            d20 += d31 * 0.001d;
                            d19 = d29;
                            d18 = d30;
                        } else {
                            cVar2.f26855a = d19;
                            cVar2.f26856b = d18;
                            cVar3.f26855a = d17;
                            cVar3.f26856b = d20;
                            if (d21 > 0.0d) {
                                double d32 = d21 / 0.001d;
                                double d33 = 1.0d - d32;
                                cVar3.f26855a = (cVar.f26855a * d33) + (d17 * d32);
                                cVar3.f26856b = (cVar.f26856b * d33) + (d20 * d32);
                            }
                            if (bVar.a()) {
                                if (d12 > 0.0d) {
                                    cVar3.f26855a = bVar.f26849f;
                                } else {
                                    bVar.f26849f = cVar3.f26855a;
                                }
                                bVar.d(0.0d);
                                zA = true;
                            }
                            if (bVar.f26850g) {
                                bVar.f26850g = false;
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (zA) {
                                bVar.f26850g = true;
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            for (d dVar2 : bVar.f26851h) {
                                if (z3) {
                                    dVar2.getClass();
                                }
                                dVar2.a(bVar);
                                if (z10) {
                                    switch (dVar2.f29375a) {
                                        case 0:
                                            ((p164fq.a) dVar2.f29376b.f7145b.getValue()).a(b.f26526i);
                                            break;
                                        default:
                                            ((p164fq.a) dVar2.f29376b.f7145b.getValue()).a(b.f26526i);
                                            break;
                                    }
                                }
                            }
                        }
                    }
                }
                copyOnWriteArraySet = copyOnWriteArraySet;
                copyOnWriteArraySet2 = copyOnWriteArraySet2;
                d10 = d10;
                gVar = gVar;
                jUptimeMillis = jUptimeMillis;
                dVar = dVar;
            }
            copyOnWriteArraySet = copyOnWriteArraySet;
            copyOnWriteArraySet2 = copyOnWriteArraySet2;
            d10 = d10;
            gVar = gVar;
            jUptimeMillis = jUptimeMillis;
            dVar = dVar;
        }
        g gVar2 = gVar;
        long j11 = jUptimeMillis;
        CopyOnWriteArraySet copyOnWriteArraySet3 = copyOnWriteArraySet2;
        if (copyOnWriteArraySet.isEmpty()) {
            dVar.f26857a = true;
        }
        Iterator it2 = copyOnWriteArraySet3.iterator();
        if (it2.hasNext()) {
            throw android.support.v4.media.a.d(it2);
        }
        if (dVar.f26857a) {
            g gVar3 = (g) dVar.f26861e;
            gVar3.f2208a = false;
            ((Choreographer) gVar3.f2211d).removeFrameCallback((a) gVar3.f2212e);
        }
        gVar2.f2209b = j11;
        ((Choreographer) gVar2.f2211d).postFrameCallback((a) gVar2.f2212e);
    }
}
