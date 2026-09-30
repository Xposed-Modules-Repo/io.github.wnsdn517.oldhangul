package p541t7;

import android.content.Context;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Regex f34317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f34318b;

    static {
        new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.US);
        f34317a = new Regex("^#PresenterTouchInfo\\(composingText=(.*?), keyLabel=(.*?), x=(-?\\d+(?:\\.\\d+)?), y=(-?\\d+(?:\\.\\d+)?)\\) >> PresenterTouchInfo\\(composingText=(.*?), keyLabel=(.*?), x=(-?\\d+(?:\\.\\d+)?), y=(-?\\d+(?:\\.\\d+)?)\\)$");
        f34318b = new Regex("^adb shell input swipe (-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+) #(-?\\d+)$");
    }

    public static File a(Context context, String sessionId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(new File(context.getFilesDir(), "input_test_recordings"), sessionId);
    }
}
