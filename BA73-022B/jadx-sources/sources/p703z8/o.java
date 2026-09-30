package p703z8;

import J5.d;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p286k.a;
import p508rx.c;
import p601vd.q;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f39230a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f39231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f39232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f39233d;

    static {
        p627wb.c.f37526i0.getClass();
        f39231b = b.a(o.class);
        f39232c = LazyKt.lazy(new q(21));
        f39233d = CollectionsKt.listOf((Object[]) new String[]{"select_language_list_auto_replacement_0x", "select_language_list_auto_spacing_0x", "select_language_list_spell_checker_0x", "select_language_list_writing_assistant_0x", "select_language_list_prediction_0x"});
    }

    public static final String a(Language lang, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(lang, "lang");
        switch (value.hashCode()) {
            case -1080747996:
                return !value.equals("auto_replace") ? "" : a.n("select_language_list_auto_replacement_0x", Integer.toHexString(lang.getId()));
            case 107563443:
                return !value.equals("auto_spacing") ? "" : a.n("select_language_list_auto_spacing_0x", Integer.toHexString(lang.getId()));
            case 230542129:
                return !value.equals("spell_check") ? "" : a.n("select_language_list_spell_checker_0x", Integer.toHexString(lang.getId()));
            case 737805115:
                return !value.equals("writing_assistant") ? "" : a.n("select_language_list_writing_assistant_0x", Integer.toHexString(lang.getId()));
            default:
                return "";
        }
    }

    public static final String b(Language lang, boolean z3) {
        Intrinsics.checkNotNullParameter("prediction", LoBaseEntry.VALUE);
        Intrinsics.checkNotNullParameter(lang, "lang");
        if (Intrinsics.areEqual("prediction", "prediction")) {
            return Sc.a.i("select_language_list_prediction_0x", Integer.toHexString(lang.getId()), "_", p093d9.a.f24350m6 && z3);
        }
        return "";
    }

    public static SharedPreferences c() {
        return (SharedPreferences) f39232c.getValue();
    }

    public static boolean d(Language lang, boolean z3) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        return c().getBoolean(b(lang, z3), lang.checkOption().d());
    }

    public static final void e(SharedPreferences sp2) {
        Intrinsics.checkNotNullParameter(sp2, "sp");
        d dVar = f39231b;
        dVar.n("reset keys ", new Object[0]);
        for (String str : f39233d) {
            Iterator<T> it = sp2.getAll().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = entry != null ? (String) entry.getKey() : null;
                if (str2 != null && StringsKt__StringsKt.contains$default(str2, str, false, 2, (Object) null)) {
                    dVar.g("remove ".concat(str2), new Object[0]);
                    sp2.edit().remove(str2).apply();
                }
            }
        }
    }

    public static final void f(Language lang, boolean z3) {
        String string;
        boolean z10;
        Intrinsics.checkNotNullParameter(lang, "lang");
        d dVar = f39231b;
        dVar.n(a.q("updateActionOptionFromPreference isCover = ", z3), new Object[0]);
        String[] activeOptionList = lang.getActiveOptionList();
        if (activeOptionList != null) {
            string = Arrays.toString(activeOptionList);
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        } else {
            string = null;
        }
        dVar.n(a.n("before lang.activeOptionList =  ", string), new Object[0]);
        ArrayList arrayList = new ArrayList();
        if (c().getBoolean(a(lang, "auto_replace"), lang.checkOption().a())) {
            arrayList.add("auto_replace");
        }
        String strA = a(lang, "spell_check");
        SharedPreferences sharedPreferencesC = c();
        lang.checkOption().getClass();
        if (sharedPreferencesC.getBoolean(strA, false)) {
            arrayList.add("spell_check");
        }
        if (c().getBoolean(a(lang, "auto_spacing"), lang.checkOption().c("auto_spacing"))) {
            arrayList.add("auto_spacing");
        }
        String strA2 = a(lang, "writing_assistant");
        SharedPreferences sharedPreferencesC2 = c();
        switch (lang.checkOption().f38774b) {
            case 65537:
            case 65538:
            case 65539:
            case 65542:
                z10 = p093d9.a.f24251c;
                break;
            case 65540:
            case 65541:
            default:
                z10 = false;
                break;
        }
        if (sharedPreferencesC2.getBoolean(strA2, z10)) {
            arrayList.add("writing_assistant");
        }
        if (d(lang, z3)) {
            arrayList.add("prediction");
        }
        lang.setActiveOptionList((String[]) arrayList.toArray(new String[0]));
        String[] activeOptionList2 = lang.getActiveOptionList();
        if (activeOptionList2 != null) {
            String string2 = Arrays.toString(activeOptionList2);
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            dVar.n("after lang.activeOptionList = " + string2, new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
