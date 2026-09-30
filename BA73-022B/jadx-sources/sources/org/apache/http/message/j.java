package org.apache.http.message;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements Cloneable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Iw.c[] f31680b = new Iw.c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31681a = new ArrayList(16);

    public final void a(Iw.c cVar) {
        if (cVar == null) {
            return;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f31681a;
            if (i3 >= arrayList.size()) {
                arrayList.add(cVar);
                return;
            } else {
                if (((Iw.c) arrayList.get(i3)).getName().equalsIgnoreCase(cVar.getName())) {
                    arrayList.set(i3, cVar);
                    return;
                }
                i3++;
            }
        }
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        return this.f31681a.toString();
    }
}
