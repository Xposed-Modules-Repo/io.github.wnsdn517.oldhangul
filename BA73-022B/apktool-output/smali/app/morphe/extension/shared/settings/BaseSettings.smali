.class public Lapp/morphe/extension/shared/settings/BaseSettings;
.super Ljava/lang/Object;
.source "BaseSettings.java"


# static fields
.field public static final DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_STACKTRACE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_TOAST_ON_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final FIRST_TIME_APP_LAUNCHED:Lapp/morphe/extension/shared/settings/LongSetting;

.field public static final MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/shared/settings/AppLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EuT-K9mpFnV54WHxkwShjR47BaA()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "First launch of installation with no prior app data"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "morphe_debug"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 17
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "morphe_debug_stacktrace"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG_STACKTRACE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 18
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "morphe_debug_toast_on_error_user_dialog_message"

    const-string v3, "morphe_debug_toast_on_error"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 20
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/morphe/extension/shared/settings/AppLanguage;->DEFAULT:Lapp/morphe/extension/shared/settings/AppLanguage;

    const/4 v2, 0x1

    const-string v3, "morphe_language_user_dialog_message"

    const-string v4, "morphe_language"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 23
    new-instance v0, Lapp/morphe/extension/shared/settings/LongSetting;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "morphe_last_time_app_was_launched"

    invoke-direct {v0, v3, v1, v2, v2}, Lapp/morphe/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    sput-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->FIRST_TIME_APP_LAUNCHED:Lapp/morphe/extension/shared/settings/LongSetting;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 29
    new-instance v3, Lapp/morphe/extension/shared/settings/BaseSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lapp/morphe/extension/shared/settings/BaseSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
