.class public final Lvg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/b0;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/b0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/b0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/b0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/b0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/b0;->f:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lvg/b0;->g:I

    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, LR5/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()La8/b;
    .locals 0

    iget-object p0, p0, Lvg/b0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lvg/b0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvg/b0;->d()V

    const/4 v0, 0x1

    iput v0, p0, Lvg/b0;->g:I

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object v1

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object v2

    invoke-virtual {v2, v0}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, La8/b;->m(II)I

    const/4 v0, 0x0

    invoke-static {v0}, Lvg/k0;->a(I)V

    sput v0, LR5/a;->a:I

    invoke-static {v0}, Lvg/h0;->a(Z)V

    iget-object p0, p0, Lvg/b0;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    iget-object p0, p0, Lvj/e;->b:Lxj/a;

    iput v0, p0, Lxj/a;->g:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lvg/b0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvg/b0;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    sget v0, LR5/a;->a:I

    invoke-virtual {p0, v0}, Lvj/e;->k(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Lvg/b0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->d()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvg/b0;->f:Lkotlin/Lazy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, LR5/a;->a:I

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v5, Lvg/h0;->c:Z

    if-nez v5, :cond_4

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, La8/b;->m(II)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object v3

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object v5

    invoke-virtual {v5, v2}, La8/b;->n(I)I

    move-result v5

    invoke-virtual {v3, v2, v5}, La8/b;->m(II)I

    :cond_4
    :goto_0
    iput v1, p0, Lvg/b0;->h:I

    invoke-static {v1}, Lvg/k0;->a(I)V

    sget v3, LR5/a;->a:I

    if-ne v3, v4, :cond_5

    invoke-static {v1}, Lvg/h0;->a(Z)V

    move p1, v1

    :cond_5
    sput p1, LR5/a;->a:I

    invoke-virtual {p0}, Lvg/b0;->d()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/j0;

    invoke-virtual {p0, v2, v2}, Lvg/j0;->d(IZ)V

    return-void

    :cond_6
    sget v4, LR5/a;->a:I

    if-ne v4, p1, :cond_7

    :goto_1
    return-void

    :cond_7
    sget-boolean v4, Lvg/h0;->c:Z

    if-nez v4, :cond_9

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, La8/b;->m(II)I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object v4

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object p0

    invoke-virtual {p0, v2}, La8/b;->n(I)I

    move-result p0

    invoke-virtual {v4, v2, p0}, La8/b;->m(II)I

    :cond_9
    :goto_2
    invoke-static {v1}, Lvg/k0;->a(I)V

    invoke-static {v1}, Lvg/h0;->a(Z)V

    sput p1, LR5/a;->a:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/j0;

    invoke-virtual {p0, v3, v2}, Lvg/j0;->d(IZ)V

    return-void

    :cond_a
    invoke-static {v1}, Lvg/k0;->a(I)V

    invoke-static {v1}, Lvg/h0;->a(Z)V

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object p1

    invoke-virtual {p1, v2}, La8/b;->n(I)I

    move-result p1

    invoke-virtual {p0}, Lvg/b0;->a()La8/b;

    move-result-object v3

    iget-object v3, v3, La8/b;->b:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Lvg/h0;->a(Z)V

    sput v2, LR5/a;->a:I

    invoke-virtual {p0}, Lvg/b0;->d()V

    iget-object p1, p0, Lvg/b0;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionary()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Lvg/b0;->d()V

    :cond_c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/j0;

    invoke-virtual {p0, v2, v2}, Lvg/j0;->d(IZ)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
