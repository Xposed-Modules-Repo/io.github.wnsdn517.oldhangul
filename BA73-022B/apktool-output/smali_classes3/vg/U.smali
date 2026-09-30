.class public final Lvg/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/U;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/U;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static g()Z
    .locals 2

    sget-boolean v0, Llh/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LU5/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/U;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final b()LUg/b;
    .locals 0

    iget-object p0, p0, Lvg/U;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUg/b;

    return-object p0
.end method

.method public final c()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/U;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final d()Lmh/c;
    .locals 0

    iget-object p0, p0, Lvg/U;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lvg/U;->b()LUg/b;

    move-result-object p0

    iget p0, p0, LUg/b;->e:I

    sget-object v1, Lba/k;->a:Lba/k;

    invoke-virtual {v1, v0, p0}, Lba/k;->f(II)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lvg/U;->b()LUg/b;

    move-result-object p0

    iget p0, p0, LUg/b;->e:I

    sget-object v1, Lba/k;->a:Lba/k;

    invoke-virtual {v1, v0, p0}, Lba/k;->g(II)Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(II)Z
    .locals 2

    invoke-virtual {p0}, Lvg/U;->b()LUg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lba/k;->a:Lba/k;

    invoke-virtual {v0, p1, p2}, Lba/k;->f(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lba/k;->o(II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lvg/U;->b()LUg/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(I[ILvg/o0;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "keyPrePostProcessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lvg/U;->a:LJ5/d;

    const-string v7, "onCharacterKey()"

    invoke-interface {v6, v7, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->f()Lsb/a;

    move-result-object v5

    check-cast v5, LXp/h;

    iget-boolean v5, v5, LXp/h;->p:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v1}, Lwh/b;->d(I)I

    move-result v7

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v8

    invoke-virtual {v8}, Lmh/c;->h()I

    move-result v8

    invoke-static {v8, v7}, Lr0/a;->k(II)Z

    move-result v8

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v9

    iput-boolean v4, v9, Lmh/a;->z:Z

    const-string v9, ""

    const/4 v10, -0x5

    if-ne v7, v10, :cond_1

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v11

    iget-boolean v11, v11, Lmh/a;->z:Z

    if-eqz v11, :cond_2

    :cond_1
    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v11

    iput-object v9, v11, Lmh/a;->i:Ljava/lang/String;

    :cond_2
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v0, Lvg/U;->i:Lkotlin/Lazy;

    iget-object v13, v0, Lvg/U;->d:Lkotlin/Lazy;

    if-eqz v5, :cond_3

    iget-object v1, v0, Lvg/U;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/l1;

    invoke-virtual {v1, v8}, Lvg/l1;->h(Z)V

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v1

    iput-boolean v4, v1, Lmh/a;->g:Z

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-virtual {v1, v7}, LUg/b;->b(I)V

    const/4 v4, 0x1

    goto/16 :goto_39

    :cond_3
    const/16 v14, 0x5f

    const/4 v10, 0x3

    if-eq v1, v14, :cond_4

    const/16 v14, 0x5350

    if-eq v1, v14, :cond_4

    const/16 v14, 0x950

    if-eq v1, v14, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11}, Landroidx/transition/r;->i(LWg/a;)I

    move-result v1

    if-ne v1, v10, :cond_64

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-virtual {v1, v7}, LUg/b;->b(I)V

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v14

    iget v14, v14, LUg/b;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne v14, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0x1f3

    if-eq v7, v1, :cond_63

    const/16 v1, -0x1f0

    if-eq v7, v1, :cond_63

    const/16 v1, -0x1f2

    if-ne v7, v1, :cond_7

    goto/16 :goto_38

    :cond_7
    if-nez v2, :cond_8

    goto/16 :goto_37

    :cond_8
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, LUg/b;->b:Lkotlin/Lazy;

    const-string v10, "keyCodes"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget v10, v2, v4

    iput v10, v1, LUg/b;->d:I

    invoke-virtual {v1}, LUg/b;->a()I

    move-result v10

    iput v10, v1, LUg/b;->e:I

    iget v6, v1, LUg/b;->d:I

    sget-object v15, Lba/k;->a:Lba/k;

    invoke-virtual {v15, v6, v10}, Lba/k;->d(II)Z

    move-result v6

    if-eqz v6, :cond_a

    aget v1, v2, v4

    sparse-switch v1, :sswitch_data_0

    :cond_9
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_15

    :cond_a
    iget v6, v1, LUg/b;->d:I

    sparse-switch v6, :sswitch_data_1

    iget v10, v1, LUg/b;->e:I

    invoke-virtual {v15, v6, v10}, Lba/k;->f(II)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_15

    :cond_b
    iget-object v6, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v6, v10}, Lba/k;->d(II)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, LUg/b;->d(I)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v6, v10}, Lba/k;->f(II)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->c:Ljava/lang/Object;

    check-cast v6, LKg/e;

    iget-boolean v6, v6, LKg/e;->G0:Z

    if-eqz v6, :cond_29

    :cond_c
    iget v6, v1, LUg/b;->e:I

    iget v1, v1, LUg/b;->g:I

    if-ne v6, v1, :cond_29

    goto :goto_2

    :cond_d
    iget v6, v1, LUg/b;->d:I

    iget v10, v1, LUg/b;->e:I

    invoke-virtual {v15, v6, v10}, Lba/k;->o(II)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_8

    :cond_e
    iget v6, v1, LUg/b;->e:I

    iget v10, v1, LUg/b;->g:I

    if-ne v6, v10, :cond_16

    iget-object v6, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aget v10, v2, v4

    const/16 v14, 0x90f

    if-eq v10, v14, :cond_10

    const/16 v4, 0x911

    if-eq v10, v4, :cond_10

    const/16 v4, 0x914

    if-ne v10, v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_12

    iget v10, v1, LUg/b;->g:I

    const/16 v14, 0x909

    if-eq v6, v14, :cond_11

    const/16 v14, 0x90a

    if-eq v6, v14, :cond_11

    const/16 v14, 0x93e

    if-eq v6, v14, :cond_11

    const/16 v14, 0x93f

    if-eq v6, v14, :cond_11

    const/16 v14, 0x941

    if-eq v6, v14, :cond_11

    const/16 v14, 0x942

    if-eq v6, v14, :cond_11

    const/16 v14, 0x948

    if-eq v6, v14, :cond_11

    const/16 v14, 0x94c

    if-eq v6, v14, :cond_11

    const/16 v14, 0x905

    if-eq v6, v14, :cond_11

    const/16 v14, 0x906

    if-eq v6, v14, :cond_11

    const/16 v14, 0x90f

    if-eq v6, v14, :cond_11

    invoke-virtual {v15, v6, v10}, Lba/k;->d(II)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    const/4 v10, 0x1

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    :goto_5
    iget v14, v1, LUg/b;->g:I

    invoke-virtual {v15, v6, v14}, Lba/k;->g(II)Z

    move-result v14

    if-nez v14, :cond_14

    iget v14, v1, LUg/b;->g:I

    invoke-virtual {v15, v6, v14}, Lba/k;->f(II)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-eqz v4, :cond_15

    if-eqz v10, :cond_16

    :cond_15
    iget v4, v1, LUg/b;->g:I

    invoke-virtual {v15, v6, v4}, Lba/k;->d(II)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v14, :cond_9

    invoke-virtual {v1, v6}, LUg/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_2

    :cond_16
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_17
    iget v4, v1, LUg/b;->d:I

    invoke-virtual {v1, v4}, LUg/b;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJg/a;

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->c:Ljava/lang/Object;

    check-cast v4, LKg/e;

    iget-boolean v4, v4, LKg/e;->G0:Z

    if-eqz v4, :cond_19

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v10}, Lba/k;->f(II)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    :goto_9
    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v10}, Lba/k;->d(II)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_1a
    iget v4, v1, LUg/b;->e:I

    iget v10, v1, LUg/b;->g:I

    if-ne v4, v10, :cond_16

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v10, 0xa59

    if-gt v10, v4, :cond_1b

    const/16 v10, 0xa5f

    if-ge v4, v10, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v10, 0xa36

    if-eq v4, v10, :cond_16

    iget-object v1, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0xa33

    if-eq v1, v4, :cond_16

    goto/16 :goto_2

    :sswitch_0
    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v10, 0x985

    if-ne v4, v10, :cond_1d

    goto/16 :goto_14

    :cond_1d
    iget v4, v1, LUg/b;->e:I

    const/4 v10, 0x6

    if-eq v4, v10, :cond_20

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v10}, Lba/k;->d(II)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, LUg/b;->d(I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJg/a;

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->c:Ljava/lang/Object;

    check-cast v4, LKg/e;

    iget-boolean v4, v4, LKg/e;->G0:Z

    if-eqz v4, :cond_1e

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v6, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v6}, Lba/k;->f(II)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1f
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_20
    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    :goto_b
    if-lez v4, :cond_23

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v10}, Lba/k;->d(II)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v10, 0xa30

    if-eq v4, v10, :cond_22

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v10, 0xa39

    if-eq v4, v10, :cond_22

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v10, 0xa35

    if-ne v4, v10, :cond_23

    :cond_22
    iget-object v4, v1, LUg/b;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->e()Lb8/b;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v10, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_1f

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_2

    const/4 v4, 0x0

    goto :goto_c

    :sswitch_1
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_1e

    goto :goto_a

    :cond_23
    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_1e

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0xa74

    if-ne v4, v6, :cond_26

    iget v4, v1, LUg/b;->d:I

    sparse-switch v4, :sswitch_data_3

    const/4 v4, 0x0

    goto :goto_f

    :sswitch_2
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_1e

    :cond_26
    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_10

    :cond_27
    const/4 v4, 0x0

    goto :goto_11

    :cond_28
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_1f

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_4

    move v4, v6

    goto :goto_12

    :sswitch_3
    const/4 v4, 0x1

    :goto_12
    if-nez v4, :cond_1e

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, LUg/b;->d(I)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v10}, Lba/k;->f(II)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v10, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v10}, Lba/k;->g(II)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, LUg/b;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v6, v1, LUg/b;->g:I

    invoke-virtual {v15, v4, v6}, Lba/k;->o(II)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_a

    :goto_13
    if-eqz v4, :cond_16

    :goto_14
    iget v4, v1, LUg/b;->e:I

    iget v1, v1, LUg/b;->g:I

    if-ne v4, v1, :cond_16

    goto/16 :goto_2

    :cond_29
    :goto_15
    :sswitch_4
    if-eqz v4, :cond_62

    iget-object v1, v0, Lvg/U;->c:Lkotlin/Lazy;

    if-eqz v8, :cond_2b

    invoke-virtual {v0}, Lvg/U;->a()Lvj/e;

    move-result-object v4

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v6, v6, LWg/a;->L:Landroid/graphics/PointF;

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v4, v7, v6}, Lvj/e;->v1(ILandroid/graphics/PointF;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lvg/U;->a()Lvj/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    invoke-static {v4}, La8/a;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lvg/U;->k()V

    move-object/from16 v20, v1

    goto/16 :goto_35

    :cond_2b
    sget-boolean v4, Llh/b;->c:Z

    if-eqz v4, :cond_2c

    invoke-static {}, La8/a;->i()I

    move-result v4

    const/16 v6, 0x40

    if-lt v4, v6, :cond_2c

    invoke-virtual {v0}, Lvg/U;->a()Lvj/e;

    move-result-object v4

    invoke-virtual {v4}, Lvj/e;->n()V

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, LDg/a;->d(Z)V

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/d;

    invoke-virtual {v4}, Lmh/d;->b()V

    iget-object v4, v0, Lvg/U;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh/a;

    iput v6, v8, Llh/a;->a:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh/a;

    const/4 v6, 0x0

    iput v6, v4, Llh/a;->b:I

    :cond_2c
    const/16 v4, 0x200d

    const/16 v6, 0x200c

    if-eq v7, v6, :cond_2e

    if-ne v7, v4, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v8, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v8, 0x1

    :goto_18
    if-eqz v8, :cond_2f

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v8

    iget-boolean v8, v8, Lmh/a;->A:Z

    if-eqz v8, :cond_2f

    move-object/from16 v20, v1

    goto/16 :goto_36

    :cond_2f
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v8

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v10

    iget v10, v10, LUg/b;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v7, v10}, Lba/k;->f(II)Z

    move-result v8

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v10

    iget v10, v10, LUg/b;->e:I

    invoke-virtual {v15, v7, v10}, Lba/k;->o(II)Z

    move-result v10

    if-nez v10, :cond_31

    array-length v10, v2

    const/4 v14, 0x1

    if-le v10, v14, :cond_30

    aget v10, v2, v14

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v14

    iget v14, v14, LUg/b;->e:I

    invoke-virtual {v15, v10, v14}, Lba/k;->o(II)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_19

    :cond_30
    const/4 v10, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v7, :sswitch_data_5

    const/4 v14, 0x0

    goto :goto_1b

    :sswitch_5
    const/4 v14, 0x1

    :goto_1b
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v4

    invoke-virtual {v4, v7}, LUg/b;->d(I)Z

    move-result v4

    iget-object v6, v0, Lvg/U;->n:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LJg/a;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->G0:Z

    if-eqz v1, :cond_3a

    if-nez v8, :cond_32

    if-nez v10, :cond_32

    if-nez v4, :cond_32

    if-eqz v14, :cond_3a

    invoke-virtual {v0}, Lvg/U;->e()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_32
    const/4 v14, 0x1

    sput-boolean v14, Lvg/n;->b:Z

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    iget v1, v1, LUg/b;->e:I

    invoke-virtual {v15, v7, v1}, Lba/k;->o(II)Z

    move-result v1

    if-nez v1, :cond_34

    array-length v1, v2

    if-le v1, v14, :cond_33

    aget v1, v2, v14

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v4

    iget v4, v4, LUg/b;->e:I

    invoke-virtual {v15, v1, v4}, Lba/k;->o(II)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-nez v1, :cond_36

    invoke-virtual {v0}, Lvg/U;->e()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {}, Lba/k;->i()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    new-instance v4, Lvg/p1;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lvg/p1;-><init>(I)V

    const/4 v6, -0x5

    invoke-virtual {v4, v6, v2, v3}, Lvg/p1;->g(I[ILvg/o0;)V

    :cond_36
    invoke-static {}, Lvg/U;->g()Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lvg/U;->f()Z

    move-result v1

    if-eqz v1, :cond_37

    array-length v1, v2

    const/4 v14, 0x1

    if-le v1, v14, :cond_37

    aget v1, v2, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lvg/U;->j(I[I)V

    :goto_1e
    const/16 v18, 0x0

    goto :goto_1f

    :cond_37
    invoke-virtual {v0, v7, v2}, Lvg/U;->j(I[I)V

    goto :goto_1e

    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lvg/U;->f()Z

    move-result v1

    if-eqz v1, :cond_39

    array-length v1, v2

    const/4 v14, 0x1

    if-le v1, v14, :cond_39

    aget v1, v2, v14

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, La8/a;->l(Ljava/lang/StringBuilder;)V

    aget v1, v2, v14

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v4, Lvg/V;

    invoke-direct {v4}, Lvg/V;-><init>()V

    aget v6, v2, v14

    invoke-virtual {v4, v6, v1}, Lvg/V;->g(I[I)V

    invoke-virtual {v0}, Lvg/U;->k()V

    goto :goto_1e

    :cond_39
    int-to-char v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, La8/a;->l(Ljava/lang/StringBuilder;)V

    new-instance v1, Lvg/V;

    invoke-direct {v1}, Lvg/V;-><init>()V

    invoke-virtual {v1, v7, v2}, Lvg/V;->g(I[I)V

    invoke-virtual {v0}, Lvg/U;->k()V

    goto :goto_1e

    :goto_1f
    sput-boolean v18, Lvg/n;->b:Z

    sput v18, Lzg/b;->d:I

    goto/16 :goto_35

    :cond_3a
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->G0:Z

    if-eqz v1, :cond_53

    array-length v1, v2

    const/4 v14, 0x1

    if-le v1, v14, :cond_53

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v4

    aget v4, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v4, :sswitch_data_6

    goto/16 :goto_2e

    :sswitch_6
    sput-boolean v14, Lvg/n;->b:Z

    sget-object v1, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3b

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_20

    :cond_3b
    move-object v8, v9

    :goto_20
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v14

    iget v14, v14, LUg/b;->e:I

    invoke-virtual {v15, v10, v14}, Lba/k;->f(II)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v14, 0x1

    if-le v4, v14, :cond_3c

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x0

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_21

    :cond_3c
    move-object v1, v9

    :goto_21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3d

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_22

    :cond_3d
    move-object v8, v9

    :cond_3e
    :goto_22
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v15, v10}, Lba/k;->k(I)Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v14, 0x1

    if-le v4, v14, :cond_3f

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x0

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_23

    :cond_3f
    move-object v1, v9

    :goto_23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_40

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_24

    :cond_40
    move-object v8, v9

    :cond_41
    :goto_24
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v14

    iget v14, v14, LUg/b;->e:I

    invoke-virtual {v15, v10, v14}, Lba/k;->d(II)Z

    move-result v10

    if-eqz v10, :cond_44

    const/4 v14, 0x1

    if-le v4, v14, :cond_42

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x0

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_25

    :cond_42
    move-object v1, v9

    :goto_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_43

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_26

    :cond_43
    move-object v8, v9

    :cond_44
    :goto_26
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_7

    goto :goto_29

    :sswitch_7
    const/4 v14, 0x1

    if-le v4, v14, :cond_45

    sub-int/2addr v4, v14

    const/4 v8, 0x0

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_27

    :cond_45
    move-object v1, v9

    :goto_27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_46

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_46
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lba/k;->l(I)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_28
    const/16 v18, 0x0

    goto/16 :goto_2d

    :cond_47
    :goto_29
    sget-object v1, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-static {}, Lba/k;->i()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x0

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2a

    :cond_48
    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v9

    invoke-virtual {v9}, Lmh/c;->e()Lb8/b;

    move-result-object v9

    invoke-static {v9, v8}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v9

    if-eqz v9, :cond_49

    iget v4, v9, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v8, v9, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    add-int/2addr v4, v8

    :cond_49
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget v6, v6, LKg/g;->a:I

    invoke-virtual {v15, v6, v1}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4a

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->hashCode(C)I

    move-result v6

    goto :goto_2b

    :cond_4a
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v8

    iget v8, v8, LUg/b;->e:I

    invoke-virtual {v15, v6, v8}, Lba/k;->d(II)Z

    move-result v8

    invoke-virtual {v15, v6}, Lba/k;->k(I)Z

    move-result v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_51

    if-nez v8, :cond_4b

    if-eqz v6, :cond_51

    :cond_4b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0}, Lvg/U;->e()Z

    move-result v8

    if-eqz v8, :cond_4c

    add-int/lit8 v6, v6, 0x1

    :cond_4c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v2

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v9, :cond_4d

    aget v14, v2, v10

    int-to-char v14, v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_4d
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, La8/a;->e()Z

    move-result v1

    if-nez v1, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lvg/U;->a()Lvj/e;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Lvj/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    const-class v10, Lvg/M0;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v10, v14}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg/M0;

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->e()Lb8/b;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Lvg/M0;->e(Lb8/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lvg/U;->k()V

    :cond_4e
    invoke-static {}, La8/a;->i()I

    move-result v1

    if-le v1, v6, :cond_4f

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, La8/a;->i()I

    move-result v9

    sub-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4f
    sget-boolean v1, Llh/b;->c:Z

    if-nez v1, :cond_50

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    sub-int v6, v4, v6

    invoke-virtual {v1, v6, v4}, Lb8/b;->setComposingRegion(II)Z

    :cond_50
    invoke-virtual {v0}, Lvg/U;->a()Lvj/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lvj/e;->R1(Ljava/lang/StringBuilder;)I

    invoke-virtual {v0}, Lvg/U;->k()V

    goto/16 :goto_28

    :cond_51
    invoke-static {}, Lvg/U;->g()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0, v7, v2}, Lvg/U;->j(I[I)V

    goto/16 :goto_28

    :cond_52
    new-instance v1, Lvg/V;

    invoke-direct {v1}, Lvg/V;-><init>()V

    invoke-virtual {v1, v7, v2}, Lvg/V;->g(I[I)V

    invoke-virtual {v0}, Lvg/U;->k()V

    goto/16 :goto_28

    :goto_2d
    sput-boolean v18, Lvg/n;->b:Z

    sput v18, Lzg/b;->d:I

    goto/16 :goto_35

    :cond_53
    :goto_2e
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->G0:Z

    if-eqz v1, :cond_59

    const/16 v10, 0x985

    if-ne v7, v10, :cond_54

    const/4 v1, 0x1

    goto :goto_2f

    :cond_54
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_59

    sget-object v1, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_55

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_55
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v10, 0x985

    if-ne v1, v10, :cond_57

    array-length v1, v2

    const/4 v14, 0x1

    if-ne v1, v14, :cond_57

    const/16 v1, 0x9cd

    filled-new-array {v1}, [I

    move-result-object v4

    invoke-static {}, Lvg/U;->g()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v0, v1, v4}, Lvg/U;->j(I[I)V

    goto/16 :goto_35

    :cond_56
    new-instance v6, Lvg/V;

    invoke-direct {v6}, Lvg/V;-><init>()V

    invoke-virtual {v6, v1, v4}, Lvg/V;->g(I[I)V

    invoke-virtual {v0}, Lvg/U;->k()V

    goto/16 :goto_35

    :cond_57
    invoke-static {}, Lvg/U;->g()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0, v7, v2}, Lvg/U;->j(I[I)V

    goto/16 :goto_35

    :cond_58
    new-instance v1, Lvg/V;

    invoke-direct {v1}, Lvg/V;-><init>()V

    invoke-virtual {v1, v7, v2}, Lvg/V;->g(I[I)V

    invoke-virtual {v0}, Lvg/U;->k()V

    goto/16 :goto_35

    :cond_59
    invoke-static {}, Lvg/U;->g()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v0, v7, v2}, Lvg/U;->j(I[I)V

    goto/16 :goto_35

    :cond_5a
    sget-boolean v1, Llh/b;->c:Z

    if-eqz v1, :cond_5b

    invoke-static {}, La8/a;->i()I

    move-result v1

    if-nez v1, :cond_5b

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    iget v1, v1, LUg/b;->e:I

    invoke-virtual {v0, v7, v1}, Lvg/U;->h(II)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v1

    iget-boolean v1, v1, Lmh/a;->A:Z

    if-nez v1, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDg/a;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_35

    :cond_5b
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    iget v1, v1, LUg/b;->e:I

    invoke-virtual {v0, v7, v1}, Lvg/U;->h(II)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    invoke-virtual {v1, v7}, LUg/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_30

    :cond_5c
    const/4 v1, 0x0

    goto :goto_31

    :cond_5d
    :goto_30
    const/4 v1, 0x1

    :goto_31
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvg/f;

    const/4 v10, 0x6

    invoke-direct {v6, v10}, Lvg/f;-><init>(I)V

    invoke-static {}, La8/a;->e()Z

    move-result v8

    iput-boolean v8, v6, Lvg/f;->w:Z

    iput-boolean v1, v6, Lvg/f;->t:Z

    invoke-virtual {v4}, Lvg/e;->g()Z

    move-result v1

    iput-boolean v1, v6, Lvg/f;->h:Z

    iget-boolean v1, v4, Lvg/e;->j:Z

    iput-boolean v1, v6, Lvg/f;->r:Z

    iget-object v1, v4, Lvg/e;->o:Llj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llj/a;->p(Lvg/f;)I

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_32

    :cond_5e
    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-virtual {v4, v14, v6}, Lvg/e;->a(ZZ)V

    iget-object v1, v0, Lvg/U;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/C0;

    invoke-virtual {v1}, Lvg/C0;->c()V

    :goto_32
    new-instance v1, Lvg/V;

    invoke-direct {v1}, Lvg/V;-><init>()V

    invoke-virtual {v1, v7, v2}, Lvg/V;->g(I[I)V

    invoke-virtual {v0}, Lvg/U;->k()V

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v1

    const/16 v4, 0x200c

    if-eq v7, v4, :cond_60

    const/16 v4, 0x200d

    if-ne v7, v4, :cond_5f

    goto :goto_33

    :cond_5f
    const/4 v4, 0x0

    goto :goto_34

    :cond_60
    :goto_33
    const/4 v4, 0x1

    :goto_34
    iput-boolean v4, v1, Lmh/a;->A:Z

    :goto_35
    invoke-virtual {v0}, Lvg/U;->b()LUg/b;

    move-result-object v1

    iget v1, v1, LUg/b;->e:I

    invoke-static {v1}, Lba/k;->p(I)V

    :goto_36
    sget-boolean v1, Llh/b;->c:Z

    if-nez v1, :cond_62

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->d()Lh7/e;

    move-result-object v1

    invoke-virtual {v1}, Lh7/e;->a()Z

    move-result v1

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v4

    invoke-virtual {v4}, Lmh/c;->u()Z

    move-result v4

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v6

    iget-object v6, v6, Lmh/a;->d:[Landroid/view/inputmethod/CompletionInfo;

    if-eqz v1, :cond_61

    if-eqz v4, :cond_61

    if-eqz v6, :cond_61

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v1, v4, v14}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-static {}, La8/a;->c()V

    goto :goto_37

    :cond_61
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/a;

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDg/a;->c(Ljava/lang/CharSequence;)V

    invoke-static {}, La8/a;->c()V

    invoke-virtual {v0}, Lvg/U;->a()Lvj/e;

    move-result-object v1

    invoke-virtual {v1}, Lvj/e;->v()I

    :cond_62
    :goto_37
    const/4 v4, 0x3

    goto :goto_39

    :cond_63
    :goto_38
    return-void

    :cond_64
    packed-switch v7, :pswitch_data_0

    sparse-switch v7, :sswitch_data_8

    packed-switch v7, :pswitch_data_1

    iget-object v1, v0, Lvg/U;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/R0;

    invoke-virtual {v1, v7, v2}, Lvg/R0;->b(I[I)V

    const/4 v4, 0x2

    goto :goto_39

    :pswitch_0
    :sswitch_8
    new-instance v1, Lvg/p1;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lvg/p1;-><init>(I)V

    invoke-virtual {v1, v7, v2, v3}, Lvg/p1;->g(I[ILvg/o0;)V

    iget-object v1, v0, Lvg/U;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/d;

    invoke-virtual {v1, v7}, Lvg/d;->a(I)V

    const/4 v10, 0x4

    move v4, v10

    :goto_39
    invoke-virtual {v0}, Lvg/U;->a()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->k0()Lgt/a;

    move-result-object v1

    iget-object v1, v1, Lgt/a;->a:Ljava/lang/String;

    const-string v6, "getStrBestCandidate(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_66

    sget v1, LU5/a;->b:I

    const/4 v14, 0x1

    if-eq v1, v14, :cond_66

    const/16 v6, 0x20

    if-ne v7, v6, :cond_65

    const/4 v10, 0x2

    if-eq v1, v10, :cond_66

    :cond_65
    const/16 v18, 0x0

    sput v18, LU5/a;->b:I

    :cond_66
    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v1

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v6

    iget v6, v6, Lmh/a;->n:I

    iput v6, v1, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v1

    iput v7, v1, Lmh/a;->n:I

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v1

    const/4 v6, 0x0

    iput-boolean v6, v1, Lmh/a;->l:Z

    const/16 v1, -0x190

    if-eq v7, v1, :cond_67

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/e;

    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v6

    iget-boolean v6, v6, Lmh/a;->l:Z

    invoke-virtual {v1, v5, v6}, Lvg/e;->i(ZZ)V

    :cond_67
    invoke-virtual {v0}, Lvg/U;->c()Lmh/a;

    move-result-object v1

    iput-boolean v5, v1, Lmh/a;->h:Z

    invoke-virtual {v0}, Lvg/U;->d()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->a()V

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/d;

    invoke-virtual {v0}, Lmh/d;->b()V

    iget-boolean v0, v11, LWg/a;->z:Z

    const/4 v6, 0x0

    move v5, v4

    move-object v1, v3

    move v3, v0

    move-object v0, v1

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lvg/o0;->g(I[IZIIZ)V

    const/16 v16, 0x0

    sput-object v16, LWg/b;->b:LWg/a;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_4
        0x9cd -> :sswitch_4
        0xa4d -> :sswitch_4
        0xa51 -> :sswitch_4
        0xacd -> :sswitch_4
        0xb4d -> :sswitch_4
        0xbcd -> :sswitch_4
        0xc4d -> :sswitch_4
        0xccd -> :sswitch_4
        0xd4d -> :sswitch_4
        0xddf -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x94d -> :sswitch_1
        0x9cd -> :sswitch_1
        0xa4d -> :sswitch_1
        0xa51 -> :sswitch_1
        0xacd -> :sswitch_1
        0xb4d -> :sswitch_1
        0xbcd -> :sswitch_1
        0xc4d -> :sswitch_1
        0xccd -> :sswitch_1
        0xd4d -> :sswitch_1
        0xddf -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x94d -> :sswitch_2
        0x9cd -> :sswitch_2
        0xa4d -> :sswitch_2
        0xa51 -> :sswitch_2
        0xacd -> :sswitch_2
        0xb4d -> :sswitch_2
        0xbcd -> :sswitch_2
        0xc4d -> :sswitch_2
        0xccd -> :sswitch_2
        0xd4d -> :sswitch_2
        0xddf -> :sswitch_2
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x94d -> :sswitch_3
        0x9cd -> :sswitch_3
        0xa4d -> :sswitch_3
        0xa51 -> :sswitch_3
        0xacd -> :sswitch_3
        0xb4d -> :sswitch_3
        0xbcd -> :sswitch_3
        0xc4d -> :sswitch_3
        0xccd -> :sswitch_3
        0xd4d -> :sswitch_3
        0xddf -> :sswitch_3
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x94d -> :sswitch_5
        0x9cd -> :sswitch_5
        0xa4d -> :sswitch_5
        0xa51 -> :sswitch_5
        0xacd -> :sswitch_5
        0xb4d -> :sswitch_5
        0xbcd -> :sswitch_5
        0xc4d -> :sswitch_5
        0xccd -> :sswitch_5
        0xd4d -> :sswitch_5
        0xddf -> :sswitch_5
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x94d -> :sswitch_6
        0x9cd -> :sswitch_6
        0xa4d -> :sswitch_6
        0xa51 -> :sswitch_6
        0xacd -> :sswitch_6
        0xb4d -> :sswitch_6
        0xbcd -> :sswitch_6
        0xc4d -> :sswitch_6
        0xccd -> :sswitch_6
        0xd4d -> :sswitch_6
        0xddf -> :sswitch_6
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x94d -> :sswitch_7
        0x9cd -> :sswitch_7
        0xa4d -> :sswitch_7
        0xa51 -> :sswitch_7
        0xacd -> :sswitch_7
        0xb4d -> :sswitch_7
        0xbcd -> :sswitch_7
        0xc4d -> :sswitch_7
        0xccd -> :sswitch_7
        0xd4d -> :sswitch_7
        0xddf -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xdc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x3eb -> :sswitch_8
        -0x3df -> :sswitch_8
        -0x3dd -> :sswitch_8
        -0x197 -> :sswitch_8
        -0x107 -> :sswitch_8
        -0x104 -> :sswitch_8
        -0x89 -> :sswitch_8
        -0x6c -> :sswitch_8
        -0x46 -> :sswitch_8
        -0x5 -> :sswitch_8
        0xa -> :sswitch_8
        0x20 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I[I)V
    .locals 3

    iget-object v0, p0, Lvg/U;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iget v0, v0, Llh/a;->b:I

    if-nez v0, :cond_0

    new-instance v0, Lvg/V;

    invoke-direct {v0}, Lvg/V;-><init>()V

    invoke-virtual {v0, p1, p2}, Lvg/V;->g(I[I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lvg/M0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/M0;

    invoke-virtual {v0, p1, p2}, Lvg/M0;->a(I[I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/U;->a()Lvj/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    invoke-static {p1}, La8/a;->l(Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    sput p0, LU5/a;->b:I

    return-void

    :cond_0
    new-instance p0, Lvg/N0;

    invoke-direct {p0}, Lvg/N0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lvg/N0;->a(I[I)V

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/U;->a()Lvj/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    invoke-static {v0}, La8/a;->l(Ljava/lang/StringBuilder;)V

    sget-boolean v0, Llh/b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvg/U;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    :cond_0
    return-void
.end method
