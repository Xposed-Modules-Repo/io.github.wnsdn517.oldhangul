package g9;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.r;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements g, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f26931a = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26932b = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f26933c;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f26933c = p627wb.b.a(a.class);
    }

    @Override // g9.g
    public final ArrayList build() {
        p208h9.h period = p208h9.h.f27295a;
        Intrinsics.checkNotNullParameter(period, "period");
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = ((p675y8.m) this.f26932b.getValue()).f38789l;
        Intrinsics.checkNotNullExpressionValue(copyOnWriteArrayList, "getSelectedLanguageList(...)");
        for (Language language : copyOnWriteArrayList) {
            if (language.checkOption().b()) {
                boolean zA = language.checkActiveOption().a(false);
                String language2 = Dj.g.B(language).toString();
                Intrinsics.checkNotNullParameter(language2, "language");
                Lazy lazy = this.f26931a;
                p460q8.c cVar = (p460q8.c) lazy.getValue();
                HerbKey herbKey = HerbKey.MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY;
                int iD = ((p460q8.d) cVar).e(herbKey) ? ((p460q8.d) ((p460q8.c) lazy.getValue())).d(herbKey, -1) : -1;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(iD);
                sb2.append("¶");
                sb2.append(language2);
                sb2.append("¶");
                sb2.append(zA);
                HashMap map = new HashMap();
                map.put("auto replacement intensity", String.valueOf(iD));
                map.put("auto replacement intensity rawdata", sb2.toString());
                this.f26933c.g("[sendAutoCorrectionIntensity] send event, ", language2, ArcCommonLog.TAG_COMMA, Integer.valueOf(iD), ArcCommonLog.TAG_COMMA, sb2);
                arrayList.add(new p151f9.a(p151f9.m.f26309z, new r(map)));
            }
        }
        return arrayList;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
