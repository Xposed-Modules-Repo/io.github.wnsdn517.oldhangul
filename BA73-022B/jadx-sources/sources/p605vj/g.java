package p605vj;

import android.os.Handler;
import java.util.concurrent.ConcurrentHashMap;
import p627wb.b;
import p627wb.c;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f36788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConcurrentHashMap f36789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ConcurrentHashMap f36790c;

    static {
        c.f37526i0.getClass();
        b.a(g.class);
    }

    public final f a(int i3) {
        ConcurrentHashMap concurrentHashMap = this.f36789b;
        f fVar = (f) concurrentHashMap.get(Integer.valueOf(i3));
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f();
        fVar2.f36787b = new d();
        concurrentHashMap.putIfAbsent(Integer.valueOf(i3), fVar2);
        return fVar2;
    }
}
