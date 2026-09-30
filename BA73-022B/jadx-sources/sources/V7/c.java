package V7;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f11901a;

    static {
        p627wb.c.f37526i0.getClass();
        f11901a = p627wb.b.a(c.class);
    }

    public static String a(a localeInfo) {
        Intrinsics.checkNotNullParameter(localeInfo, "localeInfo");
        Locale locale = localeInfo.f11898a;
        J5.d dVar = f11901a;
        dVar.g("convertLocaleInfoToLanguageName " + locale, new Object[0]);
        String languageTag = localeInfo.f11898a.toLanguageTag();
        Intrinsics.checkNotNullExpressionValue(languageTag, "toLanguageTag(...)");
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(languageTag, "-", "", false, 4, (Object) null), "_", "", false, 4, (Object) null);
        dVar.g(p286k.a.n("convertLocaleInfoToLanguageName convertedName ", strReplace$default), new Object[0]);
        return strReplace$default;
    }

    public static boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.sec.android.app.samsungapps", 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            return applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException e10) {
            f11901a.o(e10, "galaxy store name not found", new Object[0]);
            return false;
        }
    }

    public static boolean c(Context context, String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        J5.d dVar = f11901a;
        try {
            if (context == null) {
                dVar.n("context is null", new Object[0]);
                return false;
            }
            context.getPackageManager().getApplicationInfo(packageName, 0);
            dVar.n(packageName.concat(" is installed package. return true"), new Object[0]);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            dVar.n(packageName.concat(" is not installed package. return false"), new Object[0]);
            return false;
        }
    }
}
