.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getSupportedLanguage",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedLanguage(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = " "
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "SpenRecognizer"

    const-string v0, "getSupportedLanguage by static"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
