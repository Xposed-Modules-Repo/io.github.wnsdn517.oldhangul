package p674y7;

import J5.d;
import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f38715b;

    public /* synthetic */ e(g gVar, int i3) {
        this.f38714a = i3;
        this.f38715b = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38714a) {
            case 0:
                g.a(this.f38715b);
                break;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                g gVar = this.f38715b;
                f fVar = new f(gVar, 6);
                Lazy lazy = gVar.f38722e;
                d dVar = gVar.f38718a;
                for (Map.Entry<String, ?> entry : ((SharedPreferences) lazy.getValue()).getAll().entrySet()) {
                    Object value = entry.getValue();
                    if (value != null) {
                        linkedHashMap.put(entry.getKey(), g.b(value));
                    }
                }
                dVar.g("map : " + linkedHashMap, new Object[0]);
                try {
                    gVar.f38719b.addConnectionHolder(fVar);
                    dVar.n("request preference update to other profile", new Object[0]);
                    gVar.f38720c.c().e(linkedHashMap, fVar, new k(fVar, 0));
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                break;
        }
    }
}
