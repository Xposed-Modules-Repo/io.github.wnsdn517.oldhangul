.class public interface abstract Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ControlActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;",
        "",
        "onRequestCoordinateInfo",
        "",
        "coordinateInfo",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;",
        "objectBase",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "onRequestMoveIntoScreen",
        "onRequestSelectObject",
        "isFloatingViewShown",
        "",
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
.method public abstract isFloatingViewShown()Z
.end method

.method public abstract onRequestCoordinateInfo(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
.end method

.method public abstract onRequestMoveIntoScreen(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
.end method

.method public abstract onRequestSelectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
.end method
