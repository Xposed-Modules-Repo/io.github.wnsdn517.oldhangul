package p205h6;

import Dj.g;
import J5.d;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.LoSettingsResult;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p675y8.j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f27192a = e.v(b.class);

    public static ArrayList a(LoSettingsResult settingResult) {
        Intrinsics.checkNotNullParameter(settingResult, "settingResult");
        ArrayList arrayList = new ArrayList();
        if (settingResult.getEnabledAutoSpellCheck()) {
            arrayList.add("spell_check");
        }
        if (settingResult.getEnabledPrediction()) {
            arrayList.add("prediction");
        }
        return arrayList;
    }

    public static int b(String str) {
        if (str == null || StringsKt.isBlank(str)) {
            return -1;
        }
        return StringsKt__StringsKt.contains$default(str, "_", false, 2, (Object) null) ? g.z(StringsKt__StringsKt.substringBefore$default(str, "_", (String) null, 2, (Object) null), StringsKt__StringsKt.substringAfter$default(str, "_", (String) null, 2, (Object) null)) : Integer.decode(j.b(str, "")).intValue();
    }

    public static void c(Language lang) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        if (lang.getId() != 4587520) {
            return;
        }
        f27192a.n("set Default flick_phonepad for Japanese", new Object[0]);
        lang.setInputType("flick_phonepad");
    }

    public static void d(Language lang) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        if (lang.getId() != 4521984) {
            return;
        }
        f27192a.n("set Default QwertyInputType for Korean", new Object[0]);
        lang.setInputType("qwerty");
    }
}
