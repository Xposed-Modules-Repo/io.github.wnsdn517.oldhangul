.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0003+,-B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ%\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0014J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0014J\u0010\u0010 \u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0014J\u0010\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u0011J\u0010\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0014J\"\u0010%\u001a\u00020\r2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "engineType",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;",
        "resType",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V",
        "mContext",
        "mResProvider",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;",
        "mEngineType",
        "mResType",
        "setEngineAndResourceType",
        "",
        "supportedLanguages",
        "",
        "",
        "getSupportedLanguages",
        "()[Ljava/lang/String;",
        "getLanguageData",
        "",
        "language",
        "(Landroid/content/Context;Ljava/lang/String;)[[B",
        "getDocumentData",
        "(Landroid/content/Context;)[[B",
        "isSupportedLanguage",
        "",
        "getAvailableLocale",
        "getDefaultLocale",
        "getMD5String",
        "close",
        "setRootDirectory",
        "rootDir",
        "createResourceProvider",
        "resourceType",
        "convertEngineType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;",
        "convertResourceType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;",
        "EngineType",
        "ResourceType",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenResourceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenResourceProvider.kt\ncom/samsung/android/sdk/pen/recogengine/SpenResourceProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenResourceProvider"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

.field private mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

.field private mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mContext:Landroid/content/Context;

    .line 5
    const-string p1, "SpenResourceProvider"

    const-string v0, "SpenResourceProvider : set resource provider"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->setEngineAndResourceType(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V
    .locals 1

    const-string v0, "engineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    .line 10
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mContext:Landroid/content/Context;

    .line 12
    const-string p1, "SpenResourceProvider"

    const-string v0, "SpenResourceProvider : set resource provider"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->setEngineAndResourceType(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertEngineType(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;->MATH:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;->SHAPE:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;->DOCUMENT:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    return-object p0
.end method

.method private final convertResourceType(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;->FILE:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;->ASSETS:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    return-object p0
.end method

.method private final createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createResourceProvider : create ResourceProviderImpl, engineType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->convertEngineType(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->convertResourceType(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    invoke-direct {p3, p1, p2, p0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;)V

    return-object p3
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenResourceProvider"

    const-string v1, "close : SpenResourceProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    return-void
.end method

.method public final getAvailableLocale(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvailableLocale : input language code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string v0, "ar"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-nez v0, :cond_1

    const-string v0, "getAvailableLocale : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->getAvailableLocale(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultLocale : language = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-nez v0, :cond_0

    const-string v0, "getDefaultLocale : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDocumentData(Landroid/content/Context;)[[B
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDocumentData"

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-nez v0, :cond_0

    const-string v0, "getDocumentData : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->getDocumentData(Landroid/content/Context;)[[B

    move-result-object p0

    return-object p0
.end method

.method public final getLanguageData(Landroid/content/Context;Ljava/lang/String;)[[B
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLanguageData : language = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-nez v0, :cond_0

    const-string v0, "getLanguageData : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->getLanguageData(Landroid/content/Context;Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMD5String : language = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-nez v0, :cond_0

    const-string v0, "getMD5String : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportedLanguages()[Ljava/lang/String;
    .locals 3

    const-string v0, "getSupportedLanguages"

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-nez v0, :cond_0

    const-string v0, "getSupportedLanguages : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSupportedLanguage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportedLanguage : language = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-nez v0, :cond_0

    const-string v0, "isSupportedLanguage : create mResProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->isSupportedLanguage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setEngineAndResourceType(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V
    .locals 2

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEngineAndResourceType : engineType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenResourceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mEngineType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResType:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->createResourceProvider(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    return-void
.end method

.method public final setRootDirectory(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SpenResourceProvider"

    const-string/jumbo v1, "setRootDirectory : SpenResourceProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->mResProvider:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;->setRootDirectory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
