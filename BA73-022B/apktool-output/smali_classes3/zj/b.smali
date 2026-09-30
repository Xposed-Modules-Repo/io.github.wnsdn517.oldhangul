.class public final synthetic Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/provider/DictationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/provider/DictationProvider;I)V
    .locals 0

    iput p2, p0, Lzj/b;->a:I

    iput-object p1, p0, Lzj/b;->b:Lcom/samsung/android/honeyboard/provider/DictationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzj/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lzj/b;->b:Lcom/samsung/android/honeyboard/provider/DictationProvider;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->m:Lkotlin/Lazy;

    sget v1, Lcom/samsung/android/honeyboard/provider/DictationProvider;->t:I

    sget-boolean v1, Lcom/bumptech/glide/e;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->b()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    iget-boolean v0, v0, Lrg/a;->o:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/provider/DictationProvider;->d(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/e;

    check-cast v1, Lzn/a;

    invoke-virtual {v1}, Lzn/a;->h()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->a:Lb6/c;

    invoke-virtual {v1}, Lb6/c;->b()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->B0()I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v2}, Lhi/d;->r(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->f:LSj/o;

    invoke-virtual {p0, v1}, LSj/o;->requestHideSelf(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->s:Lkotlin/Lazy;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->g:LBj/b;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->c:Lkotlin/Lazy;

    sget v5, Lcom/samsung/android/honeyboard/provider/DictationProvider;->t:I

    sget-boolean v5, Lcom/bumptech/glide/e;->j:Z

    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    check-cast p0, LH0/e;

    iget-object p0, p0, LH0/e;->m:Lq4/e;

    invoke-virtual {p0}, Lq4/e;->d()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sput-boolean v1, Lcom/bumptech/glide/e;->d:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->i()V

    invoke-virtual {v3}, LBj/b;->b()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    invoke-virtual {p0, v2}, LU9/d;->a(I)V

    sget-object p0, Lf9/e;->C7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LV7/d;->a:LV7/d;

    invoke-static {}, LV7/d;->e()Z

    move-result p0

    if-nez p0, :cond_5

    sput-boolean v1, Lcom/bumptech/glide/e;->d:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object v4

    const-string v5, "action_id"

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v4, p0, Lzn/a;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCm/a;

    invoke-virtual {p0}, Lzn/a;->b()LDm/a;

    move-result-object p0

    invoke-interface {v4, p0}, LCm/a;->a(LDm/a;)V

    invoke-virtual {v3}, LBj/b;->b()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    invoke-virtual {p0, v2}, LU9/d;->a(I)V

    sget-object p0, Lf9/e;->C7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_5
    :goto_2
    sput-boolean v1, Lcom/bumptech/glide/e;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
