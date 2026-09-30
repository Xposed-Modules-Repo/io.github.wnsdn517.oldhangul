package g9;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26934e;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f26934e = p627wb.b.a(b.class);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0024  */
    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        ArrayList arrayList;
        p151f9.a aVarD;
        ArrayList arrayList2;
        String languageCode;
        String keyboardType;
        String str;
        p151f9.a aVarD2;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Language language = sessionData.f25265a;
        long j10 = sessionData.f25267c;
        String str2 = sessionData.f25266b;
        p208h9.g gVar = sessionData.f25268d;
        if (language.checkOption().b()) {
            boolean zA = language.checkActiveOption().a(false);
            p208h9.a aVar = gVar.f27286c;
            p208h9.f fVar = gVar.f27284a;
            if (zA) {
                long j11 = aVar.f27253a;
                long j12 = aVar.f27254b;
                long j13 = aVar.f27258f;
                String languageCode2 = sessionData.f25266b;
                String keyboardType2 = fVar.f27281b;
                String str3 = fVar.f27281b;
                int i3 = fVar.f27283d;
                boolean z3 = fVar.f27280a;
                arrayList = arrayList3;
                p151f9.a aVarD3 = null;
                J5.d dVar = this.f26934e;
                if (j10 < 500) {
                    dVar.g("[sendAutoCorrectionRatio] skip send event, ", languageCode2, ArcCommonLog.TAG_COMMA, keyboardType2, ArcCommonLog.TAG_COMMA, Integer.valueOf(i3), ArcCommonLog.TAG_COMMA, Boolean.valueOf(z3), ArcCommonLog.TAG_COMMA, Long.valueOf(j10));
                    aVarD = null;
                } else {
                    long j14 = j10 <= 0 ? -1L : (j11 * 1000) / j10;
                    long j15 = j14 / 10;
                    Intrinsics.checkNotNullParameter(languageCode2, "languageCode");
                    Intrinsics.checkNotNullParameter(keyboardType2, "keyboardType");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(languageCode2);
                    Sc.a.w(sb2, "¶", keyboardType2, "¶");
                    sb2.append(j14);
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    HashMap map = new HashMap();
                    long j16 = j14;
                    if (i3 == 5) {
                        map.put("auto correction level on sub display", String.valueOf(j15));
                    } else {
                        map.put("auto correction level on main display", String.valueOf(j15));
                    }
                    dVar.g("[sendAutoCorrectionRatio] send event, ", languageCode2, ArcCommonLog.TAG_COMMA, Long.valueOf(j16), ArcCommonLog.TAG_COMMA, string);
                    aVarD = z3 ? j.d(p151f9.m.E, map) : j.d(p151f9.m.f26249F, map);
                }
                if (aVarD != null) {
                    arrayList4.add(aVarD);
                }
                ArrayList arrayList5 = new ArrayList();
                if (j10 < 500) {
                    arrayList2 = arrayList5;
                } else {
                    arrayList2 = arrayList5;
                    arrayList2.add(j.d(p151f9.m.f26252I, f(aVar.f27254b, aVar.f27255c, sessionData)));
                    arrayList2.add(j.d(p151f9.m.f26253J, f(aVar.f27254b, aVar.f27256d, sessionData)));
                    arrayList2.add(j.d(p151f9.m.f26254K, f(aVar.f27254b, aVar.f27257e, sessionData)));
                }
                arrayList4.addAll(arrayList2);
                if (j13 < 50) {
                    languageCode = str2;
                    keyboardType = str3;
                    StringBuilder sbV = p286k.a.v("[sendAutoCorrectionRatio] skip send event, ", languageCode, ArcCommonLog.TAG_COMMA, keyboardType, ArcCommonLog.TAG_COMMA);
                    sbV.append(i3);
                    sbV.append(ArcCommonLog.TAG_COMMA);
                    sbV.append(j13);
                    dVar.g(sbV.toString(), new Object[0]);
                    str = "toString(...)";
                    aVarD2 = null;
                } else {
                    languageCode = str2;
                    keyboardType = str3;
                    String strC = j.c(i3);
                    long j17 = j13 > 0 ? (aVar.f27253a * 1000) / j13 : -1L;
                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                    Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(languageCode);
                    Sc.a.w(sb3, "¶", keyboardType, "¶");
                    sb3.append(j17);
                    String string2 = sb3.toString();
                    str = r13;
                    Intrinsics.checkNotNullExpressionValue(string2, str);
                    aVarD2 = j.d(p151f9.m.f26275c0, MapsKt.hashMapOf(TuplesKt.to(strC, string2)));
                }
                if (aVarD2 != null) {
                    arrayList4.add(aVarD2);
                }
                if (j12 < 50) {
                    StringBuilder sbV2 = p286k.a.v("[sendAutoCorrectionRatio] skip send reject rate event, ", languageCode, ArcCommonLog.TAG_COMMA, keyboardType, ArcCommonLog.TAG_COMMA);
                    sbV2.append(i3);
                    sbV2.append(ArcCommonLog.TAG_COMMA);
                    sbV2.append(j12);
                    dVar.g(sbV2.toString(), new Object[0]);
                } else {
                    String strC2 = j.c(i3);
                    long j18 = aVar.f27257e + aVar.f27255c + aVar.f27256d;
                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                    Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(languageCode);
                    Sc.a.w(sb4, "¶", keyboardType, "¶");
                    sb4.append(j12);
                    sb4.append("¶");
                    sb4.append(j18);
                    String string3 = sb4.toString();
                    Intrinsics.checkNotNullExpressionValue(string3, str);
                    aVarD3 = j.d(p151f9.m.f26286i0, MapsKt.hashMapOf(TuplesKt.to(strC2, string3)));
                }
                p151f9.a aVar2 = aVarD3;
                if (aVar2 != null) {
                    arrayList4.add(aVar2);
                }
            } else {
                arrayList = arrayList3;
            }
        } else {
            arrayList = arrayList3;
        }
        ArrayList arrayList6 = arrayList;
        arrayList6.addAll(arrayList4);
        return arrayList6;
    }

    public final HashMap f(long j10, long j11, p151f9.c cVar) {
        HashMap map = new HashMap();
        String languageCode = cVar.f25266b;
        p208h9.f fVar = cVar.f25268d.f27284a;
        String keyboardType = fVar.f27281b;
        boolean z3 = fVar.f27280a;
        String displayType = String.valueOf(fVar.f27283d);
        int i3 = b().f().f30196a;
        long j12 = cVar.f25267c;
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        Intrinsics.checkNotNullParameter(displayType, "displayType");
        StringBuilder sb2 = new StringBuilder("¶");
        android.support.v4.media.a.z(sb2, languageCode, "¶", keyboardType, "¶");
        sb2.append(z3);
        sb2.append("¶");
        sb2.append(displayType);
        sb2.append("¶");
        sb2.append(i3);
        sb2.append("¶");
        sb2.append(j12);
        A2.a.s(sb2, "¶", j10, "¶");
        sb2.append(j11);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        map.put("auto correction rejection raw data", string);
        return map;
    }
}
