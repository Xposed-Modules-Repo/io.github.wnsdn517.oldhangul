package app.revanced.extension.samsungkeyboard;

import android.content.Context;
import android.media.AudioManager;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class FeedbackCompat {
    private static volatile boolean clickPrimitiveSupported;
    private static volatile boolean thudPrimitiveSupported;
    private static volatile boolean tickPrimitiveSupported;

    private FeedbackCompat() {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    private static VibrationEffect createVibrationEffect(int i3) {
        int i4;
        boolean z3;
        int i5;
        int iMax = Math.max(1, SettingsStore.getFeedbackVibrationStrength());
        if (i3 == 0) {
            i4 = 2;
        } else if (i3 == 6 || i3 == 16) {
            i4 = 1;
        } else if (i3 != 17) {
            i4 = 7;
        } else {
            i4 = 2;
        }
        if (i4 != 1) {
            z3 = i4 != 2 ? tickPrimitiveSupported : thudPrimitiveSupported;
        } else {
            z3 = clickPrimitiveSupported;
        }
        if (z3) {
            return VibrationEffect.startComposition().addPrimitive(i4, iMax / 100.0f).compose();
        }
        int iMax2 = Math.max(1, Math.round((iMax * 255.0f) / 100.0f));
        if (i4 != 1) {
            i5 = i4 != 2 ? 10 : 20;
        } else {
            i5 = 15;
        }
        return VibrationEffect.createOneShot(i5, iMax2);
    }

    public static void previewVibration(Context context) {
        Vibrator vibrator;
        if (Settings.System.getInt(context.getContentResolver(), "haptic_feedback_enabled", 1) == 0 || (vibrator = (Vibrator) context.getSystemService(Vibrator.class)) == null || semGetSupportedVibrationType(vibrator) == 0) {
            return;
        }
        vibrator.vibrate(createVibrationEffect(1));
    }

    public static VibrationEffect semCreateWaveform(int i3, int i4, Object obj) {
        return createVibrationEffect(i3);
    }

    public static float semGetSituationVolume(AudioManager audioManager, int i3, int i4) {
        float feedbackSoundVolume = SettingsStore.getFeedbackSoundVolume() / 100.0f;
        try {
            float f10 = Float.parseFloat(audioManager.getParameters("g_volume_situation_key;type=" + i3 + ";device=" + i4));
            return (!Float.isFinite(f10) || f10 < 0.0f || f10 > 1.0f) ? feedbackSoundVolume : feedbackSoundVolume * f10;
        } catch (RuntimeException unused) {
            return feedbackSoundVolume;
        }
    }

    public static int semGetSupportedVibrationType(Vibrator vibrator) {
        if (!vibrator.hasVibrator()) {
            clickPrimitiveSupported = false;
            thudPrimitiveSupported = false;
            tickPrimitiveSupported = false;
            return 0;
        }
        boolean[] zArrArePrimitivesSupported = vibrator.arePrimitivesSupported(1, 2, 7);
        clickPrimitiveSupported = zArrArePrimitivesSupported[0];
        thudPrimitiveSupported = zArrArePrimitivesSupported[1];
        tickPrimitiveSupported = zArrArePrimitivesSupported[2];
        return 2;
    }

    public static int semGetVibrationIndex(int i3) {
        if (i3 == 5) {
            return 0;
        }
        if (i3 == 16) {
            return 16;
        }
        if (i3 == 38) {
            return 6;
        }
        if (i3 == 41) {
            return 4;
        }
        if (i3 != 108) {
            return i3 != 110 ? 1 : 4;
        }
        return 0;
    }
}
