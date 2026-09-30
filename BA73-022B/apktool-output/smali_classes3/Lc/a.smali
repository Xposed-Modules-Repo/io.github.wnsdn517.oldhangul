.class public final LLc/a;
.super LCc/g;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LLc/a;->m:I

    invoke-direct {p0, p1}, LCc/g;-><init>(Lbo/a;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 4

    iget v0, p0, LLc/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCc/g;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v2, v1, Lbo/d;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "@"

    invoke-virtual {p0, v1}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lbo/d;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-virtual {p0, v1}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    invoke-super {p0}, LCc/g;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v2, v1, Lbo/d;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v1, "@"

    invoke-virtual {p0, v1}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lbo/d;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "/"

    invoke-virtual {p0, v1}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 3

    iget v0, p0, LLc/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCc/g;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v1, v1, Lbo/d;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {p0, v1}, LCc/g;->K(Ljava/lang/String;)LSe/g;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u3002"

    invoke-virtual {p0, v1}, LCc/g;->K(Ljava/lang/String;)LSe/g;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-super {p0}, LCc/g;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v1, v1, Lbo/d;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "."

    invoke-virtual {p0, v1}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 10

    iget v0, p0, LLc/a;->m:I

    const-string v1, "_"

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCc/g;->j()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v4, Lbo/d;

    iget-boolean v4, v4, Lbo/d;->k:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->i:Lbo/f;

    iget-boolean p0, p0, Lbo/f;->b:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    new-instance v4, Lpc/a;

    const-string p0, "."

    new-array v3, v3, [I

    invoke-direct {v4, v3, p0}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v1, v4, LSe/g;->n:I

    goto :goto_0

    :cond_1
    new-instance v4, Lpc/e;

    new-array p0, v3, [I

    const/4 v3, 0x5

    const-string/jumbo v5, "\uff08\uff09"

    invoke-direct {v4, v5, v3, p0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v1, v4, LSe/g;->m:I

    const/4 p0, 0x1

    iput p0, v4, LSe/g;->n:I

    const/16 p0, 0x60

    invoke-virtual {v4, p0}, Lpc/b;->k(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-super {p0}, LCc/g;->j()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v4, Lbo/d;

    iget-boolean v4, v4, Lbo/d;->k:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lpc/d;

    invoke-direct {p0, v3, v2}, Lpc/d;-><init>(CI)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LLc/a;->m:I

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, LLc/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p1, -0x7d4

    goto :goto_0

    :pswitch_1
    const/16 p1, -0x7d3

    goto :goto_0

    :pswitch_2
    const/16 p1, -0x7d2

    goto :goto_0

    :pswitch_3
    const/16 p1, -0x7d1

    goto :goto_0

    :pswitch_4
    const/16 p1, -0x7d0

    goto :goto_0

    :cond_1
    const/16 p1, -0x7d5

    :goto_0
    return p1

    :pswitch_5
    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x2a

    if-eq p1, p0, :cond_3

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_6
    const/16 p1, -0x7d4

    goto :goto_1

    :pswitch_7
    const/16 p1, -0x7d3

    goto :goto_1

    :pswitch_8
    const/16 p1, -0x7d2

    goto :goto_1

    :pswitch_9
    const/16 p1, -0x7d1

    goto :goto_1

    :pswitch_a
    const/16 p1, -0x7d0

    goto :goto_1

    :cond_3
    const/16 p1, -0x7d5

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final q()F
    .locals 0

    iget p0, p0, LLc/a;->m:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x41f00000    # 30.0f

    return p0

    :pswitch_0
    const/high16 p0, 0x41f00000    # 30.0f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
