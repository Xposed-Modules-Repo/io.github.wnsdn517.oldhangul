package app.morphe.extension.shared.settings;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class StringSetting extends Setting<String> {
    public StringSetting(String str, String str2) {
        super(str, str2);
    }

    public StringSetting(String str, String str2, Setting.Availability availability) {
        super(str, str2, availability);
    }

    public StringSetting(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public StringSetting(String str, String str2, boolean z3) {
        super(str, str2, z3);
    }

    public StringSetting(String str, String str2, boolean z3, Setting.Availability availability) {
        super(str, str2, z3, availability);
    }

    public StringSetting(String str, String str2, boolean z3, String str3) {
        super(str, str2, z3, str3);
    }

    public StringSetting(String str, String str2, boolean z3, String str3, Setting.Availability availability) {
        super(str, str2, z3, str3, availability);
    }

    public StringSetting(String str, String str2, boolean z3, boolean z10) {
        super(str, str2, z3, z10);
    }

    public StringSetting(@NonNull String str, @NonNull String str2, boolean z3, boolean z10, @Nullable String str3, @Nullable Setting.Availability availability) {
        super(str, str2, z3, z10, str3, availability);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    @NonNull
    public String get() {
        return (String) this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.String] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void load() {
        this.value = Setting.preferences.getString(this.key, (String) this.defaultValue);
    }

    @Override // app.morphe.extension.shared.settings.Setting
    public String readFromJSON(JSONObject jSONObject, String str) throws JSONException {
        return jSONObject.getString(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    public void saveToPreferences() {
        Setting.preferences.saveString(this.key, (String) this.value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    public void setValueFromString(@NonNull String str) {
        Objects.requireNonNull(str);
        this.value = str;
    }
}
