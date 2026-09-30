package p552tl;

import J5.d;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p627wb.c;
import p674y7.f;
import p674y7.g;
import p674y7.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f34466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f34467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f34468c;

    public b(g crossProfileManager) {
        Intrinsics.checkNotNullParameter(crossProfileManager, "crossProfileManager");
        this.f34466a = crossProfileManager;
        this.f34467b = new LinkedHashMap();
        c.f37526i0.getClass();
        this.f34468c = p627wb.b.a(b.class);
    }

    public final void a() {
        LinkedHashMap map = this.f34467b;
        this.f34468c.n(a.q("SizeCrossProfile setValueToOtherProfile isEmpty = ", map.isEmpty()), new Object[0]);
        if (map.isEmpty()) {
            return;
        }
        g gVar = this.f34466a;
        d dVar = gVar.f38718a;
        Intrinsics.checkNotNullParameter(map, "map");
        if (gVar.c()) {
            f fVar = new f(gVar, 4);
            try {
                gVar.f38719b.addConnectionHolder(fVar);
                dVar.n("sizeManager setValue", new Object[0]);
                gVar.f38720c.c().e(map, fVar, new k(fVar, 0));
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } else {
            dVar.g("setValueToOtherProfile(with map) is not available", new Object[0]);
        }
        map.clear();
    }
}
