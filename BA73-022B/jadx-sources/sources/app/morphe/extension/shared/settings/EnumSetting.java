package app.morphe.extension.shared.settings;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import app.morphe.extension.shared.Logger;
import java.lang.Enum;
import java.util.Locale;
import java.util.Objects;
import kotlin.random.RandomKt$$ExternalSyntheticBUOutline1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class EnumSetting<T extends Enum<?>> extends Setting<T> {
    /* JADX INFO: renamed from: $r8$lambda$VRAUdF2AHNEwOfTX9Ta3B9l-yrw, reason: not valid java name */
    public static /* synthetic */ String m29$r8$lambda$VRAUdF2AHNEwOfTX9Ta3B9lyrw(String str) {
        return "Using default, and ignoring unknown enum value: " + str;
    }

    public EnumSetting(String str, T t) {
        super(str, t);
    }

    public EnumSetting(String str, T t, Setting.Availability availability) {
        super(str, t, availability);
    }

    public EnumSetting(String str, T t, String str2) {
        super(str, t, str2);
    }

    public EnumSetting(String str, T t, boolean z3) {
        super(str, t, z3);
    }

    public EnumSetting(String str, T t, boolean z3, Setting.Availability availability) {
        super(str, t, z3, availability);
    }

    public EnumSetting(String str, T t, boolean z3, String str2) {
        super(str, t, z3, str2);
    }

    public EnumSetting(String str, T t, boolean z3, String str2, Setting.Availability availability) {
        super(str, t, z3, str2, availability);
    }

    public EnumSetting(String str, T t, boolean z3, boolean z10) {
        super(str, t, z3, z10);
    }

    public EnumSetting(@NonNull String str, @NonNull T t, boolean z3, boolean z10, @Nullable String str2, @Nullable Setting.Availability availability) {
        super(str, t, z3, z10, str2, availability);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$availability$1(Enum[] enumArr) {
        Enum r4 = get();
        for (Enum r10 : enumArr) {
            if (r4 == r10) {
                return true;
            }
        }
        return false;
    }

    @SafeVarargs
    public final Setting.Availability availability(final T... tArr) {
        Objects.requireNonNull(tArr);
        return new Setting.Availability() { // from class: app.morphe.extension.shared.settings.EnumSetting$$ExternalSyntheticLambda1
            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public final boolean isAvailable() {
                return this.f$0.lambda$availability$1(tArr);
            }
        };
    }

    @Override // app.morphe.extension.shared.settings.Setting
    @NonNull
    public T get() {
        return this.value;
    }

    public T getEnumFromString(String str) {
        for (Enum r4 : (Enum[]) this.defaultValue.getClass().getEnumConstants()) {
            T t = (T) r4;
            if (t.name().equalsIgnoreCase(str)) {
                return t;
            }
        }
        RandomKt$$ExternalSyntheticBUOutline1.m("Unknown enum value: ", str);
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Enum] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void load() {
        this.value = Setting.preferences.getEnum(this.key, this.defaultValue);
    }

    @Override // app.morphe.extension.shared.settings.Setting
    public T readFromJSON(JSONObject jSONObject, String str) throws JSONException {
        final String string = jSONObject.getString(str);
        try {
            return (T) getEnumFromString(string);
        } catch (IllegalArgumentException e10) {
            Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.EnumSetting$$ExternalSyntheticLambda0
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return EnumSetting.m29$r8$lambda$VRAUdF2AHNEwOfTX9Ta3B9lyrw(string);
                }
            }, e10);
            return this.defaultValue;
        }
    }

    @Override // app.morphe.extension.shared.settings.Setting
    public void saveToPreferences() {
        Setting.preferences.saveEnumAsString(this.key, this.value);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Enum] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void setValueFromString(@NonNull String str) {
        Objects.requireNonNull(str);
        this.value = getEnumFromString(str);
    }

    @Override // app.morphe.extension.shared.settings.Setting
    public void writeToJSON(JSONObject jSONObject, String str) throws JSONException {
        jSONObject.put(str, this.value.name().toLowerCase(Locale.ENGLISH));
    }
}
