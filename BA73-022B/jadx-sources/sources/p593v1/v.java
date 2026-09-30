package p593v1;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.core.os.e;
import androidx.core.os.f;
import androidx.core.os.g;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public abstract class v {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static f b(Configuration configuration) {
        String languageTags = configuration.getLocales().toLanguageTags();
        if (languageTags != null) {
            f fVar = f.f15485b;
            if (!languageTags.isEmpty()) {
                String[] strArrSplit = languageTags.split(",", -1);
                int length = strArrSplit.length;
                Locale[] localeArr = new Locale[length];
                for (int i3 = 0; i3 < length; i3++) {
                    String str = strArrSplit[i3];
                    int i4 = e.f15484a;
                    localeArr[i3] = Locale.forLanguageTag(str);
                }
                return new f(new g(new LocaleList(localeArr)));
            }
        }
        return f.f15485b;
    }

    public static void c(f fVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(fVar.f15486a.f15487a.toLanguageTags()));
    }

    public static void d(Configuration configuration, f fVar) {
        configuration.setLocales(LocaleList.forLanguageTags(fVar.f15486a.f15487a.toLanguageTags()));
    }
}
