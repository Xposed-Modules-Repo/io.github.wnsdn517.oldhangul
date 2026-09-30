.class public final Lapp/revanced/extension/samsungkeyboard/SettingsStore;
.super Ljava/lang/Object;
.source "SettingsStore.java"


# static fields
.field private static final DISABLED_SYSTEM_INPUT_METHODS:Ljava/lang/String; = "disabled_system_input_methods"

.field private static final FEEDBACK_SOUND:Ljava/lang/String; = "sip_key_feedback_sound"

.field private static final FEEDBACK_SOUND_VOLUME:Ljava/lang/String; = "feedback_sound_volume"

.field private static final FEEDBACK_VIBRATION:Ljava/lang/String; = "sip_key_feedback_vibration"

.field private static final FEEDBACK_VIBRATION_STRENGTH:Ljava/lang/String; = "feedback_vibration_strength"

.field private static final GLOBAL:I = 0x2

.field private static final SECURE:I = 0x0

.field private static final SYSTEM:I = 0x1

.field private static volatile context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    const/16 v0, 0x64

    .line 317
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static clearLocalValue(ILjava/lang/String;)V
    .locals 2

    .line 337
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 340
    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->markerKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 341
    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->valueKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 342
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 38
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getFeedbackSoundVolume()I
    .locals 2

    .line 58
    const-string v0, "feedback_sound_volume"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getPreferenceInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFeedbackVibrationStrength()I
    .locals 2

    .line 66
    const-string v0, "feedback_vibration_strength"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getPreferenceInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getFloat(ILandroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 1

    .line 207
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->hasLocalValue(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->localValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 219
    :try_start_1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 218
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 217
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return p3
.end method

.method private static getInt(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 178
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->hasLocalValue(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->localValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    if-eqz p3, :cond_0

    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 183
    :cond_0
    new-instance p0, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {p0, p2}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_4

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    .line 192
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 191
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 190
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    .line 198
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 197
    :cond_5
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 196
    :cond_6
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    if-eqz p3, :cond_7

    .line 201
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 202
    :cond_7
    new-instance p0, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {p0, p2}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getPreferenceInt(Ljava/lang/String;I)I
    .locals 1

    .line 302
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clamp(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method private static getString(ILandroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->hasLocalValue(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->localValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 164
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    .line 166
    :cond_3
    invoke-static {p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureStringFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :catch_0
    if-nez p0, :cond_5

    .line 168
    invoke-static {p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureStringFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static globalGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x2

    .line 146
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFloat(ILandroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getInt(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 2

    .line 139
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, p1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getInt(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static globalGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 130
    invoke-static {v0, p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getString(ILandroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static globalPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x2

    .line 154
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putInt(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static globalPutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 150
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putString(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static hasLocalValue(ILjava/lang/String;)Z
    .locals 3

    .line 285
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->markerKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 287
    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->isSystemManaged(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 288
    :cond_1
    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clearLocalValue(ILjava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    sput-object p0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->context:Landroid/content/Context;

    .line 34
    const-string v0, "revanced_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static isFeedbackSoundEnabled(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 42
    const-string v0, "sip_key_feedback_sound"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFeedbackVibrationEnabled(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 50
    const-string v0, "sip_key_feedback_vibration"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemManaged(ILjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    .line 293
    const-string p0, "default_input_method"

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "enabled_input_methods"

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "selected_input_method_subtype"

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "disabled_system_input_methods"

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static localValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 321
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 322
    :cond_0
    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->valueKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static markerKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":present"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static notifyChange(ILandroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 349
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 352
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static putInt(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 251
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 254
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clearLocalValue(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 259
    :catch_0
    :cond_2
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->isSystemManaged(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clearLocalValue(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 263
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putLocalValue(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static putLocalValue(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 326
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 328
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 329
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->markerKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 330
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->valueKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 331
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    invoke-static {p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->notifyChange(ILandroid/content/ContentResolver;Ljava/lang/String;)V

    return v2
.end method

.method private static putPreferenceInt(Ljava/lang/String;I)V
    .locals 1

    .line 312
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static putString(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 231
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 234
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clearLocalValue(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 239
    :catch_0
    :cond_2
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->isSystemManaged(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clearLocalValue(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 243
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putLocalValue(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static secureGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFloat(ILandroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getInt(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 2

    .line 83
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getInt(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getString(ILandroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putInt(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static securePutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putString(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static secureStringFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 267
    sget-object v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 270
    :cond_0
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    return-object v1

    .line 272
    :cond_1
    const-string v2, "enabled_input_methods"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapp/revanced/extension/samsungkeyboard/SettingsStore$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore$$ExternalSyntheticLambda1;-><init>()V

    .line 274
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ":"

    .line 275
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 277
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_4

    const-string v2, "default_input_method"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 278
    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 279
    :cond_3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static setFeedbackSoundEnabled(Landroid/content/ContentResolver;Z)V
    .locals 1

    .line 46
    const-string v0, "sip_key_feedback_sound"

    invoke-static {p0, v0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setFeedbackSoundVolume(I)V
    .locals 1

    .line 62
    const-string v0, "feedback_sound_volume"

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clamp(I)I

    move-result p0

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putPreferenceInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setFeedbackVibrationEnabled(Landroid/content/ContentResolver;Z)V
    .locals 1

    .line 54
    const-string v0, "sip_key_feedback_vibration"

    invoke-static {p0, v0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setFeedbackVibrationStrength(I)V
    .locals 1

    .line 70
    const-string v0, "feedback_vibration_strength"

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->clamp(I)I

    move-result p0

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putPreferenceInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static systemGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFloat(ILandroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getInt(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 2

    .line 111
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getInt(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-static {v0, p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getString(ILandroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putInt(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static systemPutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->putString(ILandroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static valueKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
