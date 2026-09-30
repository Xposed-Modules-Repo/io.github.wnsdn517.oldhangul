package app.morphe.extension.shared.settings;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class IntegerSetting extends Setting<Integer> {
    public IntegerSetting(String str, Integer num) {
        super(str, num);
    }

    public IntegerSetting(String str, Integer num, Setting.Availability availability) {
        super(str, num, availability);
    }

    public IntegerSetting(String str, Integer num, String str2) {
        super(str, num, str2);
    }

    public IntegerSetting(String str, Integer num, boolean z3) {
        super(str, num, z3);
    }

    public IntegerSetting(String str, Integer num, boolean z3, Setting.Availability availability) {
        super(str, num, z3, availability);
    }

    public IntegerSetting(String str, Integer num, boolean z3, String str2) {
        super(str, num, z3, str2);
    }

    public IntegerSetting(String str, Integer num, boolean z3, String str2, Setting.Availability availability) {
        super(str, num, z3, str2, availability);
    }

    public IntegerSetting(String str, Integer num, boolean z3, boolean z10) {
        super(str, num, z3, z10);
    }

    public IntegerSetting(@NonNull String str, @NonNull Integer num, boolean z3, boolean z10, @Nullable String str2, @Nullable Setting.Availability availability) {
        super(str, num, z3, z10, str2, availability);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    @NonNull
    public Integer get() {
        return (Integer) this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Integer] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void load() {
        this.value = Setting.preferences.getIntegerString(this.key, (Integer) this.defaultValue);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // app.morphe.extension.shared.settings.Setting
    public Integer readFromJSON(JSONObject jSONObject, String str) throws JSONException {
        return Integer.valueOf(jSONObject.getInt(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    public void saveToPreferences() {
        Setting.preferences.saveIntegerString(this.key, (Integer) this.value);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Integer] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void setValueFromString(@NonNull String str) {
        Objects.requireNonNull(str);
        this.value = Integer.valueOf(str);
    }
}
