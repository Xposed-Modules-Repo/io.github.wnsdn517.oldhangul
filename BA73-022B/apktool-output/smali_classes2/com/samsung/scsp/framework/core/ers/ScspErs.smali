.class public Lcom/samsung/scsp/framework/core/ers/ScspErs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultSContextHolder;,
        Lcom/samsung/scsp/framework/core/ers/ScspErs$LazyHolder;
    }
.end annotation


# static fields
.field private static final IS_ONSTAGE_HOLDER:Lcom/samsung/scsp/common/Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/Holder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final STG_API:Ljava/lang/String; = "https://stg-api.samsungcloud.com"

.field private static final STG_ODM:Ljava/lang/String; = "https://stg-kc1z-api.samsungcloud.com"

.field private static final STG_PLAY:Ljava/lang/String; = "https://stg-play.samsungcloud.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs;->IS_ONSTAGE_HOLDER:Lcom/samsung/scsp/common/Holder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    return-void
.end method

.method public static getBaseUrl(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->isOnStage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "https://stg-api.samsungcloud.com"

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$LazyHolder;->a()Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getDomain(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p0, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultSContextHolder;->a()Lcom/samsung/scsp/framework/core/SContextHolder;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getBaseUrl(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomain()Lcom/samsung/scsp/framework/core/ers/DomainVo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultSContextHolder;->a()Lcom/samsung/scsp/framework/core/SContextHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    return-object v0
.end method

.method public static getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;
    .locals 6

    .line 2
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->isOnStage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/ers/DomainVo;-><init>()V

    .line 6
    const-string v0, "https://stg-play.samsungcloud.com"

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 7
    const-string v2, "https://stg-api.samsungcloud.com"

    iput-object v2, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    .line 8
    const-string v3, "https://stg-kc1z-api.samsungcloud.com"

    iput-object v3, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->odmUrl:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4, v2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->odmUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, v3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 13
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs$LazyHolder;->a()Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    move-result-object v2

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getDomain(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/ers/DomainVo;-><init>()V

    .line 15
    iget-object v0, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    .line 17
    iget-object v0, v1, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->odmUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->odmUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static isOnStage(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs;->IS_ONSTAGE_HOLDER:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ENABLE_STAGE_SERVER"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/samsung/scsp/common/FeatureConfigurator;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
