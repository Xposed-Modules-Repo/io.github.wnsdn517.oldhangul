package app.revanced.extension.samsungkeyboard;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes.dex */
public final class SettingsStore {
    private static final String DISABLED_SYSTEM_INPUT_METHODS = "disabled_system_input_methods";
    private static final String FEEDBACK_SOUND = "sip_key_feedback_sound";
    private static final String FEEDBACK_SOUND_VOLUME = "feedback_sound_volume";
    private static final String FEEDBACK_VIBRATION = "sip_key_feedback_vibration";
    private static final String FEEDBACK_VIBRATION_STRENGTH = "feedback_vibration_strength";
    private static final int GLOBAL = 2;
    private static final int SECURE = 0;
    private static final int SYSTEM = 1;

    @SuppressLint({"StaticFieldLeak"})
    private static volatile Context context;
    private static volatile SharedPreferences preferences;

    private SettingsStore() {
    }

    private static int clamp(int i3) {
        return Math.max(0, Math.min(100, i3));
    }

    private static void clearLocalValue(int i3, String str) {
        SharedPreferences sharedPreferences = preferences;
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().remove(markerKey(i3, str)).remove(valueKey(i3, str)).apply();
    }

    public static Context getContext() {
        return context;
    }

    public static int getFeedbackSoundVolume() {
        return getPreferenceInt(FEEDBACK_SOUND_VOLUME, 100);
    }

    public static int getFeedbackVibrationStrength() {
        return getPreferenceInt(FEEDBACK_VIBRATION_STRENGTH, 100);
    }

    private static float getFloat(int i3, ContentResolver contentResolver, String str, float f10) {
        if (hasLocalValue(i3, str)) {
            try {
                return Float.parseFloat(localValue(i3, str));
            } catch (NullPointerException | NumberFormatException | SecurityException unused) {
                return f10;
            }
        }
        if (i3 != 0) {
            return i3 != 1 ? Settings.Global.getFloat(contentResolver, str, f10) : Settings.System.getFloat(contentResolver, str, f10);
        }
        return Settings.Secure.getFloat(contentResolver, str, f10);
    }

    private static int getInt(int i3, ContentResolver contentResolver, String str, Integer num) throws Settings.SettingNotFoundException {
        if (hasLocalValue(i3, str)) {
            try {
                return Integer.parseInt(localValue(i3, str));
            } catch (NullPointerException | NumberFormatException unused) {
                if (num != null) {
                    return num.intValue();
                }
                throw new Settings.SettingNotFoundException(str);
            }
        }
        try {
            if (num != null) {
                if (i3 != 0) {
                    return i3 != 1 ? Settings.Global.getInt(contentResolver, str, num.intValue()) : Settings.System.getInt(contentResolver, str, num.intValue());
                }
                return Settings.Secure.getInt(contentResolver, str, num.intValue());
            }
            if (i3 != 0) {
                return i3 != 1 ? Settings.Global.getInt(contentResolver, str) : Settings.System.getInt(contentResolver, str);
            }
            return Settings.Secure.getInt(contentResolver, str);
        } catch (SecurityException unused2) {
            if (num != null) {
                return num.intValue();
            }
            throw new Settings.SettingNotFoundException(str);
        }
    }

    private static int getPreferenceInt(String str, int i3) {
        SharedPreferences sharedPreferences = preferences;
        if (sharedPreferences != null) {
            try {
                return clamp(sharedPreferences.getInt(str, i3));
            } catch (ClassCastException unused) {
            }
        }
        return i3;
    }

    private static String getString(int i3, ContentResolver contentResolver, String str) {
        String string;
        if (hasLocalValue(i3, str)) {
            return localValue(i3, str);
        }
        try {
            if (i3 != 0) {
                string = i3 != 1 ? Settings.Global.getString(contentResolver, str) : Settings.System.getString(contentResolver, str);
            } else {
                string = Settings.Secure.getString(contentResolver, str);
            }
            if (string == null && i3 == 0) {
                return secureStringFallback(str);
            }
            return string;
        } catch (SecurityException unused) {
            if (i3 == 0) {
                return secureStringFallback(str);
            }
            return null;
        }
    }

    public static float globalGetFloat(ContentResolver contentResolver, String str, float f10) {
        return getFloat(2, contentResolver, str, f10);
    }

