package g9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26951e;

    public o() {
        p627wb.c.f37526i0.getClass();
        this.f26951e = p627wb.b.a(o.class);
    }

    public static boolean f(p151f9.c cVar) {
        Object objM131constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(Boolean.valueOf(cVar.f25265a.checkBilingualLanguage().a()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = bool;
        }
        return ((Boolean) objM131constructorimpl).booleanValue();
    }

    public static String g(String str, String str2, boolean z3, String str3, int i3, boolean z10, long j10) {
        String str4 = str + "¶" + str2 + "¶" + z3 + "¶" + str3 + "¶" + i3 + "¶" + z10 + "¶" + j10;
        Intrinsics.checkNotNullExpressionValue(str4, "toString(...)");
        return str4;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0064  */
    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        p151f9.a aVarD;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        p208h9.g gVar = sessionData.f25268d;
        p208h9.n nVar = gVar.f27292i;
        p208h9.f fVar = gVar.f27284a;
        if (gVar.f27292i.f27327a < 50) {
            String str = sessionData.f25266b;
            p208h9.f fVar2 = gVar.f27284a;
            String str2 = fVar2.f27281b;
            boolean z3 = fVar2.f27280a;
            int i3 = fVar2.f27283d;
            int i4 = fVar2.f27282c;
            boolean zF = f(sessionData);
            StringBuilder sbV = p286k.a.v("[sendWmr] skip send event, ", str, "/", str2, "/");
            sbV.append(z3);
            sbV.append("/");
            sbV.append(i3);
            sbV.append("/");
            sbV.append(i4);
            sbV.append("/");
            sbV.append(zF);
            this.f26951e.g(sbV.toString(), new Object[0]);
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i5 = nVar.f27327a;
        p151f9.a aVarD2 = null;
        if (i5 < 50) {
            aVarD = null;
        } else {
            long j10 = i5;
            long j11 = j10 <= 0 ? -1L : (((long) nVar.f27328b) * 1000) / j10;
            if (j11 < 0) {
                aVarD = null;
            } else {
                HashMap map = new HashMap();
                map.put("WMR", g(sessionData.f25266b, fVar.f27281b, fVar.f27280a, String.valueOf(fVar.f27283d), fVar.f27282c, f(sessionData), j11));
                aVarD = j.d(p151f9.m.g0, map);
            }
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        int i10 = nVar.f27327a;
        if (i10 >= 50) {
            long j12 = i10;
            long j13 = j12 <= 0 ? -1L : (((long) nVar.f27329c) * 1000) / j12;
            if (j13 >= 0) {
                HashMap map2 = new HashMap();
                map2.put("WMR broad", g(sessionData.f25266b, fVar.f27281b, fVar.f27280a, String.valueOf(fVar.f27283d), fVar.f27282c, f(sessionData), j13));
                aVarD2 = j.d(p151f9.m.f26284h0, map2);
            }
        }
        if (aVarD2 != null) {
            arrayList.add(aVarD2);
        }
        return arrayList;
    }
}
