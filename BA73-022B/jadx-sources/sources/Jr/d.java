package Jr;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f5100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5102d;

    public d(Thread thread) {
        String str = "WatchDog@" + hashCode();
        this.f5099a = str;
        this.f5101c = Collections.synchronizedList(new ArrayList());
        this.f5100b = thread;
        this.f5102d = System.currentTimeMillis();
        Kt.e.p(str, "created false");
    }

    public final void c() {
        Thread thread = this.f5100b;
        String str = this.f5099a;
        List<c> list = this.f5101c;
        for (c cVar : list) {
            if (cVar != null) {
                try {
                    if (System.currentTimeMillis() > cVar.f5098c && list.remove(cVar)) {
                        Kt.e.p(str, "start to handle watchdog " + cVar + " , " + thread);
                        ((C9.a) cVar.f5097b.f4979b).run();
                    }
                } catch (Exception e10) {
                    if (b.f5094T) {
                        Kt.e.h(str, "error to handle watchdog execution", e10);
                    }
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b bVar;
        this.f5101c.clear();
        ConcurrentHashMap concurrentHashMap = i.f5112a;
        Thread thread = this.f5100b;
        if (thread != null && (bVar = (b) concurrentHashMap.remove(thread)) != null) {
            Kt.e.p("WatchDogService", "Remove watchdog on " + thread + " = " + bVar);
        }
        if (concurrentHashMap.isEmpty()) {
            return;
        }
        Kt.e.p("WatchDogService", "checkState " + concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            try {
                Kt.e.p("WatchDogService", entry.getKey() + " : " + entry.getValue());
            } catch (Exception unused) {
            }
        }
    }

    public final String toString() {
        return this.f5099a + "{" + this.f5101c.size() + ", createTime=" + b.f5095U.format(new Date(this.f5102d)) + '}';
    }
}