    public static int globalGetInt(ContentResolver contentResolver, String str) throws Settings.SettingNotFoundException {
        return getInt(2, contentResolver, str, null);
    }

    public static int globalGetInt(ContentResolver contentResolver, String str, int i3) {
        try {
            return getInt(2, contentResolver, str, Integer.valueOf(i3));
        } catch (Settings.SettingNotFoundException unused) {
            return i3;
        }
    }

    public static String globalGetString(ContentResolver contentResolver, String str) {
        return getString(2, contentResolver, str);
    }

    public static boolean globalPutInt(ContentResolver contentResolver, String str, int i3) {
        return putInt(2, contentResolver, str, i3);
    }

    public static boolean globalPutString(ContentResolver contentResolver, String str, String str2) {
        return putString(2, contentResolver, str, str2);
    }

    private static boolean hasLocalValue(int i3, String str) {
        SharedPreferences sharedPreferences = preferences;
        boolean z3 = sharedPreferences != null && sharedPreferences.getBoolean(markerKey(i3, str), false);
        if (!z3 || !isSystemManaged(i3, str)) {
            return z3;
        }
        clearLocalValue(i3, str);
        return false;
    }

    public static void initialize(Context context2) {
        Context contextCreateDeviceProtectedStorageContext = context2.createDeviceProtectedStorageContext();
        context = contextCreateDeviceProtectedStorageContext;
        preferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("revanced_settings", 0);
    }

    public static boolean isFeedbackSoundEnabled(ContentResolver contentResolver) {
        return systemGetInt(contentResolver, FEEDBACK_SOUND, 1) != 0;
    }

    public static boolean isFeedbackVibrationEnabled(ContentResolver contentResolver) {
        return systemGetInt(contentResolver, FEEDBACK_VIBRATION, 1) != 0;
    }

    private static boolean isSystemManaged(int i3, String str) {
        if (i3 == 0) {
            return "default_input_method".equals(str) || "enabled_input_methods".equals(str) || "selected_input_method_subtype".equals(str) || DISABLED_SYSTEM_INPUT_METHODS.equals(str);
        }
        return false;
    }

    private static String localValue(int i3, String str) {
        SharedPreferences sharedPreferences = preferences;
        if (sharedPreferences == null) {
            return null;
        }
        return sharedPreferences.getString(valueKey(i3, str), null);
    }

    private static String markerKey(int i3, String str) {
        return i3 + ":" + str + ":present";
    }

    private static void notifyChange(int i3, ContentResolver contentResolver, String str) {
        Uri uriFor;
        if (i3 != 0) {
            uriFor = i3 != 1 ? Settings.Global.getUriFor(str) : Settings.System.getUriFor(str);
        } else {
            uriFor = Settings.Secure.getUriFor(str);
        }
        try {
            contentResolver.notifyChange(uriFor, null);
        } catch (SecurityException unused) {
        }
    }

    private static boolean putInt(int i3, ContentResolver contentResolver, String str, int i4) {
        boolean zPutInt;
        try {
            if (i3 != 0) {
                zPutInt = i3 != 1 ? Settings.Global.putInt(contentResolver, str, i4) : Settings.System.putInt(contentResolver, str, i4);
            } else {
                zPutInt = Settings.Secure.putInt(contentResolver, str, i4);
            }
            if (zPutInt) {
                clearLocalValue(i3, str);
                return true;
            }
        } catch (SecurityException unused) {
        }
        if (!isSystemManaged(i3, str)) {
            return putLocalValue(i3, contentResolver, str, Integer.toString(i4));
        }
        clearLocalValue(i3, str);
        return false;
    }

    private static boolean putLocalValue(int i3, ContentResolver contentResolver, String str, String str2) {
        SharedPreferences sharedPreferences = preferences;
        if (sharedPreferences == null) {
            return false;
        }
        sharedPreferences.edit().putBoolean(markerKey(i3, str), true).putString(valueKey(i3, str), str2).apply();
        notifyChange(i3, contentResolver, str);
        return true;
    }

