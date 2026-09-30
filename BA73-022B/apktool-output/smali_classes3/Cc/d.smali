.class public final LCc/d;
.super LEc/e;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LCc/d;->l:I

    invoke-direct {p0, p1}, LEc/e;-><init>(Lbo/a;)V

    return-void
.end method

.method public static w()Lpc/b;
    .locals 3

    const-string v0, "<set-?>"

    const/16 v1, -0x3dd

    const-string v2, "123"

    invoke-static {v1, v2, v0}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v2, v0, LSe/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lpc/a;
    .locals 2

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1, p0}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 p0, 0x2

    iput p0, v0, LSe/g;->m:I

    const/4 p0, 0x1

    iput p0, v0, LSe/g;->n:I

    const/high16 p0, 0x41c00000    # 24.0f

    iput p0, v0, LSe/g;->t:F

    return-object v0
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 2

    iget v0, p0, LCc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/e;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LEc/e;->h()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, p0, Lbo/g;->f0:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lbo/g;->a0:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    const/high16 v1, 0x41d00000    # 26.0f

    iput v1, p0, LSe/g;->t:F

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    iput v1, p0, LSe/g;->t:F

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    iput v1, p0, LSe/g;->t:F

    :cond_1
    return-object v0

    :pswitch_1
    invoke-super {p0}, LEc/e;->h()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, p0, Lbo/g;->f0:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lbo/g;->a0:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    const/high16 v1, 0x41d00000    # 26.0f

    iput v1, p0, LSe/g;->t:F

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    iput v1, p0, LSe/g;->t:F

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    iput v1, p0, LSe/g;->t:F

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 5

    iget v0, p0, LCc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/e;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LEc/e;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v1, v1, Lbo/d;->k:Z

    if-nez v1, :cond_1

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, p0, Lbo/g;->f0:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    new-instance v1, Lpc/e;

    const-string v4, ".,"

    invoke-direct {v1, v4}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v2, v1, LSe/g;->m:I

    iput v3, v1, LSe/g;->n:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    new-instance v1, Lpc/e;

    const-string v4, "?!"

    invoke-direct {v1, v4}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v2, v1, LSe/g;->m:I

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lbo/g;->b0:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    new-instance v1, Lpc/e;

    const-string v4, ".,?!"

    invoke-direct {v1, v4}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v2, v1, LSe/g;->m:I

    iput v3, v1, LSe/g;->n:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r()LSe/g;
    .locals 8

    iget v0, p0, LCc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/e;->r()LSe/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo/a;

    const-string v0, "label"

    const-string v3, ","

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/t;->e:Ljava/lang/Object;

    check-cast p0, Lmg/a;

    sget-object v0, Lmg/a;->e:Lmg/a;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, v2, Lbo/a;->i:Lbo/f;

    iget-boolean v0, p0, Lbo/f;->f:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lbo/f;->g:Z

    if-eqz p0, :cond_1

    :cond_0
    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iget-object v0, v2, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->b:Lbo/j;

    iget-boolean v0, v0, Lbo/j;->a:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    iget-boolean p0, v2, Lbo/a;->n:Z

    if-nez p0, :cond_4

    :cond_3
    new-instance v1, Lpc/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    goto :goto_1

    :cond_4
    new-instance p0, Lpc/e;

    iget-object v0, v2, Lbo/a;->z:LJk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJk/k;->l()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v5, p0, LSe/g;->m:I

    iput v4, p0, LSe/g;->n:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, LSe/g;->t:F

    move-object v1, p0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LCc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LEc/e;->t(Ljava/util/List;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v1, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v1, Lbo/g;->h0:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lbo/g;->j0:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lbo/a;->z:LJk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lpc/b;

    const/16 v0, -0x3df

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Lpc/b;

    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LEc/e;->t(Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 11

    iget v0, p0, LCc/d;->l:I

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x2f

    const/16 v5, 0x2d

    const-string v6, "-/"

    const/16 v7, 0x9

    const/4 v8, 0x1

    iget-object v9, p0, LE7/t;->c:Ljava/lang/Object;

    const-string/jumbo v10, "row"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LEc/e;->u(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbo/a;

    iget-object v0, v9, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->b0:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lbo/g;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LEc/e;->u(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lpc/e;

    filled-new-array {v5, v4}, [I

    move-result-object v0

    invoke-direct {p0, v6, v3, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v8, p0, LSe/g;->n:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_2
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbo/a;

    iget-object v0, v9, Lbo/a;->h:Lbo/g;

    iget-boolean v9, v0, Lbo/g;->b0:Z

    if-nez v9, :cond_5

    iget-boolean v9, v0, Lbo/g;->f0:Z

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, v0, Lbo/g;->h0:Z

    if-nez v3, :cond_4

    iget-boolean v0, v0, Lbo/g;->j0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, LEc/e;->u(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    :goto_2
    new-instance p0, Lpc/e;

    invoke-direct {p0, v1}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v8, p0, LSe/g;->n:I

    const/4 v0, 0x2

    iput v0, p0, LSe/g;->m:I

    const/high16 v1, 0x41d00000    # 26.0f

    iput v1, p0, LSe/g;->t:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Lpc/d;

    invoke-direct {p0, v0, v7}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p0, Lpc/e;

    filled-new-array {v5, v4}, [I

    move-result-object v0

    invoke-direct {p0, v6, v3, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v8, p0, LSe/g;->n:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_3
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbo/a;

    iget-object p0, v9, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p0, Lbo/g;->g0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lbo/g;->i0:Z

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v0, p0, Lbo/g;->h0:Z

    if-nez v0, :cond_8

    iget-boolean p0, p0, Lbo/g;->j0:Z

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lpc/d;

    invoke-direct {p0, v2, v7}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_5
    iget-object p0, v9, Lbo/a;->z:LJk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result p0

    if-ne p0, v8, :cond_9

    invoke-static {}, LCc/d;->w()Lpc/b;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, LCc/d;->x(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    new-instance p0, Lpc/d;

    invoke-direct {p0, v2, v7}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_7
    new-instance p0, Lpc/b;

    const/16 v0, -0x3df

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LCc/d;->w()Lpc/b;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LCc/d;->l:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LEc/e;->v(Ljava/util/List;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p0, Lbo/g;->b0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance p0, Lpc/d;

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lbo/g;->f0:Z

    if-eqz p0, :cond_1

    new-instance p0, Lpc/d;

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->b0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    new-instance p0, Lpc/d;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Lbo/g;->f0:Z

    if-eqz v1, :cond_3

    new-instance p0, Lpc/d;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lbo/g;->g0:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lbo/g;->i0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LEc/e;->v(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lpc/e;

    const/16 v0, 0x3f

    const/16 v1, 0x21

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x5

    const-string v3, ",.?!"

    invoke-direct {p0, v3, v1, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v0, 0x1

    iput v0, p0, LSe/g;->n:I

    iput v2, p0, LSe/g;->m:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/d;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lpc/d;-><init>(CI)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_3
    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v1, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v1, Lbo/g;->g0:Z

    const-string v3, ","

    const/4 v4, 0x0

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lbo/g;->i0:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v2, v1, Lbo/g;->h0:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lbo/g;->j0:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v0, v1, Lbo/g;->f0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v0, Lbo/d;

    iget-boolean v0, v0, Lbo/d;->k:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, LEc/e;->v(Ljava/util/List;)V

    goto :goto_6

    :cond_8
    new-instance p0, Lpc/e;

    const-string v0, ".,"

    invoke-direct {p0, v0}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v1, p0, LSe/g;->m:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/e;

    const-string v0, "?!"

    invoke-direct {p0, v0}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v1, p0, LSe/g;->m:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p0, Lpc/e;

    const-string v0, ".,?!"

    invoke-direct {p0, v0}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v1, p0, LSe/g;->m:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_3
    iget-object p0, v0, Lbo/a;->z:LJk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v3}, LCc/d;->x(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LCc/d;->w()Lpc/b;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    const-string p0, "."

    invoke-static {p0}, LCc/d;->x(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v3}, LCc/d;->x(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/d;

    const/16 v0, 0x9

    invoke-direct {p0, v4, v0}, Lpc/d;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
