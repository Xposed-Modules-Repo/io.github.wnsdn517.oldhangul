package g9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J5.d f26948e;

    static {
        p627wb.c.f37526i0.getClass();
        f26948e = p627wb.b.a(l.class);
    }

    public static void f(String str, p151f9.c cVar) {
        p208h9.f fVar = cVar.f25268d.f27284a;
        String str2 = cVar.f25266b;
        String str3 = fVar.f27281b;
        int i3 = fVar.f27283d;
        StringBuilder sbV = p286k.a.v("[sendPredictionCtr] skip send ", str, " event, ", str2, "/");
        sbV.append(str3);
        sbV.append("/");
        sbV.append(i3);
        f26948e.g(sbV.toString(), new Object[0]);
    }

    public static HashMap g(p151f9.c cVar, int i3, int i4) {
        p208h9.f fVar = cVar.f25268d.f27284a;
        String strC = j.c(fVar.f27283d);
        String languageCode = cVar.f25266b;
        String keyboardType = fVar.f27281b;
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        String str = languageCode + "¶" + keyboardType + "¶" + i3 + "¶" + i4;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return MapsKt.hashMapOf(TuplesKt.to(strC, str));
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        p151f9.a aVarD;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        p208h9.g gVar = sessionData.f25268d;
        p208h9.c cVar = gVar.f27294k;
        p208h9.c cVar2 = gVar.f27294k;
        int i3 = cVar2.f27266b;
        if (i3 < 300) {
            f("PredictionCtr", sessionData);
            return arrayList;
        }
        arrayList.add(j.d(p151f9.m.f26277d0, g(sessionData, cVar2.f27265a, i3)));
        int i4 = cVar.f27267c;
        int i5 = cVar.f27268d;
        p151f9.a aVarD2 = null;
        if (i5 < 50) {
            f("EmojiPredictionCtr", sessionData);
            aVarD = null;
        } else {
            aVarD = j.d(p151f9.m.f26279e0, g(sessionData, i4, i5));
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        int i10 = cVar.f27269e;
        int i11 = cVar.f27270f;
        if (i11 < 10) {
            f("PhrasePredictionCtr", sessionData);
        } else {
            aVarD2 = j.d(p151f9.m.f26281f0, g(sessionData, i10, i11));
        }
        if (aVarD2 != null) {
            arrayList.add(aVarD2);
        }
        return arrayList;
    }
}
