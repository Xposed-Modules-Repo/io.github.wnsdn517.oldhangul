.class public final Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:LJs/b;


# direct methods
.method public constructor <init>(LJs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->d:LJs/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo p1, "reason"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->a:Ljava/lang/String;

    const-string/jumbo p1, "recentapps"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->b:Ljava/lang/String;

    const-string p1, "homekey"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->d:LJs/b;

    iget-object v1, v0, LJs/b;->f:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v2, "HardwareKeyWatcher action:"

    const-string v3, ", reason:"

    invoke-static {v2, p1, v3, p2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, LJs/b;->d:Ljava/lang/Object;

    check-cast p1, Loj/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast p1, Lae/e;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "- due to onHomePressed"

    invoke-virtual {p1, p0}, Lae/e;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "- due to onRecentAppsPressed"

    invoke-virtual {p1, p0}, Lae/e;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
