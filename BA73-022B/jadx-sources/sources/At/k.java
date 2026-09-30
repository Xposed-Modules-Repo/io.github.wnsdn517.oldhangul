package At;

import android.media.AudioAttributes;
import android.os.Vibrator;
import androidx.appcompat.widget.Y0;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AudioAttributes f431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f437g;

    static {
        new AudioAttributes.Builder().setUsage(4).build();
        f431a = new AudioAttributes.Builder().setUsage(5).setFlags(64).build();
        HashMap map = new HashMap();
        h hVar = new h();
        new i(map, 0);
        c cVar = new c(4);
        map.put(H1.e.b(50029, map, H1.e.b(50025, map, 1, 5), 16), 50040);
        f432b = hVar;
        f433c = cVar;
        f434d = new j(0);
        f435e = new j(1);
        f436f = new j(2);
        f437g = new j(3);
    }

    public static /* synthetic */ void a(Vibrator vibrator) {
        int iIntValue = ((Integer) f432b.apply(16)).intValue();
        Y0.g(iIntValue, "watchVibration. type = ", "SepVibrator");
        vibrator.vibrate(FeedbackCompat.semCreateWaveform(iIntValue, -1, null), f431a);
    }

    public static void b(Vibrator vibrator) {
        h hVar = f432b;
        int iIntValue = ((Integer) hVar.apply(1)).intValue();
        f433c.getClass();
        if (c(vibrator).booleanValue()) {
            iIntValue = ((Integer) hVar.apply(16)).intValue();
        }
        vibrator.vibrate(FeedbackCompat.semCreateWaveform(iIntValue, -1, null), f431a);
    }

    public static /* synthetic */ Boolean c(Vibrator vibrator) {
        int iSemGetSupportedVibrationType = FeedbackCompat.semGetSupportedVibrationType(vibrator);
        android.support.v4.media.a.t(iSemGetSupportedVibrationType, "haptic type : ", "SepVibrator");
        return Boolean.valueOf(iSemGetSupportedVibrationType == 3 || iSemGetSupportedVibrationType == 4);
    }
}
