.class public final Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "contentProviderCaller",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "systemDatasource",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;",
        "getCapabilities",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "Companion",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultSuggestionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSuggestionRequest.kt\ncom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1#2:157\n1#2:168\n11653#3,9:158\n13579#3:167\n13580#3:169\n11662#3:170\n819#4:171\n847#4,2:172\n1549#4:174\n1620#4,3:175\n819#4:178\n847#4,2:179\n*S KotlinDebug\n*F\n+ 1 DefaultSuggestionRequest.kt\ncom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest\n*L\n24#1:168\n24#1:158,9\n24#1:167\n24#1:169\n24#1:170\n25#1:171\n25#1:172,2\n26#1:174\n26#1:175,3\n32#1:178\n32#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest$Companion;


# instance fields
.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final context:Landroid/content/Context;

.field private final systemDatasource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;->Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentProviderCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemDatasource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;->systemDatasource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    return-void
.end method


# virtual methods
.method public getCapabilities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;->systemDatasource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;->newBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sdk_version_name"

    const-string v2, "1.0.8"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    const-string v1, "get_capabilities"

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "key_capability_result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "extras"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "key_is_supported"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "name"

    const-string v4, "UNKNOWN"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(KEY_NAME, C\u2026abilityEnum.UNKNOWN.name)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    if-nez v3, :cond_4

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    :cond_4
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;-><init>(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;->getCapability()Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p0

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
