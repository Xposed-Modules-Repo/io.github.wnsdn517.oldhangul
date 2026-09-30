package ds;

import android.graphics.PointF;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends p055bs.a {
    @Override // p055bs.a
    public final Pair b(Z6.a aVar) {
        g config = (g) aVar;
        Intrinsics.checkNotNullParameter(config, "config");
        f fVar = config.f24639c;
        e eVar = config.f24636A;
        r rVar = new r(fVar == f.f24626a, eVar);
        PointF pos = config.f24643g;
        Intrinsics.checkNotNullParameter(pos, "pos");
        rVar.r(new n(rVar, pos, 1));
        rVar.r(new o(rVar, config.f24644h, 12));
        rVar.r(new o(rVar, config.f24645i, 9));
        rVar.r(new o(rVar, config.f24647k, 11));
        rVar.r(new o(rVar, config.f24646j, 10));
        rVar.r(new o(rVar, config.f24648l, 1));
        rVar.r(new o(rVar, config.f24650n, 7));
        rVar.r(new o(rVar, config.f24649m, 17));
        rVar.r(new o(rVar, config.f24651o, 3));
        float f10 = config.f24659x;
        rVar.m(f10);
        rVar.s(config.f24652p);
        rVar.r(new o(rVar, config.f24653q, 18));
        rVar.r(new o(rVar, config.f24654r, 14));
        rVar.r(new o(rVar, config.t, 5));
        rVar.r(new o(rVar, config.f24655s, 2));
        rVar.r(new o(rVar, config.f24656u, 13));
        rVar.r(new o(rVar, config.f24660y, 16));
        rVar.r(new o(rVar, config.f24661z, 8));
        f fVar2 = config.f24639c;
        float f11 = config.f24644h;
        float f12 = config.f24645i;
        float f13 = config.f24646j;
        float f14 = config.f24647k;
        float f15 = config.f24648l;
        float f16 = config.f24649m;
        float f17 = config.f24650n;
        float f18 = config.f24651o;
        float f19 = config.f24652p;
        float f20 = config.f24654r;
        float f21 = config.f24655s;
        float f22 = config.t;
        float f23 = config.f24656u;
        StringBuilder sb2 = new StringBuilder("GuidingLightConfig shape:");
        sb2.append(fVar2);
        sb2.append(" precision:");
        sb2.append(eVar);
        sb2.append(" radius:");
        android.support.v4.media.a.x(sb2, f11, " intensity:", f12, " frameRate:");
        android.support.v4.media.a.x(sb2, f10, " glowIntensity:", f13, " glowRadius:");
        android.support.v4.media.a.x(sb2, f14, " glowSharpness:", f15, " refIntensity:");
        android.support.v4.media.a.x(sb2, f16, " refRadius:", f17, " refAlbedo: ");
        android.support.v4.media.a.x(sb2, f18, "  gLuminance:", f19, " saturation:");
        android.support.v4.media.a.x(sb2, f20, " outerSaturation:", f21, " stretch:");
        sb2.append(f22);
        sb2.append(" stretchDirLit: ");
        sb2.append(f23);
        Log.i("GuidingLightConfig", sb2.toString());
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) config.f13533b).iterator();
        while (it.hasNext()) {
            arrayList.add(((p027as.b) it.next()).a(this));
        }
        return new Pair(rVar, arrayList);
    }
}
