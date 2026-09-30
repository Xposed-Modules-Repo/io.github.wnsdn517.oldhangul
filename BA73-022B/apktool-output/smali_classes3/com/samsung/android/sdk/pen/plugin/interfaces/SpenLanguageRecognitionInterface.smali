.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenLanguageRecognitionInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenLanguageRecognitionInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface;",
        "getSupportedLanguage",
        "",
        "",
        "getLanguage",
        "setLanguage",
        "",
        "language",
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
.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getSupportedLanguage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method
