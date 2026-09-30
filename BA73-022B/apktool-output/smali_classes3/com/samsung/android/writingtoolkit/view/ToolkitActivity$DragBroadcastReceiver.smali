.class public final Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;",
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
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;->a:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

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

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;->a:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->b:LJ5/d;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Broadcast Received: "

    invoke-static {v0, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "[AiWriter]"

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
