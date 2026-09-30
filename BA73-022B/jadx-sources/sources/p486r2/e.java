package p486r2;

import androidx.collection.p;
import java.util.ArrayList;
import p536t2.a;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33043b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f33042a = i3;
        this.f33043b = obj;
    }

    @Override // p536t2.a
    public final void accept(Object obj) {
        switch (this.f33042a) {
            case 0:
                f fVar = (f) obj;
                if (fVar == null) {
                    fVar = new f(-3);
                }
                ((e.a) this.f33043b).l(fVar);
                return;
            default:
                f fVar2 = (f) obj;
                synchronized (g.f33048c) {
                    try {
                        p pVar = g.f33049d;
                        ArrayList arrayList = (ArrayList) pVar.get((String) this.f33043b);
                        if (arrayList == null) {
                            return;
                        }
                        pVar.remove((String) this.f33043b);
                        for (int i3 = 0; i3 < arrayList.size(); i3++) {
                            ((a) arrayList.get(i3)).accept(fVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
