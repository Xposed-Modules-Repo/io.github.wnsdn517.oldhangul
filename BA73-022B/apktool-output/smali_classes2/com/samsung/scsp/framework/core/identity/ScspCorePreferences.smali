.class public Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$LazyHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES_NAME:Ljava/lang/String; = "samsungcloudsdk.preferences"


# instance fields
.field public final appVersion:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cdid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final countryCode:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceToken:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final dvcId:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e2eeType:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hashedUid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final osVersion:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pdid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final platformVersion:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pushInfos:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final simMcc:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final simMnc:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final userToken:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final userTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    const-string v0, "samsungcloudsdk.preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string/jumbo v1, "user_token"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 4
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "user_token_expire_time"

    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 5
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v3, "device_token"

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v3, "device_token_expire_time"

    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 7
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "hashed_uid"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 8
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "physical_device_id"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pdid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 9
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "client_device_id"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cdid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 10
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "push_infos"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 11
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "e2eeType"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    .line 12
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "app_version"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 13
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "sim_mcc"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 14
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "sim_mnc"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 15
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "os_version"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 16
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "device_name"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    .line 17
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "platform_version"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 18
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "county_code"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->countryCode:Lcom/samsung/scsp/common/PreferenceItem;

    .line 19
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "dvcId"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearUser()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    return-void
.end method
