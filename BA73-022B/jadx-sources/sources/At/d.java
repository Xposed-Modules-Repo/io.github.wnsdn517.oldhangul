package At;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.util.Log;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AudioAttributes.Builder f416a = new AudioAttributes.Builder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function f419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BiFunction f421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f423h;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 7 */
    static {
        int i3 = 0;
        f417b = new a(i3);
        f418c = new c(i3);
        try {
            f419d = new c(2);
        } catch (Exception | LinkageError e10) {
            Log.w("SepAudioManager2.0.40", "Init isConcurrentCaptureSupportedFunc. Sep is not supported. e : " + e10);
            f419d = new c(3);
        }
        try {
            f420e = 0;
        } catch (Exception | LinkageError e11) {
            Log.w("SepAudioManager2.0.40", "Init Bixby normal source failed. Sep is not supported. e : " + e11);
            f420e = 6;
        }
        f422g = new b(5);
        f423h = new b(0);
        try {
            if (0 > 2903) {
                f421f = new b(1);
            } else if (0 == 2903) {
                f421f = new b(2);
            } else if (0 >= 2901) {
                f421f = new b(3);
            } else {
                f421f = new b(4);
            }
        } catch (Exception | LinkageError e12) {
            Log.w("SepAudioManager2.0.40", "Init getConcurrentSourceFunc failed. Sep is not supported. e : " + e12);
            f421f = new b(4);
        }
    }

    public static /* synthetic */ Integer a() {
        try {
            return 0;
        } catch (Exception | LinkageError e10) {
            Log.w("SepAudioManager2.0.40", "Fail getBixbyStreamTypeBeforeR." + e10);
            return 3;
        }
    }

    public static /* synthetic */ void b(AudioRecord.Builder builder, Boolean bool) {
        try {
            bool.booleanValue();
            Log.i("SepAudioManager2.0.40", "Allow semAllowConcurrentCapture!!");
        } catch (Exception e10) {
            Log.w("SepAudioManager2.0.40", "Fail semAllowConcurrentCaptureFunc." + e10);
        }
    }

    public static /* synthetic */ AudioAttributes.Builder c(Integer num) {
        try {
            return new AudioAttributes.Builder().setLegacyStreamType(num.intValue());
        } catch (Exception | LinkageError e10) {
            Log.w("SepAudioManager2.0.40", "Fail getBixbyAudioAttributesBuilderBeforeR." + e10);
            return f416a;
        }
    }

    public static AudioAttributes.Builder d(AudioAttributes.Builder builder, String str) {
        return builder;
    }

    public static String e(AudioManager audioManager) {
        return "";
    }

    public static int f() {
        f417b.get();
        Integer num = 3;
        return num.intValue();
    }

    public static String g(AudioDeviceInfo audioDeviceInfo) {
        return "";
    }

    public static boolean h(int i3) {
        return 0 == i3 || 0 == i3;
    }

    public static boolean i(AudioManager audioManager) {
        return (0 == 0 && 0 == 0) ? false : true;
    }

    public static boolean j(AudioManager audioManager) {
        return false;
    }

    public static boolean k() {
        return false;
    }
}
