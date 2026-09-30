package Ho;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f3885a;

    public j(int i3) {
        switch (i3) {
            case 1:
                this.f3885a = new LinkedHashSet();
                break;
            default:
                this.f3885a = new LinkedHashSet();
                break;
        }
    }

    public void a(Xe.a o6) {
        Intrinsics.checkNotNullParameter(o6, "o");
        this.f3885a.add(o6);
    }

    public void b(int i3) {
        LinkedHashSet linkedHashSet = this.f3885a;
        if (i3 == 1) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((Xe.a) it.next()).d();
            }
        } else {
            if (i3 != 2) {
                return;
            }
            Iterator it2 = linkedHashSet.iterator();
            while (it2.hasNext()) {
                ((Xe.a) it2.next()).g();
            }
        }
    }
}
