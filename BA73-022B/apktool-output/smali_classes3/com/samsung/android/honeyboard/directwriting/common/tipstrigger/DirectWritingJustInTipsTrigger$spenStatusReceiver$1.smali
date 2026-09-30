.class public final Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "DirectWriting_globalRelease"
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
.field public final synthetic a:Lee/a;


# direct methods
.method public constructor <init>(Lee/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;->a:Lee/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;->a:Lee/a;

    iget-object p1, p0, Lee/a;->a:LJ5/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "intent is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x145e1ed1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.samsung.pen.INSERT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "penInsert"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "sPen requestTips"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lee/a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
