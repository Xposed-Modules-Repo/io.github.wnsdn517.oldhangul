.class public Lcom/samsung/scsp/framework/core/ers/ErsPreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ers/ErsPreferences$LazyHolder;
    }
.end annotation


# static fields
.field private static final name:Ljava/lang/String; = "scsp.ers.preferences"


# instance fields
.field public final defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final expiredTime:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final odmUrl:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final playUrl:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    const-string v0, "scsp.ers.preferences"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "defaultUrl"

    const-string v2, "https://api.samsungcloud.com"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 4
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "playUrl"

    const-string v2, "https://play.samsungcloud.com"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 5
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-string v1, "odmUrl"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->odmUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    const-wide/32 v1, 0x6ddd00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expiredTime"

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences$LazyHolder;->a()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    move-result-object v0

    return-object v0
.end method
