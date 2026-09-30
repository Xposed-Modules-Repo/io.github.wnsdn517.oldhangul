package Ee;

import Fe.g;
import Ge.h;
import android.graphics.PointF;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.IntConsumer;
import p352me.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements IntConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2062b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f2061a = i3;
        this.f2062b = obj;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i3) {
        int i4 = this.f2061a;
        Object obj = this.f2062b;
        switch (i4) {
            case 0:
                f fVar = (f) obj;
                fVar.f2072b.n("IntConsumer gets result for " + fVar.f2083m + " : " + i3, new Object[0]);
                if (i3 != 1) {
                    h hVar = fVar.f2078h;
                    if (hVar != null) {
                        hVar.d(fVar.f2077g);
                    }
                } else {
                    Fe.b bVar = fVar.f2083m;
                    if ((bVar instanceof Fe.f) || (bVar instanceof g)) {
                        fVar.f2082l = true;
                    } else {
                        J5.d dVar = p096de.d.f24485a;
                        p096de.d.a(bVar.getType());
                        Handler handler = p156fe.a.f26350a;
                        p156fe.a.b(fVar.f2085o);
                        fVar.a(i.f30258a);
                    }
                    fVar.b();
                }
                break;
            case 1:
                p158fj.h hVar2 = (p158fj.h) obj;
                hVar2.b(i3, (PointF) ((HashMap) hVar2.f26447q.f18958b).get(Integer.valueOf(i3)));
                break;
            default:
                ((ArrayList) obj).add(Integer.valueOf(i3));
                break;
        }
    }
}
