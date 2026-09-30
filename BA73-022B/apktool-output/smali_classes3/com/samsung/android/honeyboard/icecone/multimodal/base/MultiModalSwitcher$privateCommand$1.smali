.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$privateCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;Leb/h;Landroid/content/Context;Landroid/content/SharedPreferences;LW6/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$privateCommand$1",
        "Lzb/a;",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "",
        "onAppPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$privateCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "imeWindowState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "needsToShowImeSwitcher"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$privateCommand$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lwb/c;

    move-result-object p2

    const-string v0, "onAppPrivateCommand needsToShowImeSwitcher : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getSystemConfig$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->N()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getPrevCommand$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$setPrevCommand$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;Z)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$updateModalView(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getMultiModalContext$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p1

    iget-object p1, p1, Lgw/c;->a:LCv/c;

    invoke-virtual {p1}, LCv/c;->d()Lgw/a;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getModalType(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lgw/a;

    move-result-object p2

    if-eq p1, p2, :cond_2

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getMultiModalContext$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p1

    iget-object p2, p1, Lgw/c;->a:LCv/c;

    invoke-virtual {p2}, LCv/c;->d()Lgw/a;

    move-result-object p2

    sget-object v0, Lgw/b;->e:Lgw/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$clearModalView(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lwb/c;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getSystemConfig$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->N()Z

    move-result p2

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getPrevCommand$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Z

    move-result p0

    const-string v0, "ignore needsToShowImeSwitcher : isGestureMode "

    const-string v2, ", prevCommand "

    invoke-static {v0, v2, p2, p0}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
