package g9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26952e;

    public p() {
        p627wb.c.f37526i0.getClass();
        this.f26952e = p627wb.b.a(p.class);
    }

    public static String f(int i3, int i4, String str, String str2, String str3, boolean z3, boolean z10) {
        String str4 = str + "¶" + str2 + "¶" + z3 + "¶" + str3 + "¶" + i3 + "¶" + z10 + "¶" + i4;
        Intrinsics.checkNotNullExpressionValue(str4, "toString(...)");
        return str4;
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        p151f9.a aVarD;
        p151f9.a aVarD2;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        p208h9.g gVar = sessionData.f25268d;
        p208h9.o oVar = gVar.f27291h;
        p208h9.f fVar = gVar.f27284a;
        p208h9.o oVar2 = gVar.f27291h;
        int i3 = oVar2.f27333d;
        if (i3 < 50) {
            String str = sessionData.f25266b;
            p208h9.f fVar2 = gVar.f27284a;
            String str2 = fVar2.f27281b;
            boolean z3 = fVar2.f27280a;
            int i4 = fVar2.f27283d;
            int i5 = b().f().f30196a;
            boolean zA = b().g().checkBilingualLanguage().a();
            StringBuilder sbV = p286k.a.v("[sendWpmCpm] skip send event, ", str, "/", str2, "/");
            sbV.append(z3);
            sbV.append("/");
            sbV.append(i4);
            sbV.append("/");
            sbV.append(i5);
            sbV.append("/");
            sbV.append(zA);
            this.f26952e.g(sbV.toString(), new Object[0]);
            return arrayList;
        }
        long j10 = oVar2.f27334e;
        p151f9.a aVarD3 = null;
        if (j10 <= 0) {
            aVarD = null;
        } else {
            HashMap map = new HashMap();
            map.put("KeyStroke WPM", f(b().f().f30196a, (int) (((double) i3) / (j10 / 60000.0d)), sessionData.f25266b, fVar.f27281b, String.valueOf(fVar.f27283d), fVar.f27280a, b().g().checkBilingualLanguage().a()));
            aVarD = j.d(p151f9.m.f26269Z, map);
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        int i10 = oVar.f27331b;
        long j11 = oVar.f27332c;
        if (j11 <= 0 || i10 <= 0) {
            aVarD2 = null;
        } else {
            HashMap map2 = new HashMap();
            map2.put("UX WPM", f(b().f().f30196a, (int) (((double) i10) / (j11 / 60000.0d)), sessionData.f25266b, fVar.f27281b, String.valueOf(fVar.f27283d), fVar.f27280a, b().g().checkBilingualLanguage().a()));
            aVarD2 = j.d(p151f9.m.f26271a0, map2);
        }
        if (aVarD2 != null) {
            arrayList.add(aVarD2);
        }
        int i11 = oVar.f27330a;
        long j12 = oVar.f27332c;
        if (j12 > 0 && i11 > 0) {
            HashMap map3 = new HashMap();
            String str3 = sessionData.f25266b;
            String str4 = fVar.f27281b;
            boolean z10 = fVar.f27280a;
            String strValueOf = String.valueOf(fVar.f27283d);
            map3.put("UX CPM", f(b().f().f30196a, (int) (((double) i11) / (j12 / 60000.0d)), str3, str4, strValueOf, z10, b().g().checkBilingualLanguage().a()));
            aVarD3 = j.d(p151f9.m.f26273b0, map3);
        }
        if (aVarD3 != null) {
            arrayList.add(aVarD3);
        }
        return arrayList;
    }
}
