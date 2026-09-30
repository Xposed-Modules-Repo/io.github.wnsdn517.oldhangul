.class public final synthetic LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO0/e;->a:I

    iput-object p1, p0, LO0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, LO0/e;->a:I

    const-string v1, "p0"

    const-string v2, "<unused var>"

    iget-object p0, p0, LO0/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->d(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LJs/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJs/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LO0/k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO0/k;->b:Lp4/b;

    iget-object v0, p0, LO0/k;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-boolean p1, p0, LO0/k;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    iput-boolean p2, v0, Lc0/a;->m:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedRecentItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    iput-boolean p2, v0, Lc0/a;->m:Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LO0/k;->c:Le6/a;

    invoke-virtual {p0}, Le6/a;->m()V

    return-void

    :pswitch_4
    check-cast p0, LO0/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO0/i;->b:Ljava/lang/Object;

    check-cast p1, Lp4/b;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p1, p0, LO0/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getPinnedItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    iput-boolean p2, v0, Lc0/a;->m:Z

    goto :goto_2

    :cond_2
    iget-object p0, p0, LO0/i;->c:Ljava/lang/Object;

    check-cast p0, Le6/a;

    invoke-virtual {p0}, Le6/a;->m()V

    return-void

    :pswitch_5
    check-cast p0, LO0/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO0/f;->b:Lp4/b;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object v0, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/a;->m:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/a;->h:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/a;->e:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    iput-boolean p2, v0, Lc0/a;->m:Z

    goto :goto_4

    :cond_6
    iget-object p0, p0, LO0/f;->c:Le6/a;

    invoke-virtual {p0}, Le6/a;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
