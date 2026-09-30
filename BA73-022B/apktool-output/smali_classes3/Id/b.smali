.class public LId/b;
.super LCu/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Lqd/b;

.field public final i:Lqd/b;

.field public final j:Lqd/b;


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 3

    iput p2, p0, LId/b;->d:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCu/m;-><init>(Lbo/a;)V

    const/4 p2, 0x3

    iput p2, p0, LId/b;->e:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LId/b;->g:Ljava/util/List;

    iput p2, p0, LId/b;->f:I

    new-instance v0, Lqd/b;

    invoke-direct {v0, p2}, Lqd/b;-><init>(I)V

    new-instance v1, LId/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LId/a;-><init>(LId/b;I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LId/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LId/a;-><init>(LId/b;I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LId/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LId/a;-><init>(LId/b;I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LId/b;->h:Lqd/b;

    new-instance v0, Lqd/b;

    invoke-direct {v0, p2}, Lqd/b;-><init>(I)V

    new-instance v1, LAi/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LId/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LId/a;-><init>(LId/b;I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LAi/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LId/b;->i:Lqd/b;

    new-instance v0, Lqd/b;

    invoke-direct {v0, p2}, Lqd/b;-><init>(I)V

    new-instance p2, LId/a;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, LId/a;-><init>(LId/b;I)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LAi/a;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, LAi/a;-><init>(I)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LF0/j;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LId/b;->j:Lqd/b;

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCu/m;-><init>(Lbo/a;)V

    const/4 p1, 0x3

    iput p1, p0, LId/b;->e:I

    iput p1, p0, LId/b;->f:I

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p2, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LId/b;->g:Ljava/util/List;

    new-instance p2, Lqd/b;

    invoke-direct {p2, p1}, Lqd/b;-><init>(I)V

    new-instance v0, LRd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRd/a;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LRd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRd/a;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LRd/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LRd/a;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LId/b;->h:Lqd/b;

    new-instance p2, Lqd/b;

    invoke-direct {p2, p1}, Lqd/b;-><init>(I)V

    new-instance v0, LMd/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LMd/c;-><init>(I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LRd/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LRd/a;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LMd/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LMd/c;-><init>(I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LId/b;->i:Lqd/b;

    new-instance p2, Lqd/b;

    invoke-direct {p2, p1}, Lqd/b;-><init>(I)V

    new-instance p1, LMd/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LMd/c;-><init>(I)V

    invoke-virtual {p2, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LMd/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LMd/c;-><init>(I)V

    invoke-virtual {p2, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LMd/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LMd/c;-><init>(I)V

    invoke-virtual {p2, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LId/b;->j:Lqd/b;

    return-void

    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCu/m;-><init>(Lbo/a;)V

    const/4 p1, 0x3

    iput p1, p0, LId/b;->e:I

    iput p1, p0, LId/b;->f:I

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p2, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LId/b;->g:Ljava/util/List;

    new-instance p2, Lqd/b;

    invoke-direct {p2, p1}, Lqd/b;-><init>(I)V

    new-instance v0, LMd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMd/b;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LMd/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMd/b;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LMd/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LMd/b;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LId/b;->h:Lqd/b;

    new-instance p2, Lqd/b;

    invoke-direct {p2, p1}, Lqd/b;-><init>(I)V

    new-instance v0, LJs/y;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LJs/y;-><init>(I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LMd/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LMd/b;-><init>(LId/b;I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LJs/y;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LJs/y;-><init>(I)V

    invoke-virtual {p2, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LId/b;->i:Lqd/b;

    new-instance p2, Lqd/b;

    invoke-direct {p2, p1}, Lqd/b;-><init>(I)V

    new-instance p1, LJs/y;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LJs/y;-><init>(I)V

    invoke-virtual {p2, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LJs/y;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LJs/y;-><init>(I)V

    invoke-virtual {p2, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LMd/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LMd/c;-><init>(I)V

    invoke-virtual {p2, p1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LId/b;->j:Lqd/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D()Lqd/b;
    .locals 0

    iget-object p0, p0, LId/b;->h:Lqd/b;

    return-object p0
.end method

.method public E()Lqd/b;
    .locals 0

    iget-object p0, p0, LId/b;->i:Lqd/b;

    return-object p0
.end method

.method public F()Lqd/b;
    .locals 1

    iget v0, p0, LId/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LId/b;->j:Lqd/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LId/b;->j:Lqd/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(II)Ljava/util/ArrayList;
    .locals 3

    iget v0, p0, LId/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LId/b;->f:I

    if-ltz p2, :cond_3

    if-ge p2, v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LId/b;->x(I)Lqd/b;

    move-result-object p0

    iget-object p0, p0, Lqd/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "\u200c"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lpc/e;

    const/16 p2, 0x200c

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, 0x5

    const-string v2, "ZWNJ"

    invoke-direct {p1, v2, v1, p2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "\u200d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lpc/e;

    const/16 p2, 0x200d

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, 0x5

    const-string v2, "ZWJ"

    invoke-direct {p1, v2, v1, p2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    goto :goto_1

    :cond_1
    new-instance p2, Lpc/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    move-object p1, p2

    :goto_1
    const/high16 p2, 0x41b00000    # 22.0f

    iput p2, p1, LSe/g;->t:F

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "), size("

    const-string p1, ")"

    const-string/jumbo v1, "wrong rowIndex("

    invoke-static {v1, p2, v0, p0, p1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget v0, p0, LId/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LId/b;->g:Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LId/b;->g:Ljava/util/List;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LId/b;->g:Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, LId/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LId/b;->f:I

    return p0

    :pswitch_0
    iget p0, p0, LId/b;->f:I

    return p0

    :pswitch_1
    iget p0, p0, LId/b;->e:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, LId/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LId/b;->e:I

    return p0

    :pswitch_0
    iget p0, p0, LId/b;->e:I

    return p0

    :pswitch_1
    iget p0, p0, LId/b;->f:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)Lqd/b;
    .locals 1

    iget v0, p0, LId/b;->d:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_2

    iget v0, p0, LId/b;->f:I

    if-ge p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LId/b;->j:Lqd/b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LId/b;->i:Lqd/b;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LId/b;->h:Lqd/b;

    :goto_0
    return-object p0

    :cond_2
    const-string/jumbo p0, "wrong pageIndex("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ltz p1, :cond_5

    iget v0, p0, LId/b;->f:I

    if-ge p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LId/b;->F()Lqd/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LId/b;->i:Lqd/b;

    goto :goto_1

    :cond_4
    iget-object p0, p0, LId/b;->h:Lqd/b;

    :goto_1
    return-object p0

    :cond_5
    const-string/jumbo p0, "wrong pageIndex("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ltz p1, :cond_8

    iget v0, p0, LId/b;->e:I

    if-ge p1, v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, LId/b;->F()Lqd/b;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LId/b;->E()Lqd/b;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LId/b;->D()Lqd/b;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_8
    const-string/jumbo p0, "wrong pageIndex("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
