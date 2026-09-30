.class public final Ld/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

.field public final b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;

.field public final c:Lfu/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;)V
    .locals 1

    const-string v0, "ftuCancelCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftuOkCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ld/a;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

    iput-object p2, p0, Ld/a;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ld/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Ld/a;->c:Lfu/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67082663

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.intent.action.SKETCHBOOK_FTU_RESPONSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_AI_DRAWING_ENABLED"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/a;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Ld/a;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Action is not defined"

    iget-object p0, p0, Ld/a;->c:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
