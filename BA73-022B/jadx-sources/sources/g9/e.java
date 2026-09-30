package g9;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.s;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26936e;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f26936e = p627wb.b.a(e.class);
    }

    @Override // g9.j
    public final List a(p151f9.c rData) {
        p151f9.a aVarD;
        List listListOf;
        Intrinsics.checkNotNullParameter(rData, "sessionData");
        Intrinsics.checkNotNullParameter(rData, "rData");
        Language language = rData.f25265a;
        p123eb.h hVar = s.f26322a;
        String languageCode = Dj.g.B(language);
        p208h9.g gVar = rData.f25268d;
        p208h9.e eVar = gVar.f27285b;
        long j10 = eVar.f27278a;
        long j11 = eVar.f27279b + j10;
        p208h9.f fVar = gVar.f27284a;
        J5.d dVar = this.f26936e;
        if (j11 < 500) {
            dVar.g("[sendBackspaceEvent] skip send event, ", languageCode, ArcCommonLog.TAG_COMMA, fVar.f27281b, ArcCommonLog.TAG_COMMA, Integer.valueOf(fVar.f27282c), ArcCommonLog.TAG_COMMA, Integer.valueOf(fVar.f27283d), ArcCommonLog.TAG_COMMA, Boolean.valueOf(fVar.f27280a), ArcCommonLog.TAG_COMMA, Long.valueOf(j11));
            aVarD = null;
        } else {
            Intrinsics.checkNotNull(languageCode);
            String keyboardType = fVar.f27281b;
            boolean z3 = fVar.f27280a;
            int i3 = fVar.f27283d;
            int i4 = fVar.f27282c;
            Intrinsics.checkNotNullParameter(languageCode, "languageCode");
            Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(languageCode);
            sb2.append("¶");
            sb2.append(keyboardType);
            sb2.append("¶");
            sb2.append(z3);
            sb2.append("¶");
            sb2.append(i3);
            sb2.append("¶");
            sb2.append(i4);
            A2.a.s(sb2, "¶", j11, "¶");
            sb2.append(j10);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            dVar.g(p286k.a.n("send Backspace event ", string), new Object[0]);
            aVarD = j.d(p151f9.m.f26251H, MapsKt.hashMapOf(TuplesKt.to("Backspace count", string)));
        }
        return (aVarD == null || (listListOf = CollectionsKt.listOf(aVarD)) == null) ? CollectionsKt.emptyList() : listListOf;
    }
}
