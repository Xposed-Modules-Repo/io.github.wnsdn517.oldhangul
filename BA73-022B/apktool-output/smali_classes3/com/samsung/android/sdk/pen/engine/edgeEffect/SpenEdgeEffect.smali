.class public interface abstract Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J8\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003H&J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H&J\u0008\u0010\u001c\u001a\u00020\u0006H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;",
        "",
        "isFinished",
        "",
        "()Z",
        "drawEffect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "showEdgeEffect",
        "left",
        "top",
        "right",
        "bottom",
        "velocityX",
        "",
        "velocityY",
        "setEffectEnabled",
        "enabled",
        "setScreenInfo",
        "width",
        "",
        "height",
        "startX",
        "startY",
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

.method public abstract drawEffect(Landroid/graphics/Canvas;)V
.end method

.method public abstract isFinished()Z
.end method

.method public abstract onTouch(Landroid/view/MotionEvent;)V
.end method

.method public abstract setEffectEnabled(Z)V
.end method

.method public abstract setScreenInfo(IIII)V
.end method

.method public abstract showEdgeEffect(ZZZZFF)V
.end method
