package Hr;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;
import java.time.Duration;
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f3949a;

    static {
        At.a aVar = new At.a(2);
        Duration duration = i.f3955j;
        new i("locale", aVar, duration).f3961f = new At.c(10);
        new i("btc_locale", new At.a(2), duration).f3961f = new At.c(11);
        new i("asrServerInfo", new At.a(2), duration).f3961f = new At.c(12);
        At.a aVar2 = new At.a(3);
        At.c cVar = new At.c(13);
        i iVar = new i("langpackConfig", aVar2, duration);
        iVar.f3961f = cVar;
        f3949a = iVar;
    }

    public static Bundle a(Context context, String str, String str2, Bundle bundle) {
        try {
            Kt.e.f("Environment", "Call cp ".concat(str));
            if (str2 == null) {
                if (((Integer) Optional.ofNullable(context).map(new At.c(7)).orElse(-1)).intValue() == 0) {
                    str2 = "content://com.samsung.android.intellivoiceservice.ai.speech2";
                } else {
                    Kt.e.f("Environment", "System permission doesn't have granted.");
                    str2 = "content://com.samsung.android.intellivoiceservice.ai.speech";
                }
            }
            return (Bundle) Optional.ofNullable(context).map(new At.c(15)).map(new e(Uri.parse(str2), 0, str, bundle)).orElse(Bundle.EMPTY);
        } catch (Exception e10) {
            Kt.e.h("Environment", "Failed to call cp ".concat(str), e10);
            return Bundle.EMPTY;
        }
    }

    public static Application b() {
        try {
            return (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
