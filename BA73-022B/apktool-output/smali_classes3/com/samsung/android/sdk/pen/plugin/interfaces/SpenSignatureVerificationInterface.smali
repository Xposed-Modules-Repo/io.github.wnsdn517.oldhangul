.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenSignatureVerificationInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenSignatureVerificationInterface$ResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0011H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenSignatureVerificationInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;",
        "register",
        "",
        "stroke",
        "",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "unregisterAll",
        "getRegisteredCount",
        "",
        "getMinimumRequiredCount",
        "request",
        "setResultListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenSignatureVerificationInterface$ResultListener;",
        "prepareRegistration",
        "isRegistrationPrepared",
        "",
        "completeRegistration",
        "isRegistrationCompleted",
        "ResultListener",
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
.method public abstract completeRegistration()V
.end method

.method public abstract getMinimumRequiredCount()I
.end method

.method public abstract getRegisteredCount()I
.end method

.method public abstract isRegistrationCompleted()Z
.end method

.method public abstract isRegistrationPrepared()Z
.end method

.method public abstract prepareRegistration(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract request(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResultListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenSignatureVerificationInterface$ResultListener;)V
.end method

.method public abstract unregisterAll()V
.end method
