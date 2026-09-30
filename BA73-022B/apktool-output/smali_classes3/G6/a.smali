.class public final LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LG6/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LG6/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LG6/a;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LFq/a;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG6/a;->b:Lkotlin/Lazy;

    new-instance p1, LPa/f;

    invoke-direct {p1}, LPa/f;-><init>()V

    iput-object p1, p0, LG6/a;->d:Ljava/lang/Object;

    const-string p1, "^-|^\\d+\\)|^\\*|^@|^\u2756|^\u2022"

    iput-object p1, p0, LG6/a;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZ9/i;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG6/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZ9/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG6/a;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZ9/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG6/a;->d:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZ9/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG6/a;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La8/b;
    .locals 0

    iget-object p0, p0, LG6/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public b()Lvj/e;
    .locals 0

    iget-object p0, p0, LG6/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public c()Lvg/b0;
    .locals 0

    iget-object p0, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/b0;

    return-object p0
.end method

.method public d(Z)V
    .locals 11

    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object v0

    iget v0, v0, Lvg/b0;->g:I

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object p1

    iget-object p1, p1, La8/b;->b:[I

    aget p1, p1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object v0

    iget v0, v0, Lvg/b0;->h:I

    invoke-virtual {p1, v0}, Lvj/e;->V(I)I

    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object p1

    iget p1, p1, Lvg/b0;->h:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, v4}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1, v0}, Lvi/c;->S1(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, La8/b;->m(II)I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object p1

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, v4}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, La8/b;->m(II)I

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, La8/b;->m(II)I

    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LR5/a;->a:I

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object p1

    iget-object p1, p1, La8/b;->b:[I

    aget p1, p1, v4

    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lvj/e;->O1(II)I

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_5

    :cond_3
    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v5

    invoke-virtual {v5, v4}, La8/b;->n(I)I

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lvg/k0;->b:I

    if-nez v5, :cond_5

    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvg/b0;->b()Z

    move-result v5

    if-nez v5, :cond_5

    sget-boolean p1, Lvg/h0;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->m()I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v0

    iget-object v0, v0, La8/b;->b:[I

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lvj/e;->O1(II)I

    goto/16 :goto_2

    :cond_5
    sget v5, Lvg/k0;->b:I

    if-lez v5, :cond_6

    new-instance p1, Lvg/l0;

    invoke-direct {p1}, Lvg/l0;-><init>()V

    invoke-virtual {p1}, Lvg/l0;->b()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v5

    invoke-virtual {v5, v2}, La8/b;->n(I)I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->m()I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LR5/a;->a:I

    if-ne v5, v1, :cond_b

    if-eq v0, v3, :cond_b

    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lvj/e;->O1(II)I

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, v4}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->A()I

    move-result v1

    if-eq v0, v1, :cond_8

    move v5, v3

    goto :goto_0

    :cond_8
    move v5, v4

    :goto_0
    new-array v6, v5, [La8/e;

    move v7, v2

    :goto_1
    if-ge v2, v5, :cond_9

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v8

    invoke-virtual {v8, v4}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, La8/e;

    add-int/lit8 v10, v1, -0x1

    invoke-direct {v9, v8, v7, v10}, La8/e;-><init>(Ljava/lang/String;II)V

    aput-object v9, v6, v2

    add-int/2addr v7, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    if-lez v0, :cond_a

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v0

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v1

    invoke-virtual {v1, v3}, La8/b;->n(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, La8/b;->m(II)I

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v0

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v1

    iget-object v1, v1, La8/b;->b:[I

    aget v1, v1, v3

    invoke-virtual {v0, v3, v6, v1}, La8/b;->k(I[La8/e;I)V

    :cond_a
    invoke-virtual {p0}, LG6/a;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object v1

    iget v1, v1, Lvg/b0;->h:I

    invoke-virtual {v0, v1}, Lvj/e;->V(I)I

    invoke-virtual {p0}, LG6/a;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, La8/b;->m(II)I

    :cond_b
    :goto_2
    invoke-virtual {p0}, LG6/a;->c()Lvg/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvg/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, LG6/a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->f:Lzv/d;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public e(I)Ljava/lang/StringBuilder;
    .locals 9

    const-string v0, " | "

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v1, LPa/f;

    iget-object v1, v1, LPa/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\n"

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v1, LPa/f;

    iget-object v1, v1, LPa/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v1, LPa/f;

    iget-object v1, v1, LPa/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v1, LPa/f;

    iget-object v1, v1, LPa/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG6/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13012a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v3, LPa/f;

    iget-object v3, v3, LPa/f;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v0, LPa/f;

    iget-object v0, v0, LPa/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v4, LPa/f;

    iget-object v4, v4, LPa/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPa/e;

    iget-object v4, v4, LPa/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v4, LPa/f;

    iget-object v4, v4, LPa/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPa/e;

    iget-object v4, v4, LPa/e;->a:Ljava/lang/String;

    filled-new-array {v2, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->m(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v4, LPa/f;

    iget-object v4, v4, LPa/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPa/e;

    iget-object v4, v4, LPa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    iget-object v6, p0, LG6/a;->d:Ljava/lang/Object;

    check-cast v6, LPa/f;

    iget-object v6, v6, LPa/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPa/e;

    iget-object v6, v6, LPa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u2022 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    :goto_3
    iget-object p0, p0, LG6/a;->c:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string v1, "[AiWriter]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(ILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "details"

    const-string/jumbo v3, "subheading"

    const-string/jumbo v4, "promptResult"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "contents"

    const-string/jumbo v6, "title"

    const-string v7, ""

    move/from16 v8, p1

    if-eq v8, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "date"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "time"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "place"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "participants"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agendas"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "```json"

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "```"

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "<set-?>"

    const-string v8, "null"

    if-nez p3, :cond_1

    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, LG6/a;->d:Ljava/lang/Object;

    check-cast v9, LPa/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, LPa/f;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, LPa/e;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LPa/e;->a:Ljava/lang/String;

    iput-object v12, v11, LPa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, LPa/e;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    iget-object v14, v11, LPa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "getString(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, LG6/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v1, LG6/a;->d:Ljava/lang/Object;

    check-cast v6, LPa/f;

    iget-object v6, v6, LPa/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_3
    iget-object v1, v1, LG6/a;->c:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v2, "[AiWriter]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "^\\d+[.|-]\\D.*"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p0, "."

    const/4 v5, 0x6

    invoke-static {p0, v2, v5, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p0

    int-to-double v6, p0

    const-string p0, "-"

    invoke-static {p0, v2, v5, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p0

    int-to-double v8, p0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int p0, v5

    add-int/2addr p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/text/Regex;

    iget-object p0, p0, LG6/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v1, v3, p0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LG6/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