    private static void putPreferenceInt(String str, int i3) {
        SharedPreferences sharedPreferences = preferences;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putInt(str, i3).apply();
        }
    }

    private static boolean putString(int i3, ContentResolver contentResolver, String str, String str2) {
        boolean zPutString;
        try {
            if (i3 != 0) {
                zPutString = i3 != 1 ? Settings.Global.putString(contentResolver, str, str2) : Settings.System.putString(contentResolver, str, str2);
            } else {
                zPutString = Settings.Secure.putString(contentResolver, str, str2);
            }
            if (zPutString) {
                clearLocalValue(i3, str);
                return true;
            }
        } catch (SecurityException unused) {
        }
        if (!isSystemManaged(i3, str)) {
            return putLocalValue(i3, contentResolver, str, str2);
        }
        clearLocalValue(i3, str);
        return false;
    }

    public static float secureGetFloat(ContentResolver contentResolver, String str, float f10) {
        return getFloat(0, contentResolver, str, f10);
    }

    public static int secureGetInt(ContentResolver contentResolver, String str) throws Settings.SettingNotFoundException {
        return getInt(0, contentResolver, str, null);
    }

    public static int secureGetInt(ContentResolver contentResolver, String str, int i3) {
        try {
            return getInt(0, contentResolver, str, Integer.valueOf(i3));
        } catch (Settings.SettingNotFoundException unused) {
            return i3;
        }
    }

    public static String secureGetString(ContentResolver contentResolver, String str) {
        return getString(0, contentResolver, str);
    }

    public static boolean securePutInt(ContentResolver contentResolver, String str, int i3) {
        return putInt(0, contentResolver, str, i3);
    }

    public static boolean securePutString(ContentResolver contentResolver, String str, String str2) {
        return putString(0, contentResolver, str, str2);
    }

    private static String secureStringFallback(String str) {
        InputMethodManager inputMethodManager;
        InputMethodInfo currentInputMethodInfo;
        Context context2 = context;
        if (context2 == null || (inputMethodManager = (InputMethodManager) context2.getSystemService(InputMethodManager.class)) == null) {
            return null;
        }
        if ("enabled_input_methods".equals(str)) {
            return (String) inputMethodManager.getEnabledInputMethodList().stream().map(new Function() { // from class: app.revanced.extension.samsungkeyboard.SettingsStore$$ExternalSyntheticLambda1
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return ((InputMethodInfo) obj).getId();
                }
            }).collect(Collectors.joining(":"));
        }
        if (Build.VERSION.SDK_INT < 34 || !"default_input_method".equals(str) || (currentInputMethodInfo = inputMethodManager.getCurrentInputMethodInfo()) == null) {
            return null;
        }
        return currentInputMethodInfo.getId();
    }

    public static void setFeedbackSoundEnabled(ContentResolver contentResolver, boolean z3) {
        systemPutInt(contentResolver, FEEDBACK_SOUND, z3 ? 1 : 0);
    }

    public static void setFeedbackSoundVolume(int i3) {
        putPreferenceInt(FEEDBACK_SOUND_VOLUME, clamp(i3));
    }

    public static void setFeedbackVibrationEnabled(ContentResolver contentResolver, boolean z3) {
        systemPutInt(contentResolver, FEEDBACK_VIBRATION, z3 ? 1 : 0);
    }

    public static void setFeedbackVibrationStrength(int i3) {
        putPreferenceInt(FEEDBACK_VIBRATION_STRENGTH, clamp(i3));
    }

    public static float systemGetFloat(ContentResolver contentResolver, String str, float f10) {
        return getFloat(1, contentResolver, str, f10);
    }

    public static int systemGetInt(ContentResolver contentResolver, String str) throws Settings.SettingNotFoundException {
        return getInt(1, contentResolver, str, null);
    }

    public static int systemGetInt(ContentResolver contentResolver, String str, int i3) {
        try {
            return getInt(1, contentResolver, str, Integer.valueOf(i3));
        } catch (Settings.SettingNotFoundException unused) {
            return i3;
        }
    }

    public static String systemGetString(ContentResolver contentResolver, String str) {
        return getString(1, contentResolver, str);
    }

    public static boolean systemPutInt(ContentResolver contentResolver, String str, int i3) {
        return putInt(1, contentResolver, str, i3);
    }

    public static boolean systemPutString(ContentResolver contentResolver, String str, String str2) {
        return putString(1, contentResolver, str, str2);
    }

    private static String valueKey(int i3, String str) {
        return i3 + ":" + str + ":value";
    }
}
