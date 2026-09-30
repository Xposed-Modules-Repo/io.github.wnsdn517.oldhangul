.class public Lapp/morphe/extension/shared/settings/LongSetting;
.super Lapp/morphe/extension/shared/settings/Setting;
.source "LongSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/shared/settings/Setting<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/morphe/extension/shared/settings/Setting$Availability;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct/range {p0 .. p6}, Lapp/morphe/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public load()V
    .locals 3

    .line 44
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->getLongString(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    return-void
.end method

.method public readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/settings/LongSetting;->readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public saveToPreferences()V
    .locals 2

    .line 59
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, v1, p0}, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->saveLongString(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public setValueFromString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    return-void
.end method
