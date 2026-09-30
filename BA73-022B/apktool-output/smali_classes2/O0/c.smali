.class public final synthetic LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0/f;


# direct methods
.method public synthetic constructor <init>(LO0/f;I)V
    .locals 0

    iput p2, p0, LO0/c;->a:I

    iput-object p1, p0, LO0/c;->b:LO0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LO0/c;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, LO0/c;->b:LO0/f;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LO0/f;->b:Lp4/b;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/a;->n:Lfw/h;

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Lfw/g;->d(Lfw/h;J)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    iget-object p1, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updatePinnedByItemSelection(Z)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    iput-boolean v0, v1, Lc0/a;->m:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0/f;->c:Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->h()V

    return-void

    :pswitch_0
    iget-object p1, p0, LO0/f;->b:Lp4/b;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/a;->i:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lp4/b;->sendLog(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO0/f;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, LO0/f;->b:Lp4/b;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object v1, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    iget-object p0, p0, LO0/f;->d:Lfu/a;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p1

    const-string v1, "delete icon visibility is gone in this selection mode: "

    const-string v2, "."

    invoke-static {p1, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO0/f;->c()V

    goto :goto_1

    :cond_2
    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/a;->c:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, p0, LO0/f;->c:Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->h()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
