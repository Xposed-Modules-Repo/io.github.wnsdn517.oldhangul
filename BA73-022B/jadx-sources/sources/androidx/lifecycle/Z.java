package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f16278a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f16278a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((U) it.next()).clear();
        }
        linkedHashMap.clear();
    }
}
