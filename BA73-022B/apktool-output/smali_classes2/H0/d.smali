.class public final synthetic LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH0/e;


# direct methods
.method public synthetic constructor <init>(LH0/e;I)V
    .locals 0

    iput p2, p0, LH0/d;->a:I

    iput-object p1, p0, LH0/d;->b:LH0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH0/d;->b:LH0/e;

    iget-object v0, p0, LH0/e;->a:Lfu/a;

    const-string v1, "honeyvoice stopped by call : "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lcom/bumptech/glide/e;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH0/e;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH0/e;->f(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH0/d;->b:LH0/e;

    iget-object v0, p0, LH0/e;->m:Lq4/e;

    sget-boolean v1, Lcom/bumptech/glide/e;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lq4/e;->f:I

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lq4/e;->m:Z

    if-nez v0, :cond_5

    :cond_2
    sget-boolean v0, Lcom/bumptech/glide/e;->h:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/bumptech/glide/e;->i:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/bumptech/glide/e;->n:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, LH0/e;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
