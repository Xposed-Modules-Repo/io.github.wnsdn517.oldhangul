package app.morphe.extension.shared.settings.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import app.morphe.extension.shared.Logger;
import app.morphe.extension.shared.Utils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class SharedPrefCategory {

    @NonNull
    public final String name;

    @NonNull
    public final SharedPreferences preferences;

    /* JADX INFO: renamed from: $r8$lambda$UyaNx-B8te30YT54HcAZg_wi2VE, reason: not valid java name */
    public static /* synthetic */ String m44$r8$lambda$UyaNxB8te30YT54HcAZg_wi2VE(String str) {
        return "Found conflicting preference: " + str;
    }

    public static /* synthetic */ String $r8$lambda$sJpqHw08BEvnmpLiNsJo8O1gmCo(String str) {
        return "Using default, and ignoring unknown enum value: " + str;
    }

    public SharedPrefCategory(@NonNull String str) {
        Objects.requireNonNull(str);
        this.name = str;
        Context context = Utils.getContext();
        Objects.requireNonNull(context);
        this.preferences = context.getSharedPreferences(str, 0);
    }

    private void removeConflictingPreferenceKeyValue(@NonNull final String str) {
        Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.preference.SharedPrefCategory$$ExternalSyntheticLambda0
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return SharedPrefCategory.m44$r8$lambda$UyaNxB8te30YT54HcAZg_wi2VE(str);
            }
        });
        removeKey(str);
    }

    @SuppressLint({"ApplySharedPref"})
    private void saveObjectAsString(@NonNull String str, @Nullable Object obj) {
        this.preferences.edit().putString(str, obj == null ? null : obj.toString()).commit();
    }

    @SuppressLint({"ApplySharedPref"})
    public void clear() {
        this.preferences.edit().clear().commit();
    }

    public boolean getBoolean(@NonNull String str, boolean z3) {
        try {
            return this.preferences.getBoolean(str, z3);
        } catch (ClassCastException unused) {
            removeConflictingPreferenceKeyValue(str);
            return z3;
        }
    }

    @NonNull
    public <T extends Enum<?>> T getEnum(@NonNull String str, @NonNull T t) {
        Objects.requireNonNull(t);
        try {
            final String string = this.preferences.getString(str, null);
            if (string != null) {
                try {
                    return (T) Enum.valueOf(t.getClass(), string);
                } catch (IllegalArgumentException unused) {
                    Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.preference.SharedPrefCategory$$ExternalSyntheticLambda1
                        @Override // app.morphe.extension.shared.Logger.LogMessage
                        public final String buildMessageString() {
                            return SharedPrefCategory.$r8$lambda$sJpqHw08BEvnmpLiNsJo8O1gmCo(string);
                        }
                    });
                    removeKey(str);
                    return t;
                }
            }
        } catch (ClassCastException unused2) {
            removeConflictingPreferenceKeyValue(str);
        }
        return t;
    }

    @NonNull
    public Float getFloatString(@NonNull String str, @NonNull Float f10) {
        try {
            try {
                String string = this.preferences.getString(str, null);
                return string != null ? Float.valueOf(string) : f10;
            } catch (ClassCastException | NumberFormatException unused) {
                return Float.valueOf(this.preferences.getFloat(str, f10.floatValue()));
            }
        } catch (ClassCastException unused2) {
            removeConflictingPreferenceKeyValue(str);
            return f10;
        }
        removeConflictingPreferenceKeyValue(str);
        return f10;
    }

    @NonNull
    public Integer getIntegerString(@NonNull String str, @NonNull Integer num) {
        try {
            try {
                String string = this.preferences.getString(str, null);
                return string != null ? Integer.valueOf(string) : num;
            } catch (ClassCastException | NumberFormatException unused) {
                return Integer.valueOf(this.preferences.getInt(str, num.intValue()));
            }
        } catch (ClassCastException unused2) {
            removeConflictingPreferenceKeyValue(str);
            return num;
        }
        removeConflictingPreferenceKeyValue(str);
        return num;
    }

    @NonNull
    public Long getLongString(@NonNull String str, @NonNull Long l7) {
        try {
            try {
                String string = this.preferences.getString(str, null);
                return string != null ? Long.valueOf(string) : l7;
            } catch (ClassCastException | NumberFormatException unused) {
                return Long.valueOf(this.preferences.getLong(str, l7.longValue()));
            }
        } catch (ClassCastException unused2) {
            removeConflictingPreferenceKeyValue(str);
            return l7;
        }
        removeConflictingPreferenceKeyValue(str);
        return l7;
    }

    @NonNull
    public String getString(@NonNull String str, @NonNull String str2) {
        Objects.requireNonNull(str2);
        try {
            return this.preferences.getString(str, str2);
        } catch (ClassCastException unused) {
            removeConflictingPreferenceKeyValue(str);
            return str2;
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public void removeKey(@NonNull String str) {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Objects.requireNonNull(str);
        editorEdit.remove(str).commit();
    }

    @SuppressLint({"ApplySharedPref"})
    public void saveBoolean(@NonNull String str, boolean z3) {
        this.preferences.edit().putBoolean(str, z3).commit();
    }

    public void saveEnumAsString(@NonNull String str, @Nullable Enum<?> r4) {
        saveObjectAsString(str, r4);
    }

    public void saveFloatString(@NonNull String str, @Nullable Float f10) {
        saveObjectAsString(str, f10);
    }

    public void saveIntegerString(@NonNull String str, @Nullable Integer num) {
        saveObjectAsString(str, num);
    }

    public void saveLongString(@NonNull String str, @Nullable Long l7) {
        saveObjectAsString(str, l7);
    }

    public void saveString(@NonNull String str, @Nullable String str2) {
        saveObjectAsString(str, str2);
    }

    @NonNull
    public String toString() {
        return this.name;
    }
}
