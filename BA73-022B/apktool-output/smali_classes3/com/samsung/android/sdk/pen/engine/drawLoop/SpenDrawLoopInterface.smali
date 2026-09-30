.class public interface abstract Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u000bH&J\u0008\u0010\u0015\u001a\u00020\u000bH&J\u0008\u0010\u0016\u001a\u00020\u000bH&J\u0008\u0010\u0017\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "",
        "msgQueueHandle",
        "",
        "getMsgQueueHandle",
        "()J",
        "rendererType",
        "",
        "getRendererType",
        "()I",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setScreenSize",
        "width",
        "height",
        "onLayout",
        "isChanged",
        "",
        "onViewDetachedFromWindow",
        "onResume",
        "onPause",
        "close",
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

.method public abstract getMsgQueueHandle()J
.end method

.method public abstract getRendererType()I
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onLayout(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onViewDetachedFromWindow()V
.end method

.method public abstract setScreenSize(II)V
.end method
