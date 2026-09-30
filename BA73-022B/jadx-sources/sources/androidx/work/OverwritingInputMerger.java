package androidx.work;

import P4.v;
import V3.f;
import V3.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class OverwritingInputMerger extends h {
    @Override // V3.h
    public final f a(ArrayList arrayList) {
        v vVar = new v(1);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            map.putAll(Collections.unmodifiableMap(((f) it.next()).f11849a));
        }
        vVar.c(map);
        return vVar.a();
    }
}
