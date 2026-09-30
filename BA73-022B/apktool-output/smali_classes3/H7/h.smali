.class public final synthetic LH7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LH7/h;->a:I

    iput-object p1, p0, LH7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LH7/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LH7/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p2, p0, LH7/h;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LH7/h;->b:Ljava/lang/Object;

    check-cast p2, Lsy/f;

    iget-object v0, p0, LH7/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LH7/h;->d:Ljava/lang/Object;

    check-cast p0, Lc9/a;

    iget-object v1, p2, Lsy/f;->o:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAcceptRts Rts setting / PP on"

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv1/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    iget-object p1, p2, Lc9/b;->c:LLg/a;

    invoke-virtual {p1, v0}, LLg/a;->d(Ljava/lang/String;)V

    iget-object p1, p2, Lsy/f;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/c;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb9/c;->setProviderEnabled(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lc9/a;->onAcceptPp(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc9/b;->e()V

    return-void

    :pswitch_0
    iget-object p1, p0, LH7/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, LH7/h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, LH7/h;->d:Ljava/lang/Object;

    check-cast p0, Lb1/a;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/a;

    iget-boolean v4, v4, Lc0/a;->g:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->g:Z

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    const/4 p2, 0x1

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, p2, :cond_7

    goto :goto_5

    :cond_7
    move p2, v1

    :cond_8
    :goto_5
    iget-object v2, p0, Lb1/a;->c:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    sget-object v4, Lfw/a;->k:Lfw/h;

    goto :goto_6

    :cond_9
    sget-object v4, Lfw/a;->p:Lfw/h;

    :goto_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_a

    const-string p2, "Checked"

    goto :goto_7

    :cond_a
    const-string p2, "Unchecked"

    :goto_7
    const-string v6, "Pinned item included"

    invoke-virtual {v5, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb1/a;->e:Lp4/b;

    invoke-static {v4, v5}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p2, v4}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    if-lez v0, :cond_b

    if-lez v3, :cond_b

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->deleteCheckedClips(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->deleteCheckedAllClipItems()V

    :cond_c
    :goto_8
    iget-object p1, p0, Lb1/a;->g:Landroid/os/Handler;

    new-instance p2, LXh/d;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LXh/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p1, p0, LH7/h;->b:Ljava/lang/Object;

    check-cast p1, LWj/a;

    iget-object p2, p0, LH7/h;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p0, p0, LH7/h;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p0}, LWj/a;->f(LWj/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LH7/h;->b:Ljava/lang/Object;

    check-cast p1, LH7/l;

    iget-object p2, p0, LH7/h;->c:Ljava/lang/Object;

    check-cast p2, Lv1/j;

    iget-object p0, p0, LH7/h;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lc9/b;->e:Lv1/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_d
    invoke-virtual {p2}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LH7/l;->r:LJ5/d;

    iget-object p1, p1, LH7/l;->p:Ljava/lang/String;

    const-string v1, "details settings packageName="

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
