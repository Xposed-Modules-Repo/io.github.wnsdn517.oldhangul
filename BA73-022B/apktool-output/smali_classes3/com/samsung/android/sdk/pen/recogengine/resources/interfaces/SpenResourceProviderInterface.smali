.class public interface abstract Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;,
        Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0002\u0014\u0015J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0015\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J)\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;",
        "",
        "setRootDirectory",
        "",
        "rootDir",
        "",
        "getSupportedLanguages",
        "",
        "()[Ljava/lang/String;",
        "isSupportedLanguage",
        "",
        "language",
        "getResourceData",
        "",
        "engineType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;",
        "(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B",
        "getDefaultLocale",
        "getMD5String",
        "close",
        "ResourceType",
        "EngineType",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMD5String(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResourceData(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B
.end method

.method public abstract getSupportedLanguages()[Ljava/lang/String;
.end method

.method public abstract isSupportedLanguage(Ljava/lang/String;)Z
.end method

.method public abstract setRootDirectory(Ljava/lang/String;)V
.end method
