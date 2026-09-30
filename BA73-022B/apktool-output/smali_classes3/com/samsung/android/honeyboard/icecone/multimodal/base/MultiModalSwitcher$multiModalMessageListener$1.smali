.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;Leb/h;Landroid/content/Context;Landroid/content/SharedPreferences;LW6/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1",
        "Lyb/b;",
        "Lyb/d;",
        "msg",
        "",
        "arg",
        "",
        "onMessage",
        "(Lyb/d;Ljava/lang/Object;)V",
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

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->onMessage(Lyb/d;Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Lyb/d;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lwb/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p2, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$clearModalView(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$updateModalStateConfig(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Z

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getModalType(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lgw/a;

    move-result-object p2

    sget-object v0, Lgw/a;->a:Lgw/a;

    if-eq p2, v0, :cond_0

    .line 7
    sget-boolean p2, LKx/e;->g:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lwb/c;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "replace modal view by onMessage"

    invoke-interface {p1, v0, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getComponentMap$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getModalType(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lgw/a;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->attachModalView()V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getComponentMap$p(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher$multiModalMessageListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->access$getModalType(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;)Lgw/a;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->attachModalView()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
