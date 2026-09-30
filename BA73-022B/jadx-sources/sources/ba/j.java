package ba;

import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18903a;

    static {
        p627wb.c.f37526i0.getClass();
        f18903a = p627wb.b.a(j.class);
    }

    public static int a() {
        return p093d9.a.f24428v6 ? 1 : 2;
    }

    public static boolean b() {
        return "1".equalsIgnoreCase("");
    }

    public static boolean c(Context context) {
        if (!p093d9.a.f24352m8) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iA = Vr.a.a(context, "FEATURE_SPEECH_RECOGNITION");
        StringBuilder sbN = Sc.a.n(iA, "checkFeature() ", " time: ");
        sbN.append(System.currentTimeMillis() - jCurrentTimeMillis);
        f18903a.n("HoneyVoice", sbN.toString());
        return iA == 0;
    }

    public static boolean d(Context context) {
        String strSecureGetString;
        return (context == null || (strSecureGetString = SettingsStore.secureGetString(context.getContentResolver(), "default_input_method")) == null || !strSecureGetString.contains(context.getPackageName())) ? false : true;
    }
}
