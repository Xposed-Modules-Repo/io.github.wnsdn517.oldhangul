.class final Lcom/samsung/android/honeyboard/support/timer/RepeatTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer$1;->this$0:Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer$1;->this$0:Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/support/timer/RepeatTimer;->onTimerExpired()V

    return-void
.end method
