package app.morphe.extension.shared.settings;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class FloatSetting extends Setting<Float> {
    public FloatSetting(String str, Float f10) {
        super(str, f10);
    }

    public FloatSetting(String str, Float f10, Setting.Availability availability) {
        super(str, f10, availability);
    }

    public FloatSetting(String str, Float f10, String str2) {
        super(str, f10, str2);
    }

    public FloatSetting(String str, Float f10, boolean z3) {
        super(str, f10, z3);
    }

    public FloatSetting(String str, Float f10, boolean z3, Setting.Availability availability) {
        super(str, f10, z3, availability);
    }

    public FloatSetting(String str, Float f10, boolean z3, String str2) {
        super(str, f10, z3, str2);
    }

    public FloatSetting(String str, Float f10, boolean z3, String str2, Setting.Availability availability) {
        super(str, f10, z3, str2, availability);
    }

    public FloatSetting(String str, Float f10, boolean z3, boolean z10) {
        super(str, f10, z3, z10);
    }

    public FloatSetting(@NonNull String str, @NonNull Float f10, boolean z3, boolean z10, @Nullable String str2, @Nullable Setting.Availability availability) {
        super(str, f10, z3, z10, str2, availability);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    @NonNull
    public Float get() {
        return (Float) this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Float] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void load() {
        this.value = Setting.preferences.getFloatString(this.key, (Float) this.defaultValue);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // app.morphe.extension.shared.settings.Setting
    public Float readFromJSON(JSONObject jSONObject, String str) throws JSONException {
        return Float.valueOf((float) jSONObject.getDouble(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    public void saveToPreferences() {
        Setting.preferences.saveFloatString(this.key, (Float) this.value);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Float] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void setValueFromString(@NonNull String str) {
        Objects.requireNonNull(str);
        this.value = Float.valueOf(str);
    }
}
