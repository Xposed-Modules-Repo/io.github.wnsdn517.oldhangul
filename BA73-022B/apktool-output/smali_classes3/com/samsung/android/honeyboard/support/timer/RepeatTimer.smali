.class public abstract Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0004J\u0008\u0010\r\u001a\u00020\u000cH$J\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u000cR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;",
        "",
        "()V",
        "delay",
        "",
        "getDelay",
        "()I",
        "handler",
        "Landroid/os/Handler;",
        "task",
        "Ljava/lang/Runnable;",
        "finalize",
        "",
        "onTimerExpired",
        "start",
        "stop",
        "honeyboard_support-INTERNAL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer$1;-><init>(Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->task:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->stop()V

    return-void
.end method

.method public abstract getDelay()I
.end method

.method public abstract onTimerExpired()V
.end method

.method public final start()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->task:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->getDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->stop()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->task:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
