package app.morphe.extension.shared.settings;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import app.morphe.extension.shared.Logger;
import app.morphe.extension.shared.ResourceType;
import app.morphe.extension.shared.ResourceUtils;
import app.morphe.extension.shared.StringRef;
import app.morphe.extension.shared.Utils;
import app.morphe.extension.shared.settings.preference.SharedPrefCategory;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class Setting<T> {
    private static final String OPTIONAL_MORPHE_SETTINGS_PREFIX = "morphe_";

    @Nullable
    private final Availability availability;
    public final T defaultValue;
    public final boolean includeWithImportExport;
    public final String key;
    public final boolean rebootApp;

    @Nullable
    public final StringRef userDialogMessage;
    protected volatile T value;
    private static final List<ImportExportCallback> importExportCallbacks = new ArrayList();
    private static final List<Setting<?>> SETTINGS = Collections.synchronizedList(new ArrayList());
    private static final Map<String, Setting<?>> PATH_TO_SETTINGS = Collections.synchronizedMap(new HashMap());
    public static final SharedPrefCategory preferences = new SharedPrefCategory("morphe_prefs");

    public interface Availability {
        default List<Setting<?>> getParentSettings() {
            return Collections.EMPTY_LIST;
        }

        boolean isAvailable();
    }

    public interface ImportExportCallback {
        void settingsExported(@Nullable Activity activity);

        void settingsImported(@Nullable Activity activity);
    }

    /* JADX INFO: renamed from: $r8$lambda$-vXST265R2Oc8Ps7ujuXq8t3rDw, reason: not valid java name */
    public static /* synthetic */ String m30$r8$lambda$vXST265R2Oc8Ps7ujuXq8t3rDw(String str) {
        return "Migrating old preference value into current preference: " + str;
    }

    public static /* synthetic */ String $r8$lambda$7ixFajRIcdRu6qDF4pEs9iLRL6o(Setting setting, Setting setting2) {
        return "Migrating old setting value: " + setting + " into replacement setting: " + setting2;
    }

    public static /* synthetic */ String $r8$lambda$LLj7I8gk6hdhUPHwVDYAdYqJdGo(Setting setting) {
        return "Unknown setting: " + setting;
    }

    /* JADX INFO: renamed from: $r8$lambda$P32ZFii7D8JsxUFEB-2YVA2_XeU, reason: not valid java name */
    public static /* synthetic */ String m31$r8$lambda$P32ZFii7D8JsxUFEB2YVA2_XeU() {
        return "";
    }

    public static /* synthetic */ String $r8$lambda$azfEOtILNR8O00lOSxjvkZYeTNU(Exception exc) {
        return "Import failure: " + exc.getMessage();
    }

    /* JADX INFO: renamed from: $r8$lambda$eyN-k42QAB0VJ7j7j2UMp-guPhw, reason: not valid java name */
    public static /* synthetic */ String m32$r8$lambda$eyNk42QAB0VJ7j7j2UMpguPhw(Setting setting) {
        return "Resetting to default: " + setting;
    }

    public static /* synthetic */ boolean $r8$lambda$mMgJCHtiii60nQI_Dwcd_slRLbI(Availability[] availabilityArr) {
        for (Availability availability : availabilityArr) {
            if (!availability.isAvailable()) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String $r8$lambda$nNFpkwi2LdFKIefseAo7cDeZPiE() {
        return "Export failure";
    }

    public static /* synthetic */ String $r8$lambda$nmyQw4x1qFW3rlfWbIVb6xWFYYY(String str) {
        return "Value does not need migrating: " + str;
    }

    public Setting(String str, T t) {
        this(str, t, false, true, null, null);
    }

    public Setting(String str, T t, Availability availability) {
        this(str, t, false, true, null, availability);
    }

    public Setting(String str, T t, String str2) {
        this(str, t, false, true, str2, null);
    }

    public Setting(String str, T t, boolean z3) {
        this(str, t, z3, true, null, null);
    }

    public Setting(String str, T t, boolean z3, Availability availability) {
        this(str, t, z3, true, null, availability);
    }

    public Setting(String str, T t, boolean z3, String str2) {
        this(str, t, z3, true, str2, null);
    }

    public Setting(String str, T t, boolean z3, String str2, Availability availability) {
        this(str, t, z3, true, str2, availability);
    }

    public Setting(String str, T t, boolean z3, boolean z10) {
        this(str, t, z3, z10, null, null);
    }

    public Setting(final String str, T t, boolean z3, boolean z10, @Nullable String str2, @Nullable Availability availability) {
        Objects.requireNonNull(str);
        this.key = str;
        Objects.requireNonNull(t);
        this.defaultValue = t;
        this.value = t;
        this.rebootApp = z3;
        this.includeWithImportExport = z10;
        this.userDialogMessage = str2 == null ? null : new StringRef(str2);
        this.availability = availability;
        SETTINGS.add(this);
        if (PATH_TO_SETTINGS.put(str, this) != null) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda12
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return this.f$0.lambda$new$2(str);
                }
            });
        }
        load();
    }

    public static void addImportExportCallback(ImportExportCallback importExportCallback) {
        List<ImportExportCallback> list = importExportCallbacks;
        Objects.requireNonNull(importExportCallback);
        list.add(importExportCallback);
    }

    public static List<Setting<?>> allLoadedSettings() {
        return Collections.unmodifiableList(SETTINGS);
    }

    private static List<Setting<?>> allLoadedSettingsSorted() {
        Collections.sort(SETTINGS, new Comparator() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda8
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Setting) obj).key.compareTo(((Setting) obj2).key);
            }
        });
        return allLoadedSettings();
    }

    public static String exportToJson(@Nullable Activity activity) {
        try {
            JSONObject jSONObject = new JSONObject();
            for (Setting<?> setting : allLoadedSettingsSorted()) {
                String importExportKey = setting.getImportExportKey();
                if (setting.includeWithImportExport && jSONObject.has(importExportKey)) {
                    throw new IllegalArgumentException("duplicate key found: " + importExportKey);
                }
                if (setting.includeWithImportExport && !setting.isSetToDefault()) {
                    setting.writeToJSON(jSONObject, importExportKey);
                }
            }
            Iterator<ImportExportCallback> it = importExportCallbacks.iterator();
            while (it.hasNext()) {
                it.next().settingsExported(activity);
            }
            if (jSONObject.length() == 0) {
                return "";
            }
            String string = jSONObject.toString(0);
            if (string.startsWith("{") && string.endsWith(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT)) {
                string = string.substring(1, string.length() - 1);
            }
            return string.replaceAll("^\\n+", "").replaceAll("\\n+$", "") + ",";
        } catch (JSONException e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda11
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Setting.$r8$lambda$nNFpkwi2LdFKIefseAo7cDeZPiE();
                }
            }, e10);
            return "";
        }
    }

    private String getImportExportKey() {
        boolean zStartsWith = this.key.startsWith(OPTIONAL_MORPHE_SETTINGS_PREFIX);
        String str = this.key;
        return zStartsWith ? str.substring(7) : str;
    }

    @Nullable
    public static Setting<?> getSettingFromPath(String str) {
        return PATH_TO_SETTINGS.get(str);
    }

    public static boolean importFromJSON(Activity activity, String str) {
        try {
            String strTrim = str.trim();
            if (strTrim.endsWith(",")) {
                strTrim = strTrim.substring(0, strTrim.length() - 1);
            }
            if (!strTrim.trim().startsWith("{")) {
                strTrim = "{\n" + strTrim + "\n}";
            }
            JSONObject jSONObject = new JSONObject(strTrim);
            final int i3 = 0;
            boolean z3 = false;
            for (final Setting<?> setting : SETTINGS) {
                String importExportKey = setting.getImportExportKey();
                if (jSONObject.has(importExportKey)) {
                    Object fromJSON = setting.readFromJSON(jSONObject, importExportKey);
                    if (!setting.get().equals(fromJSON)) {
                        z3 |= setting.rebootApp;
                        setting.save(fromJSON);
                    }
                    i3++;
                } else if (setting.includeWithImportExport && !setting.isSetToDefault()) {
                    Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda3
                        @Override // app.morphe.extension.shared.Logger.LogMessage
                        public final String buildMessageString() {
                            return Setting.m32$r8$lambda$eyNk42QAB0VJ7j7j2UMpguPhw(this.f$0);
                        }
                    });
                    z3 |= setting.rebootApp;
                    setting.resetToDefault();
                }
            }
            Iterator<ImportExportCallback> it = importExportCallbacks.iterator();
            while (it.hasNext()) {
                it.next().settingsImported(activity);
            }
            final String str2 = "morphe_settings_import_reset";
            if (ResourceUtils.getIdentifier(ResourceType.STRING, "morphe_settings_import_reset") != 0) {
                Utils.runOnMainThreadDelayed(new Runnable() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i4 = i3;
                        Utils.showToastLong(i4 == 0 ? StringRef.str(str2) : StringRef.str("morphe_settings_import_success", Integer.valueOf(i4)));
                    }
                }, 150L);
            }
            return z3;
        } catch (IllegalArgumentException | JSONException e10) {
            Utils.showToastLong(String.format(ResourceUtils.getIdentifier(ResourceType.STRING, "morphe_settings_import_failure_parse") != 0 ? StringRef.str("morphe_settings_import_failure_parse") : "Import failed: %s", e10.getMessage()));
            Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda5
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Setting.m31$r8$lambda$P32ZFii7D8JsxUFEB2YVA2_XeU();
                }
            }, e10);
            return false;
        } catch (Exception e11) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda6
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Setting.$r8$lambda$azfEOtILNR8O00lOSxjvkZYeTNU(e11);
                }
            }, e11);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$new$2(String str) {
        return getClass().getSimpleName() + " error: Duplicate Setting key found: " + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$removeFromPreferences$7() {
        return "Clearing stored preference value (reset to default): " + this.key;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void migrateFromOldPreferences(SharedPrefCategory sharedPrefCategory, final Setting setting) {
        Object string;
        final String str = setting.key;
        if (sharedPrefCategory.preferences.contains(str)) {
            Object obj = setting.get();
            if (setting instanceof BooleanSetting) {
                string = Boolean.valueOf(sharedPrefCategory.getBoolean(str, ((Boolean) obj).booleanValue()));
            } else if (setting instanceof IntegerSetting) {
                string = sharedPrefCategory.getIntegerString(str, (Integer) obj);
            } else if (setting instanceof LongSetting) {
                string = sharedPrefCategory.getLongString(str, (Long) obj);
            } else if (setting instanceof FloatSetting) {
                string = sharedPrefCategory.getFloatString(str, (Float) obj);
            } else {
                if (!(setting instanceof StringSetting)) {
                    Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda0
                        @Override // app.morphe.extension.shared.Logger.LogMessage
                        public final String buildMessageString() {
                            return Setting.$r8$lambda$LLj7I8gk6hdhUPHwVDYAdYqJdGo(this.f$0);
                        }
                    });
                    sharedPrefCategory.preferences.edit().remove(str).apply();
                    return;
                }
                string = sharedPrefCategory.getString(str, (String) obj);
            }
            sharedPrefCategory.preferences.edit().remove(str).apply();
            if (string.equals(obj)) {
                Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda1
                    @Override // app.morphe.extension.shared.Logger.LogMessage
                    public final String buildMessageString() {
                        return Setting.$r8$lambda$nmyQw4x1qFW3rlfWbIVb6xWFYYY(str);
                    }
                });
            } else {
                Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda2
                    @Override // app.morphe.extension.shared.Logger.LogMessage
                    public final String buildMessageString() {
                        return Setting.m30$r8$lambda$vXST265R2Oc8Ps7ujuXq8t3rDw(str);
                    }
                });
                setting.save(string);
            }
        }
    }

    public static <T> void migrateOldSettingToNew(final Setting<T> setting, final Setting<T> setting2) {
        if (setting == setting2) {
            throw new IllegalArgumentException();
        }
        if (setting.isSetToDefault()) {
            return;
        }
        Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda7
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return Setting.$r8$lambda$7ixFajRIcdRu6qDF4pEs9iLRL6o(this.f$0, setting2);
            }
        });
        setting2.save(setting.value);
        setting.resetToDefault();
    }

    public static Availability parent(final BooleanSetting booleanSetting) {
        return new Availability() { // from class: app.morphe.extension.shared.settings.Setting.1
            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public List<Setting<?>> getParentSettings() {
                return Collections.singletonList(booleanSetting);
            }

            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public boolean isAvailable() {
                return booleanSetting.get().booleanValue();
            }
        };
    }

    public static Availability parentNot(final BooleanSetting booleanSetting) {
        return new Availability() { // from class: app.morphe.extension.shared.settings.Setting.2
            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public List<Setting<?>> getParentSettings() {
                return Collections.singletonList(booleanSetting);
            }

            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public boolean isAvailable() {
                return !booleanSetting.get().booleanValue();
            }
        };
    }

    public static Availability parentsAll(final BooleanSetting... booleanSettingArr) {
        return new Availability() { // from class: app.morphe.extension.shared.settings.Setting.3
            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public List<Setting<?>> getParentSettings() {
                return Collections.unmodifiableList(Arrays.asList(booleanSettingArr));
            }

            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public boolean isAvailable() {
                for (BooleanSetting booleanSetting : booleanSettingArr) {
                    if (!booleanSetting.get().booleanValue()) {
                        return false;
                    }
                }
                return true;
            }
        };
    }

    public static Availability parentsAll(final Availability... availabilityArr) {
        return new Availability() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda9
            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public final boolean isAvailable() {
                return Setting.$r8$lambda$mMgJCHtiii60nQI_Dwcd_slRLbI(availabilityArr);
            }
        };
    }

    public static Availability parentsAny(final BooleanSetting... booleanSettingArr) {
        return new Availability() { // from class: app.morphe.extension.shared.settings.Setting.4
            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public List<Setting<?>> getParentSettings() {
                return Collections.unmodifiableList(Arrays.asList(booleanSettingArr));
            }

            @Override // app.morphe.extension.shared.settings.Setting.Availability
            public boolean isAvailable() {
                for (BooleanSetting booleanSetting : booleanSettingArr) {
                    if (booleanSetting.get().booleanValue()) {
                        return true;
                    }
                }
                return false;
            }
        };
    }

    public static void privateSetValueFromString(Setting<?> setting, String str) {
        setting.setValueFromString(str);
        if (setting.isSetToDefault()) {
            setting.removeFromPreferences();
        }
    }

    @NonNull
    public abstract T get();

    public List<Setting<?>> getParentSettings() {
        Availability availability = this.availability;
        return availability == null ? Collections.EMPTY_LIST : (List) Objects.requireNonNullElse(availability.getParentSettings(), Collections.EMPTY_LIST);
    }

    public boolean isAvailable() {
        Availability availability = this.availability;
        return availability == null || availability.isAvailable();
    }

    public boolean isSetToDefault() {
        return this.value.equals(this.defaultValue);
    }

    public abstract void load();

    public abstract T readFromJSON(JSONObject jSONObject, String str) throws JSONException;

    public final void removeFromPreferences() {
        Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.Setting$$ExternalSyntheticLambda10
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return this.f$0.lambda$removeFromPreferences$7();
            }
        });
        preferences.removeKey(this.key);
    }

    public T resetToDefault() {
        save(this.defaultValue);
        return this.defaultValue;
    }

    public final void save(T t) {
        if (this.value.equals(t)) {
            return;
        }
        Objects.requireNonNull(t);
        this.value = t;
        if (this.defaultValue.equals(t)) {
            removeFromPreferences();
        } else {
            saveToPreferences();
        }
    }

    public abstract void saveToPreferences();

    public abstract void setValueFromString(String str);

    @NonNull
    public String toString() {
        return this.key + "=" + get();
    }

    public void writeToJSON(JSONObject jSONObject, String str) throws JSONException {
        jSONObject.put(str, this.value);
    }
}
