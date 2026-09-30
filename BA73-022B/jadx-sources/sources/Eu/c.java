package Eu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f2237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f2238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c[] f2240d;

    public c(char c10, List exact, ArrayList children) {
        Intrinsics.checkNotNullParameter(exact, "exact");
        Intrinsics.checkNotNullParameter(children, "children");
        this.f2237a = c10;
        this.f2238b = exact;
        this.f2239c = children;
        c[] cVarArr = new c[256];
        for (int i3 = 0; i3 < 256; i3++) {
            Iterator it = this.f2239c.iterator();
            Object obj = null;
            boolean z3 = false;
            Object obj2 = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z3) {
                        break;
                    }
                    obj = obj2;
                    break;
                } else {
                    Object next = it.next();
                    if (((c) next).f2237a == i3) {
                        if (z3) {
                            break;
                        }
                        z3 = true;
                        obj2 = next;
                    }
                }
            }
            cVarArr[i3] = (c) obj;
        }
        this.f2240d = cVarArr;
    }
}
