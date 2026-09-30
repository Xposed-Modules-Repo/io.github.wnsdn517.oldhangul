.class public final Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LGs/e;


# direct methods
.method public constructor <init>(LGs/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;->a:LGs/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;->a:LGs/e;

    iget-object p1, p0, LGs/e;->b:LJ5/d;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Broadcast Received: "

    invoke-static {v0, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "[AiWriter]"

    invoke-interface {p1, v0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqs/d;->g(I)V

    return-void
.end method
