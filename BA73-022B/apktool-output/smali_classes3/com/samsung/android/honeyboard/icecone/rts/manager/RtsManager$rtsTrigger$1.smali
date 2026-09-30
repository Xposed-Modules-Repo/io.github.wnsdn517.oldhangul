.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1",
        "Lb9/f;",
        "",
        "request",
        "()V",
        "",
        "beeId",
        "finish",
        "(Ljava/lang/String;)V",
        "",
        "keyCode",
        "(I)V",
        "HoneyBoard_icecone_globalRelease"
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$finishRtsResult(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$finishRts(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 4

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finish"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-string v0, "kbd_setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onFinishInputView(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$finishRts(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    return-void
.end method

.method public request()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "request"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestRts()V

    return-void
.end method
