.class public final LY3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M;Landroidx/recyclerview/widget/H;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY3/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LY3/g;->c:Ljava/lang/Object;

    iput p3, p0, LY3/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LY3/g;->a:I

    iput-object p1, p0, LY3/g;->d:Ljava/lang/Object;

    iput p2, p0, LY3/g;->b:I

    iput-object p3, p0, LY3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LY3/g;->a:I

    iput-object p1, p0, LY3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LY3/g;->d:Ljava/lang/Object;

    iput p3, p0, LY3/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LY3/g;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, LY3/g;->c:Ljava/lang/Object;

    iget v3, p0, LY3/g;->b:I

    iget-object v4, p0, LY3/g;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/H;

    iget-object v0, v2, Landroidx/recyclerview/widget/H;->e:Landroidx/recyclerview/widget/X0;

    check-cast v4, Landroidx/recyclerview/widget/M;

    iget-object v5, v4, Landroidx/recyclerview/widget/M;->m:Landroidx/recyclerview/widget/J;

    iget-object v6, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "ItemTouchHelper"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v2, Landroidx/recyclerview/widget/H;->k:Z

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "postDispatchSwipe$run: mRecyclerView = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isAttachedToWindow = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", !anim.mOverridden = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/H;->k:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", anim.mViewHolder.getAdapterPosition() = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->i()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v4, Landroidx/recyclerview/widget/M;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/H;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/H;->l:Z

    if-nez v9, :cond_2

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", anim.mViewHolder.itemView = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " swipeDir="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/J;->onSwiped(Landroidx/recyclerview/widget/X0;I)V

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/M;->j(Landroidx/recyclerview/widget/X0;Z)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/J;->seslOnSwipeFailed(Landroidx/recyclerview/widget/X0;I)V

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/M;->j(Landroidx/recyclerview/widget/X0;Z)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Landroid/widget/TextView;

    check-cast v4, Landroid/graphics/Typeface;

    sget-object p0, Landroidx/appcompat/widget/Y;->a:Landroidx/collection/n;

    invoke-virtual {v2}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/appcompat/widget/Y;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, p0}, Landroidx/appcompat/widget/Y;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_2
    check-cast v4, Landroidx/activity/f;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, v3, v1, p0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_3
    check-cast v4, Landroidx/activity/f;

    check-cast v2, LJk/e;

    iget-object p0, v2, LJk/e;->b:Ljava/lang/Object;

    iget-object v0, v4, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v4, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/d;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/activity/result/d;->a:Landroidx/activity/result/a;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v4, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, p0}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v1, v4, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void

    :pswitch_4
    check-cast v2, LY3/h;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, LY3/h;->a(ILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
