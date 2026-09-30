.class public LJd/b;
.super LCu/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Lqd/b;

.field public final i:Lqd/b;


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 3

    iput p2, p0, LJd/b;->d:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCu/m;-><init>(Lbo/a;)V

    const/4 p2, 0x3

    iput p2, p0, LJd/b;->e:I

    const/4 v0, 0x2

    iput v0, p0, LJd/b;->f:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJd/b;->g:Ljava/util/List;

    new-instance v0, Lqd/b;

    invoke-direct {v0, p2}, Lqd/b;-><init>(I)V

    new-instance v1, LJd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LJd/a;-><init>(ILJd/b;Lbo/a;)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LB/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LJd/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LJd/a;-><init>(ILJd/b;Lbo/a;)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LJd/b;->h:Lqd/b;

    new-instance v0, Lqd/b;

    invoke-direct {v0, p2}, Lqd/b;-><init>(I)V

    new-instance p2, LHd/a;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, LHd/a;-><init>(Lbo/a;I)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LJd/a;

    invoke-direct {p2, p1, p0}, LJd/a;-><init>(Lbo/a;LJd/b;)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LHd/a;

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v1}, LHd/a;-><init>(Lbo/a;LCu/m;I)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LJd/b;->i:Lqd/b;

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCu/m;-><init>(Lbo/a;)V

    const/4 p2, 0x3

    iput p2, p0, LJd/b;->e:I

    const/4 v0, 0x2

    iput v0, p0, LJd/b;->f:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJd/b;->g:Ljava/util/List;

    new-instance v0, Lqd/b;

    invoke-direct {v0, p2}, Lqd/b;-><init>(I)V

    new-instance v1, LSd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LSd/a;-><init>(ILJd/b;Lbo/a;)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LPd/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LSd/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LSd/a;-><init>(ILJd/b;Lbo/a;)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LJd/b;->h:Lqd/b;

    new-instance v0, Lqd/b;

    invoke-direct {v0, p2}, Lqd/b;-><init>(I)V

    new-instance p2, LMd/c;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, LMd/c;-><init>(I)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LMd/c;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, LMd/c;-><init>(I)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LSd/a;

    invoke-direct {p2, p1, p0}, LSd/a;-><init>(Lbo/a;LJd/b;)V

    invoke-virtual {v0, p2}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LJd/b;->i:Lqd/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D()Lqd/b;
    .locals 1

    iget v0, p0, LJd/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJd/b;->h:Lqd/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJd/b;->h:Lqd/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E()Lqd/b;
    .locals 1

    iget v0, p0, LJd/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJd/b;->i:Lqd/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJd/b;->i:Lqd/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget v0, p0, LJd/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJd/b;->g:Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJd/b;->g:Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, LJd/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LJd/b;->f:I

    return p0

    :pswitch_0
    iget p0, p0, LJd/b;->f:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, LJd/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LJd/b;->e:I

    return p0

    :pswitch_0
    iget p0, p0, LJd/b;->e:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)Lqd/b;
    .locals 1

    iget v0, p0, LJd/b;->d:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_1

    iget v0, p0, LJd/b;->f:I

    if-ge p1, v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJd/b;->D()Lqd/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJd/b;->E()Lqd/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
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
    if-ltz p1, :cond_3

    iget v0, p0, LJd/b;->f:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, LJd/b;->D()Lqd/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LJd/b;->E()Lqd/b;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    const-string/jumbo p0, "wrong pageIndex("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
