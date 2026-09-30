package app.morphe.extension.shared.settings;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class LongSetting extends Setting<Long> {
    public LongSetting(String str, Long l7) {
        super(str, l7);
    }

    public LongSetting(String str, Long l7, Setting.Availability availability) {
        super(str, l7, availability);
    }

    public LongSetting(String str, Long l7, String str2) {
        super(str, l7, str2);
    }

    public LongSetting(String str, Long l7, boolean z3) {
        super(str, l7, z3);
    }

    public LongSetting(String str, Long l7, boolean z3, Setting.Availability availability) {
        super(str, l7, z3, availability);
    }

    public LongSetting(String str, Long l7, boolean z3, String str2) {
        super(str, l7, z3, str2);
    }

    public LongSetting(String str, Long l7, boolean z3, String str2, Setting.Availability availability) {
        super(str, l7, z3, str2, availability);
    }

    public LongSetting(String str, Long l7, boolean z3, boolean z10) {
        super(str, l7, z3, z10);
    }

    public LongSetting(@NonNull String str, @NonNull Long l7, boolean z3, boolean z10, @Nullable String str2, @Nullable Setting.Availability availability) {
        super(str, l7, z3, z10, str2, availability);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    @NonNull
    public Long get() {
        return (Long) this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Long] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void load() {
        this.value = Setting.preferences.getLongString(this.key, (Long) this.defaultValue);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // app.morphe.extension.shared.settings.Setting
    public Long readFromJSON(JSONObject jSONObject, String str) throws JSONException {
        return Long.valueOf(jSONObject.getLong(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // app.morphe.extension.shared.settings.Setting
    public void saveToPreferences() {
        Setting.preferences.saveLongString(this.key, (Long) this.value);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Long] */
    @Override // app.morphe.extension.shared.settings.Setting
    public void setValueFromString(@NonNull String str) {
        Objects.requireNonNull(str);
        this.value = Long.valueOf(str);
    }
}
