package g9;

import android.content.Context;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26950e;

    public n() {
        p627wb.c.f37526i0.getClass();
        this.f26950e = p627wb.b.a(n.class);
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        p208h9.g gVar = sessionData.f25268d;
        long j10 = sessionData.f25267c;
        p208h9.f fVar = gVar.f27284a;
        String languageCode = sessionData.f25266b;
        Intrinsics.checkNotNullParameter(languageCode, "localeCode");
        List listSplit$default = StringsKt__StringsKt.split$default(languageCode, new String[]{"_"}, false, 0, 6, (Object) null);
        Language languageD = ((p675y8.m) this.f26946d.getValue()).d(listSplit$default.size() == 1 ? Integer.decode(p675y8.j.b((String) listSplit$default.get(0), "")).intValue() : Dj.g.z((String) listSplit$default.get(0), (String) listSplit$default.get(1)));
        Intrinsics.checkNotNullExpressionValue(languageD, "getLanguageFromSupportedLanguage(...)");
        LanguageInputType languageInputTypeH = Vg.a.h(languageD.getId(), languageD.getInputType());
        boolean z3 = languageD.checkLanguage().i() || Dj.g.E(languageD.checkLanguage().f38757a);
        boolean zEquals = languageInputTypeH.getKeyboardInputType().equals(p294k7.d.f29298c);
        boolean z10 = p093d9.a.f24438w8;
        Object[] objArr = {Boolean.valueOf(z10), ArcCommonLog.TAG_COMMA, Boolean.valueOf(z3), ArcCommonLog.TAG_COMMA, Boolean.valueOf(zEquals)};
        J5.d dVar = this.f26950e;
        dVar.g("[isSupportLogging] ", objArr);
        p151f9.a aVarD = null;
        if (!z10 || !z3 || !zEquals) {
            dVar.g("[sendTypoPairRatio] ", sessionData.f25265a.getEngName(), " don't support typo pair logging");
        } else if (j10 < 500) {
            dVar.g("[sendTypoPairRatio] skip send event, ", sessionData.f25266b, ArcCommonLog.TAG_COMMA, fVar.f27281b, ArcCommonLog.TAG_COMMA, Integer.valueOf(fVar.f27283d), ArcCommonLog.TAG_COMMA, Boolean.valueOf(fVar.f27280a), ArcCommonLog.TAG_COMMA, Long.valueOf(j10));
        } else {
            long j11 = j10 <= 0 ? -1L : (gVar.f27288e.f27326a * 1000) / j10;
            long j12 = j11 / 10;
            String keyboardType = fVar.f27281b;
            Intrinsics.checkNotNullParameter(languageCode, "languageCode");
            Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(languageCode);
            Sc.a.w(sb2, "¶", keyboardType, "¶");
            sb2.append(j11);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            HashMap map = new HashMap();
            if (fVar.f27283d == 5) {
                map.put("typo pair level on sub display", String.valueOf(j12));
            } else {
                map.put("typo pair level on main display", String.valueOf(j12));
            }
            dVar.g("[sendTypoPairRatio] send event, ", string, ArcCommonLog.TAG_COMMA, string);
            Lazy lazy = this.f26945c;
            Context context = (Context) lazy.getValue();
            String packageName = ((Context) lazy.getValue()).getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            Y9.a.a("[" + R8.a.d(context, packageName) + "][sendTypoPairRatio] send event, " + string);
            aVarD = fVar.f27280a ? j.d(p151f9.m.f26245A, map) : j.d(p151f9.m.f26246B, map);
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        return arrayList;
    }
}
