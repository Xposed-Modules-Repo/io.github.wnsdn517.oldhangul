package g9;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.s;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements g, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f26939a = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26940b = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f26941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f26942d;

    public i() {
        p627wb.c.f37526i0.getClass();
        this.f26941c = p627wb.b.a(i.class);
        this.f26942d = CollectionsKt.listOf((Object[]) new j[]{new k(), new n(), new b(), new d(), new c(), new e(), new h(), new m(), new p(), new o(), new f(), new l()});
    }

    @Override // g9.g
    public final ArrayList build() {
        List listEmptyList;
        p208h9.h period = p208h9.h.f27295a;
        Intrinsics.checkNotNullParameter(period, "period");
        Lazy lazy = this.f26940b;
        p235i9.a aVar = (p235i9.a) lazy.getValue();
        HashMap map = aVar.f27658c;
        if (map.isEmpty()) {
            aVar.a();
        }
        Map entries = MapsKt.toMap(map);
        Intrinsics.checkNotNullParameter(entries, "entries");
        ArrayList arrayList = new ArrayList();
        for (j jVar : this.f26942d) {
            for (Map.Entry entry : jVar.e(entries).entrySet()) {
                String str = (String) entry.getKey();
                int i3 = ((p208h9.g) entry.getValue()).f27284a.f27283d;
                List listM = com.google.android.material.slider.e.m(0, "\\|", str);
                if (listM.isEmpty()) {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                }
                ListIterator listIterator = listM.listIterator(listM.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listEmptyList = CollectionsKt.emptyList();
                        break;
                    }
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
                Object obj = null;
                Language language = null;
                if (strArr.length != 4) {
                    this.f26941c.j("LanguageKeypadStatistics array.length have some problem, ", Integer.valueOf(strArr.length));
                } else {
                    boolean z3 = p093d9.a.f24043F4;
                    Lazy lazy2 = this.f26939a;
                    List listB = (z3 && i3 == 5) ? ((p675y8.m) lazy2.getValue()).b() : ((p675y8.m) lazy2.getValue()).g();
                    Intrinsics.checkNotNull(listB);
                    for (Object obj2 : listB) {
                        if (((Language) obj2).getId() == Integer.parseInt(strArr[0])) {
                            obj = obj2;
                            break;
                        }
                    }
                    language = (Language) obj;
                }
                if (language != null) {
                    p208h9.g sessionStats = (p208h9.g) entry.getValue();
                    p123eb.h hVar = s.f26322a;
                    String languageCode = Dj.g.B(language);
                    p208h9.e eVar = sessionStats.f27285b;
                    long j10 = eVar.f27278a + eVar.f27279b;
                    Intrinsics.checkNotNull(languageCode);
                    Intrinsics.checkNotNullParameter(language, "language");
                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                    Intrinsics.checkNotNullParameter(sessionStats, "sessionStats");
                    p151f9.c cVar = new p151f9.c();
                    cVar.f25265a = language;
                    cVar.f25266b = languageCode;
                    cVar.f25267c = j10;
                    cVar.f25268d = sessionStats;
                    arrayList.addAll(jVar.a(cVar));
                }
            }
        }
        p235i9.a aVar2 = (p235i9.a) lazy.getValue();
        aVar2.f27658c.clear();
        SharedPreferences.Editor editorEdit = aVar2.f27657b.edit();
        editorEdit.remove("big_data_sa_languages_keypad_stats_json_v_1");
        editorEdit.apply();
        aVar2.f27656a.g("sendSALogging - resetPreferences of key BIG_DATA_SA_LANGUAGE_KEYPAD_STATS_JSON", new Object[0]);
        return arrayList;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
