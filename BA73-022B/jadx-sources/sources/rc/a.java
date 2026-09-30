package rc;

import Se.c;
import Se.d;
import Se.g;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Se.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33177a;

    public a(boolean z3) {
        this.f33177a = z3;
    }

    @Override // Se.a
    public final void a(c cVar) {
        int i3;
        g builder = (g) cVar;
        Intrinsics.checkNotNullParameter(builder, "builder");
        int i4 = builder.f10682k;
        ArrayList arrayList = builder.f10669G;
        ArrayList arrayList2 = builder.f10690s;
        if ((i4 & 15) == 4 || (i3 = i4 & 65520) == 48 || i3 == 80 || builder.f10685n != 0) {
            return;
        }
        if (!this.f33177a) {
            if (arrayList.isEmpty() && !arrayList2.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(d.a(6, null, String.valueOf((char) ((Number) it.next()).intValue())));
                }
                arrayList.addAll(arrayList3);
                return;
            }
            return;
        }
        ArrayList arrayList4 = builder.f10670H;
        ArrayList arrayList5 = builder.f10692v;
        if (arrayList4 != null) {
            Intrinsics.checkNotNull(arrayList4);
            if (!arrayList4.isEmpty()) {
                return;
            }
        }
        ArrayList arrayList6 = new ArrayList();
        if (arrayList5.isEmpty()) {
            arrayList6.addAll(arrayList2);
        } else {
            arrayList6.addAll(arrayList5);
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            arrayList7.add(d.a(6, null, String.valueOf((char) ((Number) it2.next()).intValue())));
        }
        builder.f10670H = arrayList7;
    }
}
