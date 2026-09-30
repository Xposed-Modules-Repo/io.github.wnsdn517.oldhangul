package com.samsung.phoebus.event;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import p612vt.p;
import p691yt.g;
import p691yt.i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f23489a = new ConcurrentHashMap();

    public static void a(a aVar) {
        p.a("EventMonitor", "addEventListener : " + aVar.mEventType);
        Integer numValueOf = Integer.valueOf(aVar.mEventType);
        ConcurrentHashMap concurrentHashMap = f23489a;
        List copyOnWriteArrayList = (List) concurrentHashMap.get(numValueOf);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            concurrentHashMap.put(Integer.valueOf(aVar.mEventType), copyOnWriteArrayList);
        }
        copyOnWriteArrayList.add(aVar);
    }

    public static void b(a aVar) {
        if (aVar == null) {
            return;
        }
        p.a("EventMonitor", "removeListener by EventListener : " + aVar.mEventType);
        ((List) f23489a.get(Integer.valueOf(aVar.mEventType))).remove(aVar);
    }

    public static void c(final int i3) {
        p691yt.c cVar = i.f39066a;
        g.f39064c.execute(new Runnable() { // from class: com.samsung.phoebus.event.b
            @Override // java.lang.Runnable
            public final void run() {
                List list = (List) d.f23489a.get(10);
                StringBuilder sb2 = new StringBuilder("got EventType:10 Event:");
                final int i4 = i3;
                sb2.append(i4);
                sb2.append("(Delay)");
                p.a("EventMonitor", sb2.toString());
                if (list != null) {
                    list.forEach(new Consumer() { // from class: com.samsung.phoebus.event.c
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            ((a) obj).onEventReceive(i4);
                        }
                    });
                }
            }
        });
    }
}
