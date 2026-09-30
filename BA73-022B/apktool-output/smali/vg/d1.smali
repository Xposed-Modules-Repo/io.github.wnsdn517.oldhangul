.class public final Lvg/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lvg/d1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvg/d1;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->j:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lvg/Z0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->i:Lkotlin/Lazy;

    new-instance p1, Lvg/c1;

    invoke-direct {p1}, Lvg/c1;-><init>()V

    iput-object p1, p0, Lvg/d1;->k:Ljava/lang/Object;

    new-instance p1, Lgr/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgr/a;-><init>(I)V

    iput-object p1, p0, Lvg/d1;->l:Ljava/lang/Object;

    new-instance p1, LK/a;

    invoke-direct {p1}, LK/a;-><init>()V

    iput-object p1, p0, Lvg/d1;->m:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->j:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->k:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->l:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lii/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvg/d1;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I[IZZ)V
    .locals 65

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lvg/d1;->k:Ljava/lang/Object;

    check-cast v2, Lvg/c1;

    iget-object v3, v0, Lvg/d1;->j:Ljava/lang/Object;

    check-cast v3, LJ5/d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, ", isTimerRunning : "

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v9, "[doTapStandard] keyCode : "

    const-string v11, ", isMultiTap : "

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[IM]"

    invoke-interface {v3, v5, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lvg/d1;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v9, v10}, Lvj/e;->F0(Lgt/a;Ljava/lang/String;I)V

    iget-object v6, v0, Lvg/d1;->m:Ljava/lang/Object;

    check-cast v6, LK/a;

    iget-object v11, v6, LK/a;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/Lazy;

    iget-object v12, v6, LK/a;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/Lazy;

    iget-object v13, v6, LK/a;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJg/a;

    check-cast v11, LJg/b;

    iget-object v11, v11, LJg/b;->f:LJg/c;

    iget-object v11, v11, LJg/c;->c:Ljava/lang/Object;

    check-cast v11, LKg/e;

    iget-boolean v11, v11, LKg/e;->H:Z

    iget-object v14, v0, Lvg/d1;->b:Lkotlin/Lazy;

    const/4 v10, 0x1

    if-nez v11, :cond_0

    sget-boolean v11, Llh/b;->c:Z

    if-eqz v11, :cond_0

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJg/a;

    check-cast v11, LJg/b;

    iget-object v11, v11, LJg/b;->f:LJg/c;

    iget-object v11, v11, LJg/c;->b:Ljava/lang/Object;

    check-cast v11, LKg/g;

    iget-boolean v11, v11, LKg/g;->D:Z

    if-nez v11, :cond_1

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJg/a;

    check-cast v11, LJg/b;

    iget-object v11, v11, LJg/b;->f:LJg/c;

    iget-object v11, v11, LJg/c;->b:Ljava/lang/Object;

    check-cast v11, LKg/g;

    iget-boolean v11, v11, LKg/g;->j:Z

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v19, v4

    goto/16 :goto_6

    :cond_1
    sget-object v11, Lqh/a;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/c;

    invoke-virtual {v11}, Lmh/c;->h()I

    move-result v11

    invoke-static {}, La8/a;->h()Z

    move-result v16

    const-class v17, LDg/a;

    if-eqz v16, :cond_2

    invoke-static {v11, v8, v9}, Lqh/a;->a(IILjava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    int-to-char v11, v8

    invoke-static {v11}, La8/a;->a(C)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    const/16 v16, 0x2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v11, v7, v15, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDg/a;

    sget-object v15, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LDg/a;->c(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v16, 0x2

    invoke-static {}, La8/a;->i()I

    move-result v15

    if-le v15, v10, :cond_3

    invoke-static {}, La8/a;->i()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-static {}, La8/a;->i()I

    move-result v7

    invoke-static {v15, v7}, La8/a;->m(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lqh/a;->a(IILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, La8/a;->i()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-static {}, La8/a;->i()I

    move-result v15

    invoke-static {v7, v15}, La8/a;->m(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lqh/a;->a(IILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {}, La8/a;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, La8/a;->i()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-static {}, La8/a;->i()I

    move-result v15

    invoke-static {v7, v15}, La8/a;->m(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lqh/a;->a(IILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v11, v8, v9}, Lqh/a;->a(IILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    move v7, v10

    :goto_2
    iget-object v11, v6, LK/a;->d:Ljava/lang/Object;

    check-cast v11, LVg/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->i()I

    move-result v15

    const/4 v10, 0x3

    if-le v15, v10, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v11, v10, v8}, LVg/a;->l(II)Z

    move-result v10

    move-object/from16 v19, v4

    if-eqz v10, :cond_a

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, La8/a;->i()I

    move-result v15

    move-object/from16 v19, v4

    move/from16 v4, v16

    if-le v15, v4, :cond_7

    invoke-virtual {v11, v10, v8}, LVg/a;->l(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_4
    goto :goto_3

    :cond_7
    invoke-static {}, La8/a;->i()I

    move-result v10

    const/4 v15, 0x1

    if-le v10, v15, :cond_8

    invoke-virtual {v11, v4, v8}, LVg/a;->l(II)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_8
    invoke-static {}, La8/a;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v11, v15, v8}, LVg/a;->l(II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v8, v9}, LVg/a;->a(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    int-to-char v4, v8

    invoke-static {v4}, La8/a;->a(C)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/a;

    sget-object v10, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LDg/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    :goto_5
    if-eqz v7, :cond_b

    if-nez v4, :cond_c

    :cond_b
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->a()V

    iget-object v0, v0, Lvg/d1;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_c
    :goto_6
    new-instance v4, Lvg/V;

    invoke-direct {v4}, Lvg/V;-><init>()V

    invoke-virtual {v4, v8}, Lvg/V;->f(I)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->i()Lr9/b;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lr9/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJg/a;

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->b:Ljava/lang/Object;

    check-cast v4, LKg/g;

    iget-boolean v4, v4, LKg/g;->i:Z

    if-eqz v4, :cond_d

    iget-object v4, v6, LK/a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj/e;

    invoke-virtual {v4, v8}, Lvj/e;->r1(I)Z

    move-result v4

    if-eqz v4, :cond_d

    int-to-char v4, v8

    invoke-static {v4}, La8/a;->j(C)V

    :cond_d
    iget-object v4, v0, Lvg/d1;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/e;

    invoke-virtual {v0, v1}, Lvg/d1;->k([I)Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lvg/e;->d:Lkotlin/Lazy;

    new-instance v10, Lvg/f;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lvg/f;-><init>(I)V

    iput-boolean v6, v10, Lvg/f;->p:Z

    invoke-virtual {v4}, Lvg/e;->g()Z

    move-result v6

    iput-boolean v6, v10, Lvg/f;->h:Z

    iget-boolean v6, v4, Lvg/e;->l:Z

    iput-boolean v6, v10, Lvg/f;->q:Z

    sget-boolean v6, Llh/b;->c:Z

    iput-boolean v6, v10, Lvg/f;->v:Z

    invoke-static {}, Lwh/a;->g()Z

    move-result v6

    iput-boolean v6, v10, Lvg/f;->u:Z

    iget-object v6, v4, Lvg/e;->o:Llj/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Llj/a;->p(Lvg/f;)I

    move-result v6

    const-string v10, "as"

    if-nez v6, :cond_e

    const/4 v6, 0x0

    invoke-static {v10, v6}, Ld8/b;->d(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Lvg/e;->a(ZZ)V

    :goto_7
    new-instance v6, Lvg/f;

    const/4 v15, 0x1

    invoke-direct {v6, v15}, Lvg/f;-><init>(I)V

    invoke-virtual {v4}, Lvg/e;->g()Z

    move-result v11

    iput-boolean v11, v6, Lvg/f;->h:Z

    iget-boolean v11, v4, Lvg/e;->j:Z

    iput-boolean v11, v6, Lvg/f;->r:Z

    const-string v11, "\'-#_\"\u2019"

    invoke-static {v8, v11}, Lr0/a;->j(ILjava/lang/String;)Z

    move-result v11

    iput-boolean v11, v6, Lvg/f;->s:Z

    invoke-static {}, La8/a;->e()Z

    move-result v11

    iput-boolean v11, v6, Lvg/f;->w:Z

    invoke-static {}, Lph/d;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/a;

    iget-boolean v11, v11, Lmh/a;->h:Z

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lvg/e;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    iput-boolean v11, v6, Lvg/f;->D:Z

    iget-boolean v11, v4, Lvg/e;->k:Z

    iput-boolean v11, v6, Lvg/f;->E:Z

    invoke-static {v6}, Llj/a;->p(Lvg/f;)I

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    invoke-static {v10, v6}, Ld8/b;->d(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    iget-object v6, v4, Lvg/e;->p:LJ5/d;

    const-string v10, "[commitAutoSpaceBeforeTapStandard] commitAutoSpace"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v5, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a;

    iget-boolean v6, v6, Lmh/a;->h:Z

    if-eqz v6, :cond_11

    iget-object v6, v4, Lvg/e;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6}, Lvi/c;->e1()Lvi/b;

    move-result-object v6

    invoke-interface {v6}, Lvi/b;->i()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lvg/e;->d()Lvg/g;

    move-result-object v6

    iget-object v6, v6, Lvg/g;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    const/4 v7, -0x2

    sget-object v10, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v10}, Lvj/e;->f0(ILjava/lang/CharSequence;)I

    :cond_11
    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v6}, Lvg/e;->a(ZZ)V

    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Lvg/e;->d()Lvg/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v6, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v7, Llh/a;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh/a;

    iput v6, v4, Llh/a;->a:I

    iput v6, v4, Llh/a;->b:I

    iput v6, v4, Llh/a;->c:I

    :cond_12
    :goto_9
    sget-object v4, Ld8/b;->a:LJ5/d;

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v10, "ctl"

    invoke-static {v4, v10}, Ld8/b;->b(ILjava/lang/String;)V

    iget-object v4, v2, Lvg/c1;->a:LJ5/d;

    iget-object v6, v2, Lvg/c1;->d:Lkotlin/Lazy;

    iget-object v7, v2, Lvg/c1;->f:Lkotlin/Lazy;

    iget-object v11, v2, Lvg/c1;->g:Lkotlin/Lazy;

    iget-object v12, v2, Lvg/c1;->c:Lkotlin/Lazy;

    iget-object v13, v2, Lvg/c1;->e:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJg/a;

    check-cast v13, LJg/b;

    iget-object v13, v13, LJg/b;->f:LJg/c;

    iget-object v13, v13, LJg/c;->c:Ljava/lang/Object;

    check-cast v13, LKg/e;

    iget-boolean v13, v13, LKg/e;->J0:Z

    if-eqz v13, :cond_23

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmh/a;

    iget v13, v13, Lmh/a;->n:I

    if-eqz v1, :cond_14

    array-length v15, v1

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-le v15, v6, :cond_15

    array-length v6, v1

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v6, :cond_15

    move/from16 v20, v6

    aget v6, v1, v15

    if-ne v6, v13, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v20

    goto :goto_a

    :cond_14
    move-object/from16 v17, v6

    :cond_15
    const/4 v6, 0x0

    :goto_b
    if-nez p4, :cond_1b

    sget v13, Lht/a;->a:I

    if-lez v13, :cond_1b

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmh/c;

    invoke-virtual {v13}, Lmh/c;->e()Lb8/b;

    move-result-object v13

    move/from16 v20, v6

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v15}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1a

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v15

    if-eqz v15, :cond_17

    move-object/from16 v21, v7

    iget v7, v15, LWg/a;->a:I

    if-eq v13, v7, :cond_16

    new-instance v22, LWg/a;

    const-string/jumbo v7, "pInputKey"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v15, LWg/a;->a:I

    move/from16 v23, v7

    iget v7, v15, LWg/a;->b:I

    move/from16 v24, v7

    iget-boolean v7, v15, LWg/a;->c:Z

    move/from16 v25, v7

    iget-boolean v7, v15, LWg/a;->d:Z

    move/from16 v26, v7

    iget-boolean v7, v15, LWg/a;->e:Z

    move/from16 v27, v7

    iget-boolean v7, v15, LWg/a;->f:Z

    move/from16 v28, v7

    iget-boolean v7, v15, LWg/a;->g:Z

    move/from16 v29, v7

    iget-boolean v7, v15, LWg/a;->h:Z

    move/from16 v30, v7

    iget-boolean v7, v15, LWg/a;->i:Z

    move/from16 v31, v7

    iget-boolean v7, v15, LWg/a;->j:Z

    move/from16 v32, v7

    iget-boolean v7, v15, LWg/a;->k:Z

    move/from16 v33, v7

    iget-boolean v7, v15, LWg/a;->l:Z

    move/from16 v34, v7

    iget-boolean v7, v15, LWg/a;->m:Z

    move/from16 v35, v7

    iget-boolean v7, v15, LWg/a;->n:Z

    move/from16 v36, v7

    iget-boolean v7, v15, LWg/a;->o:Z

    move/from16 v37, v7

    iget-boolean v7, v15, LWg/a;->p:Z

    move/from16 v38, v7

    iget-boolean v7, v15, LWg/a;->q:Z

    move/from16 v39, v7

    iget-boolean v7, v15, LWg/a;->r:Z

    move/from16 v40, v7

    iget-boolean v7, v15, LWg/a;->s:Z

    move/from16 v41, v7

    iget-boolean v7, v15, LWg/a;->t:Z

    move/from16 v42, v7

    iget-boolean v7, v15, LWg/a;->u:Z

    move/from16 v43, v7

    iget-boolean v7, v15, LWg/a;->v:Z

    move/from16 v44, v7

    iget-boolean v7, v15, LWg/a;->w:Z

    move/from16 v45, v7

    iget-boolean v7, v15, LWg/a;->x:Z

    move/from16 v46, v7

    iget-boolean v7, v15, LWg/a;->y:Z

    move/from16 v47, v7

    iget-boolean v7, v15, LWg/a;->z:Z

    move/from16 v48, v7

    iget-boolean v7, v15, LWg/a;->A:Z

    move/from16 v49, v7

    iget-boolean v7, v15, LWg/a;->B:Z

    move/from16 v50, v7

    iget-object v7, v15, LWg/a;->C:[I

    move-object/from16 v51, v7

    iget v7, v15, LWg/a;->D:I

    move/from16 v52, v7

    iget v7, v15, LWg/a;->E:I

    move/from16 v53, v7

    iget v7, v15, LWg/a;->F:I

    move/from16 v54, v7

    iget v7, v15, LWg/a;->G:I

    move/from16 v55, v7

    iget-boolean v7, v15, LWg/a;->H:Z

    move/from16 v56, v7

    iget-boolean v7, v15, LWg/a;->I:Z

    move/from16 v57, v7

    iget v7, v15, LWg/a;->J:I

    move/from16 v58, v7

    iget-boolean v7, v15, LWg/a;->K:Z

    move/from16 v59, v7

    iget-object v7, v15, LWg/a;->L:Landroid/graphics/PointF;

    move-object/from16 v60, v7

    iget-boolean v7, v15, LWg/a;->M:Z

    iget-boolean v15, v15, LWg/a;->N:Z

    const/16 v63, 0x0

    const/16 v64, 0x100

    move/from16 v61, v7

    move/from16 v62, v15

    invoke-direct/range {v22 .. v64}, LWg/a;-><init>(IIZZZZZZZZZZZZZZZZZZZZZZZZZZ[IIIIIZZIZLandroid/graphics/PointF;ZZII)V

    move-object/from16 v15, v22

    iput v13, v15, LWg/a;->a:I

    :cond_16
    invoke-static {v15}, Lr0/a;->m(LWg/a;)Z

    move-result v7

    goto :goto_c

    :cond_17
    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_1c

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDg/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, LDg/a;->d(Z)V

    invoke-virtual {v2}, Lvg/c1;->a()Lvj/e;

    move-result-object v7

    invoke-virtual {v7}, Lvj/e;->Y()I

    sget-boolean v7, Llh/b;->c:Z

    if-eqz v7, :cond_18

    const-string v6, "[prevCharComposing]-(1)"

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lvg/c1;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg/J0;

    iget-object v7, v6, Lvg/J0;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->e()Lb8/b;

    move-result-object v7

    const/16 v13, 0x40

    invoke-virtual {v7, v13, v15}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v15}, Lvg/J0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z

    invoke-virtual {v2}, Lvg/c1;->a()Lvj/e;

    move-result-object v6

    const/16 v7, -0x67

    invoke-virtual {v6, v7}, Lvj/e;->j(I)I

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDg/a;

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh/a;

    iget v7, v7, Llh/a;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LDg/a;->h(I)V

    goto :goto_e

    :cond_18
    if-nez v20, :cond_19

    const-string v7, "[prevCharComposing]-(2)"

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-interface {v4, v7, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvg/c1;->a()Lvj/e;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v13, v6}, Lvj/e;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDg/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, LDg/a;->h(I)V

    goto :goto_e

    :cond_19
    const-string v6, "[prevCharComposing]-(3)"

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    :goto_d
    move-object/from16 v21, v7

    goto :goto_e

    :cond_1b
    move/from16 v20, v6

    goto :goto_d

    :cond_1c
    :goto_e
    sget-boolean v6, Llh/b;->c:Z

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llh/a;

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v15

    if-eqz v15, :cond_1d

    iget-boolean v15, v15, LWg/a;->M:Z

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    invoke-static {v8}, Lr0/a;->l(I)Z

    move-result v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    sget-object v34, La8/a;->a:Ljava/lang/StringBuilder;

    move/from16 v43, v6

    iget-object v6, v7, Lmh/a;->D:Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v36, v6

    iget v6, v13, Llh/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v6, 0x3164

    move-object/from16 v44, v11

    const/16 v11, 0x314f

    if-gt v11, v8, :cond_1e

    if-ge v8, v6, :cond_1e

    const/16 v23, 0x1

    goto :goto_10

    :cond_1e
    const/16 v23, 0x0

    :goto_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const-string v23, ", isTimerRunning : "

    const-string v25, ", isNaragulSpecialChar : "

    const-string v27, ", isDoubleMultiTapKey : "

    const-string v29, ", keyCode : "

    const-string v31, ", Character.isLetter(keyCode) : "

    const-string v33, ", ComposingTextManager.composingText() : "

    const-string v35, ", mBackupHangul : "

    const-string v37, ", isLongKey : "

    const-string v39, ", mLocalStore.getSelectedTextLength() : "

    const-string v41, ", isMedialVowelInKorean : "

    filled-new-array/range {v22 .. v42}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "[isSpecialCaseInKoreanPhonepad] PredictionStatusHolder.INSTANCE.isPrediction() : "

    invoke-interface {v4, v11, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v43, :cond_21

    if-eqz p4, :cond_21

    if-nez v17, :cond_1f

    if-eqz v20, :cond_21

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_1f
    invoke-static {}, La8/a;->i()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_21

    iget-object v6, v7, Lmh/a;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_21

    iget v6, v13, Llh/a;->c:I

    if-nez v6, :cond_21

    if-nez v15, :cond_21

    const/16 v6, 0x314f

    if-gt v6, v8, :cond_20

    const/16 v6, 0x3164

    if-ge v8, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/a;

    iget-object v11, v11, Lmh/a;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v11, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v11, "[preInputKeyInKoreanPhonepad] builder : "

    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v5, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvg/c1;->a()Lvj/e;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v11, v7}, Lvj/e;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    goto :goto_13

    :cond_22
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/a;

    iget-object v4, v4, Lmh/a;->D:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v4, Lvg/V;

    invoke-direct {v4}, Lvg/V;-><init>()V

    invoke-virtual {v4}, Lvg/V;->e()V

    goto :goto_13

    :cond_23
    move-object/from16 v21, v7

    move-object/from16 v44, v11

    const/4 v6, 0x0

    :goto_13
    iget-object v4, v0, Lvg/d1;->c:Lkotlin/Lazy;

    if-eqz v1, :cond_24

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->o()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDg/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, LDg/a;->d(Z)V

    :cond_24
    sget-object v7, Ld8/b;->a:LJ5/d;

    sget-object v7, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-static {v7, v10}, Ld8/b;->b(ILjava/lang/String;)V

    new-instance v7, Lvg/V;

    invoke-direct {v7}, Lvg/V;-><init>()V

    invoke-virtual {v0}, Lvg/d1;->h()I

    move-result v11

    invoke-virtual {v7, v8, v11, v1}, Lvg/V;->h(II[I)V

    invoke-static {}, Lph/d;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_17

    :cond_25
    invoke-static {}, La8/a;->e()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lwh/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_27

    int-to-char v0, v8

    invoke-static {v0}, La8/a;->j(C)V

    goto :goto_16

    :cond_27
    iget-object v0, v0, Lvg/d1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->f:Z

    if-eqz v0, :cond_28

    int-to-char v0, v8

    invoke-static {v0}, La8/a;->a(C)V

    goto :goto_16

    :cond_28
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lvj/e;->r(Ljava/lang/StringBuilder;)I

    goto :goto_16

    :cond_29
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x30

    if-eq v8, v0, :cond_2b

    const/16 v0, 0x660

    if-ne v8, v0, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Lvj/e;->m1(ILjava/lang/StringBuilder;)I

    goto :goto_16

    :cond_2b
    :goto_15
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    :goto_16
    const-string v0, "[updateComposingBuffer] ComposingTextManager.composingText() : "

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0, v10}, Ld8/b;->b(ILjava/lang/String;)V

    if-nez v6, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_2d

    invoke-interface/range {v44 .. v44}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/a;

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LDg/a;->h(I)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget-object v1, v1, Lmh/a;->D:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v3, "subSequence(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvg/c1;->a()Lvj/e;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6, v1}, Lvj/e;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-virtual {v2}, Lvg/c1;->a()Lvj/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    iget-object v1, v2, Lvg/c1;->a:LJ5/d;

    const-string v2, "[postInputKeyInKoreanPhonepad] builder : "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    invoke-static {}, La8/a;->c()V

    invoke-static {v0}, La8/a;->b(Ljava/lang/CharSequence;)V

    :goto_19
    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0, v10}, Ld8/b;->b(ILjava/lang/String;)V

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lwh/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v15, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_30

    if-nez p4, :cond_2f

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->e()V

    :cond_2f
    const-string v0, "jfr"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ld8/b;->d(Ljava/lang/String;Z)V

    sget-object v0, Lwh/b;->a:LJ5/d;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const v1, 0xfee0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    aget-char v0, v0, v15

    invoke-static {v0}, La8/a;->j(C)V

    :cond_30
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {v0}, Lvg/s;->a(I)LEg/a;

    move-result-object v11

    new-instance v0, LFg/a;

    const-string v6, ""

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, LFg/a;-><init>(Ljava/lang/String;ZIIILjava/lang/String;IIZ)V

    invoke-interface {v11, v0}, LEg/a;->a(LFg/a;)V

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0, v10}, Ld8/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lba/o;->a:LJ5/d;

    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/o;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_hint"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070509

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070508

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070507

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvg/d1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public d()I
    .locals 6

    iget-object v0, p0, Lvg/d1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/a;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->N()I

    move-result v1

    const/4 v2, 0x2

    const v3, 0x7f07040e

    iget-object v4, p0, Lvg/d1;->d:Lkotlin/Lazy;

    if-ne v1, v2, :cond_0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {v0}, Lkt/a;->E(LJb/a;)I

    move-result v0

    invoke-virtual {p0}, Lvg/d1;->g()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v1

    iget-object v2, p0, Lvg/d1;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    invoke-interface {v2}, Lob/b;->J()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvg/d1;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn/a;

    invoke-virtual {v2}, Lxn/a;->a()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lvg/d1;->g()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lvg/d1;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/a;

    iget-boolean v1, v1, LPb/a;->a:Z

    if-nez v1, :cond_3

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lvg/d1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV9/a;

    check-cast v1, LVb/h;

    iget-object v1, v1, Lcb/d;->a:Ljava/lang/Object;

    check-cast v1, Lar/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lar/b;->b()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lvg/d1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f070b33

    goto :goto_2

    :cond_5
    const v0, 0x7f070b32

    :goto_2
    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    :goto_3
    add-int/2addr v2, v5

    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lvg/d1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070412

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lvg/d1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lvg/d1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvg/d1;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvg/d1;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lvg/d1;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    iget-object v1, p0, Lvg/d1;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07035e

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lvg/d1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v2}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Laq/e;->a()Z

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lvg/d1;->k:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE8/a;

    invoke-virtual {p0}, LE8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    int-to-float p0, v0

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    return v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lvg/d1;->a:I

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

.method public h()I
    .locals 11

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v0

    sget-object v1, Loh/a;->a:LJ5/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Loh/a;->a(LWg/a;)I

    move-result v1

    iget-object v2, p0, Lvg/d1;->j:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[getTapAction] tapAction : "

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "keyStorage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LWg/a;->i:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, LWg/a;->l:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x6

    if-eq v1, v4, :cond_b

    iget-object p0, p0, Lvg/d1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {p0}, Lmh/c;->e()Lb8/b;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v5

    :goto_0
    const-string/jumbo v8, "substring(...)"

    if-ge v7, v6, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, LWg/a;->a:I

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-ne v6, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "@.\'\""

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v6}, Lr0/a;->j(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v1

    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    iget-boolean v0, v0, LWg/a;->A:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v4, v9, :cond_6

    move v5, v7

    :cond_6
    if-nez v6, :cond_9

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    const/16 v0, 0x8

    :goto_5
    move v1, v0

    goto :goto_7

    :cond_8
    move v1, v4

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x7

    goto :goto_5

    :goto_7
    sput v1, Ld8/c;->h:I

    :cond_a
    :goto_8
    const-string v0, ", tapAction : "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[getTapAction] prevTwoChars : "

    invoke-interface {v2, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v1
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, Lvg/d1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070412

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lvg/d1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    add-int/2addr p0, v1

    if-eqz v0, :cond_1

    if-le v0, p0, :cond_1

    add-int v1, p1, p0

    if-le v1, v0, :cond_1

    sub-int/2addr v0, p0

    return v0

    :cond_1
    return p1
.end method

.method public j(I)I
    .locals 5

    iget-object v0, p0, Lvg/d1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvg/d1;->d()I

    move-result v1

    iget-object v2, p0, Lvg/d1;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/f;

    check-cast v2, Lha/c;

    invoke-virtual {v2}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/b;

    iget v2, v2, Lk2/b;->d:I

    if-eqz v0, :cond_1

    add-int v3, p1, v1

    invoke-virtual {p0}, Lvg/d1;->b()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    if-le v4, v0, :cond_1

    sub-int p1, v0, v1

    invoke-virtual {p0}, Lvg/d1;->b()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    :cond_1
    invoke-virtual {p0}, Lvg/d1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lvg/d1;->b()I

    move-result p0

    add-int/2addr p0, v1

    if-ne p0, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    return p1
.end method

.method public k([I)Z
    .locals 12

    iget-object v0, p0, Lvg/d1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->R:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->h:Ljava/lang/Object;

    check-cast v0, LKg/i;

    iget-boolean v0, v0, LKg/i;->i:Z

    iget-object p0, p0, Lvg/d1;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iget p0, p0, Lmh/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_e

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const v1, 0xff5a

    const v4, 0xff41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const v7, 0xff3a

    const v8, 0xff21

    const/16 v9, 0x5a

    const/16 v10, 0x41

    if-lt p0, v10, :cond_3

    if-le p0, v9, :cond_4

    :cond_3
    if-lt p0, v8, :cond_7

    if-gt p0, v7, :cond_7

    :cond_4
    aget v11, p1, v3

    if-lt v11, v6, :cond_5

    if-le v11, v5, :cond_6

    :cond_5
    if-lt v11, v4, :cond_7

    if-gt v11, v1, :cond_7

    :cond_6
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p0

    goto :goto_2

    :cond_7
    if-lt p0, v6, :cond_8

    if-le p0, v5, :cond_9

    :cond_8
    if-lt p0, v4, :cond_c

    if-gt p0, v1, :cond_c

    :cond_9
    aget v1, p1, v3

    if-lt v1, v10, :cond_a

    if-le v1, v9, :cond_b

    :cond_a
    if-lt v1, v8, :cond_c

    if-gt v1, v7, :cond_c

    :cond_b
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p0

    :cond_c
    :goto_2
    array-length v1, p1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_e

    aget v5, p1, v4

    if-ne v5, p0, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    return v3
.end method
