package app.morphe.extension.shared.settings;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class BooleanSetting extends Setting<Boolean> {
    public BooleanSetting(String str, Boolean bool) {
        super(str, bool);
    }

    public BooleanSetting(String str, Boolean bool, Setting.Availability availability) {
        super(str, bool, availability);
    }

    public BooleanSetting(String str, Boolean bool, String str2) {
        super(str, bool, str2);
    }

    public BooleanSetting(String str, Boolean bool, boolean z3) {
        super(str, bool, z3);
    }

    public BooleanSetting(String str, Boolean bool, boolean z3, Setting.Availability availability) {
        super(str, bool, z3, availability);
    }

    public BooleanSetting(String str, Boolean bool, boolean z3, String str2) {
        super(str, bool, z3, str2);
    }

    public BooleanSetting(String str, Boolean bool, boolean z3, String str2, Setting.Availability availability) {
        super(str, bool, z3, str2, availability);
    }

    public BooleanSetting(String str, Boolean bool, boolean z3, boolean z10) {
        super(str, bool, z3, z10);
    }

    public BooleanSetting(@NonNull String str, @NonNull Boolean bool, boolean z3, boolean z10, @Nullable String str2, @Nullable Setting.Availability availability) {
        super(str, bool, z3, z10, str2, availability);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void privateSetValue(@NonNull BooleanSetting booleanSetting, @NonNull Boolean bool) {
        Objects.requireNonNull(bool);
        booleanSetting.value = bool;
        if (booleanSetting.isSetToDefault()) {
            booleanSetting.removeFromPreferences();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    @NonNull
    public Boolean get() {
        return (Boolean) this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Boolean] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void load() {
        this.value = Boolean.valueOf(Setting.preferences.getBoolean(this.key, ((Boolean) this.defaultValue).booleanValue()));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // app.morphe.extension.shared.settings.Setting
    public Boolean readFromJSON(JSONObject jSONObject, String str) throws JSONException {
        return Boolean.valueOf(jSONObject.getBoolean(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    public void saveToPreferences() {
        Setting.preferences.saveBoolean(this.key, ((Boolean) this.value).booleanValue());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Boolean] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void setValueFromString(@NonNull String str) {
        Objects.requireNonNull(str);
        this.value = Boolean.valueOf(str);
    }
}
