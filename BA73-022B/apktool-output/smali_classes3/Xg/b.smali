.class public final LXg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/f;
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

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LXg/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LXg/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LW6/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LW6/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LW6/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/b;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ", "

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, ", "

    const-string v8, ", "

    const-string v10, ", "

    const-string v12, ", "

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, LXg/b;->a:LJ5/d;

    const-string/jumbo v7, "ous - "

    invoke-virtual {v6, v7, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lvw/k;->a:I

    sput v2, Lvw/k;->b:I

    sput v3, Lvw/k;->c:I

    sput v4, Lvw/k;->d:I

    sput p5, Lvw/k;->e:I

    sput p6, Lvw/k;->f:I

    iget-object v5, v0, LXg/b;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->s:Z

    const-class v7, LUg/b;

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v6, :cond_3

    sget v6, Lvw/k;->a:I

    sget v10, Lvw/k;->c:I

    if-ne v6, v10, :cond_3

    sget v11, Lvw/k;->b:I

    sget v12, Lvw/k;->d:I

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    sget v6, Lvw/k;->e:I

    if-ne v6, v9, :cond_1

    sget v6, Lvw/k;->f:I

    if-ne v6, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/b;

    invoke-virtual {v1}, LUg/b;->e()V

    :cond_2
    :goto_0
    move v8, v3

    move v10, v4

    goto/16 :goto_3b

    :cond_3
    :goto_1
    iget-object v6, v0, LXg/b;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a;

    iget-boolean v6, v6, Lmh/a;->G:Z

    if-nez v6, :cond_64

    sget v6, Lja/c;->k:I

    const/4 v11, 0x0

    if-eq v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    sput v3, Lja/c;->k:I

    if-nez v6, :cond_5

    iget-object v6, v0, LXg/b;->v:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCh/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCh/f;->a()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_5
    sget v6, Lvw/k;->a:I

    sget v12, Lvw/k;->c:I

    if-ne v6, v12, :cond_8

    sget v13, Lvw/k;->b:I

    sget v14, Lvw/k;->d:I

    if-eq v13, v14, :cond_6

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    if-nez v12, :cond_7

    if-nez v13, :cond_7

    if-nez v14, :cond_7

    sget v6, Lvw/k;->e:I

    if-ne v6, v9, :cond_7

    sget v6, Lvw/k;->f:I

    if-ne v6, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJg/a;

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->J0:Z

    if-eqz v5, :cond_8

    sget-boolean v5, Llh/b;->c:Z

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    iget-object v5, v0, LXg/b;->t:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/b;

    iget-boolean v5, v5, LUa/b;->u:Z

    if-nez v5, :cond_64

    iget-object v5, v0, LXg/b;->u:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU7/c;

    check-cast v5, LH0/e;

    iget-object v5, v5, LH0/e;->m:Lq4/e;

    invoke-virtual {v5}, Lq4/e;->d()Z

    move-result v5

    if-nez v5, :cond_64

    iget-object v5, v0, LXg/b;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/f1;

    iget-object v6, v5, Lvg/f1;->J:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT7/b;

    iget-object v12, v6, LT7/b;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb8/b;

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v11}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v14, 0x65

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;C)Z

    move-result v14

    const-string/jumbo v15, "\u00b4"

    if-nez v14, :cond_f

    const/16 v14, 0x20

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string/jumbo v14, "\u2019"

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f

    const/16 v10, 0xa

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const-string/jumbo v10, "qu"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    move-object v15, v14

    goto :goto_5

    :cond_b
    const-string/jumbo v10, "ou"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "a"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v10, "i"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "o"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string/jumbo v10, "u"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "eu"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "au"

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_d
    const-string/jumbo v15, "\u02c6"

    goto :goto_5

    :cond_e
    :goto_4
    const-string/jumbo v15, "\u02cb"

    :cond_f
    :goto_5
    invoke-virtual {v6, v15}, Lhb/a;->accept(Ljava/lang/Object;)V

    iget-object v6, v5, Lvg/f1;->C:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/p;

    invoke-virtual {v6}, Lyh/p;->j()V

    iget-boolean v10, v6, Lyh/p;->i:Z

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Lyh/p;->d()Lyh/l;

    move-result-object v10

    invoke-virtual {v6}, Lyh/p;->e()Lyh/n;

    move-result-object v12

    invoke-virtual {v12}, Lyh/n;->a()Lyh/h;

    move-result-object v12

    iget-object v14, v12, Lyh/h;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lyh/p;->f()Lyh/q;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v15, "snapshot"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "wordHistory"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v3, v4, :cond_11

    new-instance v12, Lyh/e;

    sget-object v15, Lyh/f;->c:Lyh/f;

    invoke-virtual {v6, v3, v14}, Lyh/q;->a(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v12, v15, v6}, Lyh/e;-><init>(Lyh/f;Ljava/lang/Long;)V

    goto :goto_7

    :cond_11
    if-ne v3, v1, :cond_13

    if-eq v4, v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v12, v10, Lyh/l;->b:Lyh/e;

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_14

    new-instance v12, Lyh/e;

    sget-object v15, Lyh/f;->b:Lyh/f;

    invoke-virtual {v6, v3, v14}, Lyh/q;->a(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v12, v15, v6}, Lyh/e;-><init>(Lyh/f;Ljava/lang/Long;)V

    goto :goto_7

    :cond_14
    move-object v12, v8

    :goto_7
    iput-object v12, v10, Lyh/l;->b:Lyh/e;

    :goto_8
    iget-object v6, v5, Lvg/f1;->G:Lvg/m1;

    new-instance v10, Lvg/n1;

    invoke-direct {v10}, Lvg/n1;-><init>()V

    iget-object v12, v6, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v12, Lvg/E;

    iget-object v14, v12, Lvg/E;->g:Lkotlin/Lazy;

    iget-object v15, v12, Lvg/E;->e:Lkotlin/Lazy;

    iget-object v8, v12, Lvg/E;->d:Lkotlin/Lazy;

    iget-object v13, v12, Lvg/E;->j:Lkotlin/Lazy;

    const-string/jumbo v9, "provider"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "<set-?>"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, Lvg/m1;->c:Ljava/lang/Object;

    sget v10, Lvw/k;->c:I

    sget v11, Lvw/k;->d:I

    if-eq v10, v11, :cond_15

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lmh/a;->C:Z

    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v10

    iget-boolean v10, v10, Lvg/n1;->i:Z

    :goto_9
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v11

    iget-boolean v11, v11, Lvg/n1;->s:Z

    if-nez v11, :cond_17

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v11

    iget-boolean v11, v11, Lvg/n1;->t:Z

    if-eqz v11, :cond_16

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    :goto_a
    move-object/from16 v18, v7

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v11, 0x1

    goto :goto_a

    :goto_c
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v7

    iget-boolean v7, v7, Lvg/n1;->j:Z

    move/from16 v19, v7

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v7

    iget-boolean v7, v7, Lvg/n1;->x:Z

    if-eqz v7, :cond_1a

    sget v7, Lvw/k;->a:I

    move-object/from16 v20, v8

    sget v8, Lvw/k;->c:I

    if-ne v7, v8, :cond_19

    sget v7, Lvw/k;->b:I

    sget v8, Lvw/k;->d:I

    if-eq v7, v8, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v21, v10

    goto :goto_f

    :cond_19
    :goto_e
    sget v7, Lvw/k;->d:I

    sget v8, Lvw/k;->f:I

    if-eq v7, v8, :cond_18

    sget v7, Lvw/k;->e:I

    move/from16 v21, v10

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1b

    if-eq v8, v10, :cond_1b

    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v20, v8

    goto :goto_d

    :cond_1b
    :goto_f
    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x3

    if-nez v21, :cond_1e

    if-nez v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v10

    iget-boolean v10, v10, Lvg/n1;->k:Z

    if-eqz v10, :cond_1d

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh/b;

    invoke-virtual {v10}, Lrh/b;->a()V

    :cond_1d
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v10

    iget-boolean v10, v10, Lvg/n1;->s:Z

    if-eqz v10, :cond_1e

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh/b;

    invoke-virtual {v10, v8}, Lrh/b;->g(I)V

    :cond_1e
    :goto_11
    sget-boolean v10, Ld9/a;->p2:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v10

    iget-object v10, v10, Lvg/n1;->l:LKg/g;

    iget-boolean v10, v10, LKg/g;->l:Z

    if-eqz v10, :cond_1f

    sget-boolean v10, Lht/a;->b:Z

    if-eqz v10, :cond_1f

    if-nez v21, :cond_1f

    if-nez v11, :cond_1f

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v10

    iget-boolean v10, v10, Lvg/n1;->u:Z

    if-nez v10, :cond_1f

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v10

    iget v10, v10, Lvg/n1;->v:I

    const/4 v8, -0x5

    if-eq v10, v8, :cond_1f

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v8

    iget v8, v8, Lvg/n1;->v:I

    const/16 v10, -0x3eb

    if-eq v8, v10, :cond_1f

    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v8

    iget-boolean v8, v8, Lvg/n1;->x:Z

    if-nez v8, :cond_1f

    sget v8, Lvw/k;->e:I

    const/4 v10, -0x1

    if-ne v10, v8, :cond_1f

    sget v8, Lvw/k;->f:I

    if-eq v10, v8, :cond_20

    :cond_1f
    move/from16 v22, v11

    goto :goto_15

    :cond_20
    sget v8, Lvw/k;->a:I

    sget v10, Lvw/k;->c:I

    move/from16 v22, v11

    if-ne v8, v10, :cond_21

    sget v11, Lvw/k;->b:I

    move-object/from16 v23, v13

    sget v13, Lvw/k;->d:I

    if-eq v11, v13, :cond_26

    goto :goto_12

    :cond_21
    move-object/from16 v23, v13

    :goto_12
    sget v11, Lvw/k;->d:I

    if-eq v10, v11, :cond_22

    goto :goto_15

    :cond_22
    if-lt v10, v8, :cond_25

    sget v13, Lvw/k;->b:I

    if-ge v11, v13, :cond_23

    goto :goto_13

    :cond_23
    if-gt v10, v8, :cond_24

    if-le v11, v13, :cond_26

    :cond_24
    const/16 v8, -0x106

    goto :goto_14

    :cond_25
    :goto_13
    const/16 v8, -0x105

    :goto_14
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    iput v8, v10, Lmh/a;->s:I

    :cond_26
    :goto_15
    if-eqz v22, :cond_27

    if-nez v7, :cond_27

    const/4 v8, 0x1

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    :goto_16
    sget v10, Lvw/k;->c:I

    sget v11, Lvw/k;->d:I

    if-eq v10, v11, :cond_29

    sget v13, Lvw/k;->a:I

    if-ne v13, v10, :cond_28

    sget v10, Lvw/k;->b:I

    if-eq v10, v11, :cond_29

    :cond_28
    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v6}, Lvg/m1;->f()Z

    move-result v11

    if-eqz v19, :cond_31

    if-eqz v21, :cond_2d

    if-eqz v22, :cond_2a

    sget v8, Lvw/k;->a:I

    if-nez v8, :cond_2a

    sget v8, Lvw/k;->b:I

    if-nez v8, :cond_2a

    sget v8, Lvw/k;->c:I

    if-nez v8, :cond_2b

    sget v8, Lvw/k;->d:I

    if-nez v8, :cond_2b

    :cond_2a
    iget-object v8, v12, Lvg/E;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg/x;

    check-cast v8, Lvg/x0;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lvg/x0;->a(I)V

    :cond_2b
    invoke-virtual {v6}, Lvg/m1;->f()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Lvg/m1;->d()V

    :cond_2c
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v8

    iget-boolean v8, v8, Lvg/n1;->n:Z

    if-nez v8, :cond_35

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg/e;

    invoke-virtual {v8}, Lvg/e;->h()V

    goto :goto_19

    :cond_2d
    if-eqz v10, :cond_2e

    invoke-virtual {v6, v7}, Lvg/m1;->h(Z)V

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg/e;

    invoke-virtual {v8}, Lvg/e;->h()V

    goto :goto_19

    :cond_2e
    if-eqz v11, :cond_2f

    invoke-virtual {v6}, Lvg/m1;->d()V

    goto :goto_19

    :cond_2f
    if-eqz v8, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v6, v7}, Lvg/m1;->h(Z)V

    goto :goto_19

    :cond_31
    sget v8, Lvw/k;->c:I

    if-nez v8, :cond_33

    sget v8, Lvw/k;->d:I

    if-nez v8, :cond_33

    sget v8, Lvw/k;->e:I

    const/4 v10, -0x1

    if-ne v10, v8, :cond_33

    sget v8, Lvw/k;->f:I

    if-eq v10, v8, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v8

    iget-boolean v8, v8, Lvg/n1;->x:Z

    if-eqz v8, :cond_33

    iget-object v8, v12, Lvg/E;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDg/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->f()V

    :cond_33
    :goto_18
    if-eqz v22, :cond_34

    sget v8, Lvw/k;->c:I

    sget v10, Lvw/k;->d:I

    if-eq v8, v10, :cond_35

    :cond_34
    invoke-virtual {v6, v7}, Lvg/m1;->h(Z)V

    :cond_35
    :goto_19
    sget v8, Lvw/k;->a:I

    sget v10, Lvw/k;->c:I

    if-ne v8, v10, :cond_36

    sget v8, Lvw/k;->b:I

    sget v10, Lvw/k;->d:I

    if-eq v8, v10, :cond_38

    :cond_36
    sget v8, Lvw/k;->e:I

    const/4 v10, -0x1

    if-ne v10, v8, :cond_37

    sget v8, Lvw/k;->f:I

    if-eq v10, v8, :cond_38

    :cond_37
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v8

    iget-object v8, v8, Lvg/n1;->l:LKg/g;

    iget-boolean v8, v8, LKg/g;->k:Z

    if-eqz v8, :cond_38

    iget-object v8, v12, Lvg/E;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg/j0;

    invoke-virtual {v8}, Lvg/j0;->c()V

    :cond_38
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v8

    iget-object v8, v8, Lvg/n1;->l:LKg/g;

    iget-boolean v8, v8, LKg/g;->s:Z

    if-eqz v8, :cond_39

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUg/b;

    invoke-virtual {v8}, LUg/b;->e()V

    :cond_39
    invoke-virtual {v6}, Lvg/m1;->e()Lvg/n1;

    move-result-object v6

    iget-boolean v6, v6, Lvg/n1;->p:Z

    if-eqz v6, :cond_3e

    if-nez v3, :cond_3a

    if-nez v4, :cond_3a

    const/4 v6, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v6, 0x0

    :goto_1a
    if-eq v3, v4, :cond_3b

    const/4 v8, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v8, 0x0

    :goto_1b
    if-eq v3, v1, :cond_3c

    if-eq v4, v2, :cond_3c

    if-nez v22, :cond_3c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    :goto_1c
    if-nez v6, :cond_3d

    if-nez v8, :cond_3d

    if-eqz v1, :cond_3e

    :cond_3d
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRg/a;

    iget-object v1, v1, LRg/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3e
    if-ne v3, v4, :cond_3f

    iget-object v1, v12, Lvg/E;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRg/a;

    invoke-virtual {v1}, LRg/a;->c()V

    :cond_3f
    iget-object v1, v12, Lvg/E;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/e;

    invoke-virtual {v1}, Luh/e;->g()Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v22, :cond_40

    if-nez v7, :cond_40

    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    if-nez v21, :cond_41

    if-nez v2, :cond_42

    :cond_41
    iget-object v2, v1, Luh/e;->a:LJ5/d;

    const-string v6, "TypoPairManager clearTypoPair - updateSelectionForTypoPair isNotNormalTyping"

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-interface {v2, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Luh/e;->a()V

    :cond_42
    iget-object v1, v12, Lvg/E;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v22, :cond_43

    if-nez v7, :cond_43

    const/4 v2, 0x1

    goto :goto_1e

    :cond_43
    const/4 v2, 0x0

    :goto_1e
    if-nez v21, :cond_44

    if-nez v2, :cond_45

    :cond_44
    iget-object v2, v1, LTg/b;->a:LJ5/d;

    const-string v6, "clear by update selection"

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LTg/b;->b()V

    :cond_45
    iget-object v1, v5, Lvg/f1;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh/f;

    iget-object v2, v1, LCh/f;->h:LCh/b;

    iget-object v1, v1, LCh/f;->i:LEh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq9/a;->a()Z

    move-result v6

    sget-object v7, Lw9/a;->a:Lw9/a;

    invoke-virtual {v7}, Lw9/a;->getKoin()Lrx/a;

    move-result-object v8

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    const-class v10, LV8/g;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV8/g;

    invoke-virtual {v8}, LV8/g;->g()Z

    move-result v8

    invoke-virtual {v7}, Lw9/a;->getKoin()Lrx/a;

    move-result-object v10

    iget-object v10, v10, Lrx/a;->b:LBx/c;

    const-class v12, Lh7/e;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh7/e;

    iget-object v10, v10, Lh7/e;->b:Lh7/d;

    iget-object v10, v10, Lh7/d;->c:Lh7/g;

    const-string v11, "kbd_grammarly"

    invoke-virtual {v10, v11}, Lh7/g;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v6, :cond_46

    if-eqz v8, :cond_46

    if-nez v10, :cond_46

    const/4 v6, 0x1

    goto :goto_1f

    :cond_46
    const/4 v6, 0x0

    :goto_1f
    xor-int/lit8 v8, v6, 0x1

    if-le v4, v3, :cond_47

    const/4 v10, 0x1

    goto :goto_20

    :cond_47
    const/4 v10, 0x0

    :goto_20
    invoke-static {}, La8/a;->e()Z

    move-result v11

    iget-object v12, v2, LCh/b;->b:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrh/b;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lrh/b;->c(I)Z

    move-result v12

    iget-object v13, v2, LCh/b;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUa/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lja/c;->h:I

    if-ne v3, v13, :cond_48

    if-ne v4, v13, :cond_48

    sget-object v13, Lja/c;->a:LTb/c;

    iget v14, v13, LTb/c;->b:I

    if-ltz v14, :cond_48

    iget-object v13, v13, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LTb/a;

    iget v13, v13, LTb/a;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_48

    const/4 v13, 0x1

    goto :goto_21

    :cond_48
    const/4 v13, 0x0

    :goto_21
    iget-object v14, v2, LCh/b;->g:Ljava/lang/Object;

    check-cast v14, Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LIb/a;

    invoke-interface {v14}, LIb/a;->isInputViewShown()Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    move/from16 p1, v6

    iget-object v6, v2, LCh/b;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW6/u;

    check-cast v6, LGa/f;

    iget-object v6, v6, LGa/f;->a:Ljava/lang/String;

    move-object/from16 p2, v7

    iget-object v7, v2, LCh/b;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iget-boolean v7, v7, Lmh/a;->C:Z

    if-nez v7, :cond_49

    sget-boolean v7, Lja/c;->j:Z

    if-nez v7, :cond_49

    const/4 v7, 0x1

    :goto_22
    const/16 v17, 0x0

    goto :goto_23

    :cond_49
    const/4 v7, 0x0

    goto :goto_22

    :goto_23
    sput-boolean v17, Lja/c;->j:Z

    move/from16 v16, v14

    const-string v14, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    const-string v14, "emoji_board"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    const-string/jumbo v14, "search_preview_board"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_24

    :cond_4a
    const/4 v6, 0x0

    goto :goto_25

    :cond_4b
    :goto_24
    const/4 v6, 0x1

    :goto_25
    invoke-virtual {v2}, LCh/b;->b()LJg/a;

    move-result-object v14

    check-cast v14, LJg/b;

    iget-object v14, v14, LJg/b;->f:LJg/c;

    iget-object v14, v14, LJg/c;->g:Ljava/lang/Object;

    check-cast v14, LKg/c;

    iget-boolean v14, v14, LKg/c;->a:Z

    iget-object v0, v2, LCh/b;->k:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    iget-object v0, v0, LH0/e;->m:Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v0

    if-nez v10, :cond_4d

    if-eqz v11, :cond_4c

    goto :goto_26

    :cond_4c
    const/16 v18, 0x0

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v18, 0x1

    :goto_27
    if-eqz v16, :cond_4f

    if-eqz v7, :cond_4e

    goto :goto_28

    :cond_4e
    const/16 v16, 0x0

    goto :goto_29

    :cond_4f
    :goto_28
    const/16 v16, 0x1

    :goto_29
    if-eqz p1, :cond_51

    if-nez v18, :cond_51

    if-nez v12, :cond_51

    if-nez v13, :cond_51

    if-nez v6, :cond_51

    if-nez v16, :cond_51

    sget-boolean v16, Lja/c;->g:Z

    if-nez v16, :cond_51

    invoke-virtual/range {p2 .. p2}, Lw9/a;->a()Z

    move-result v16

    if-nez v16, :cond_51

    if-nez v14, :cond_51

    if-eqz v0, :cond_50

    goto :goto_2b

    :cond_50
    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_2a
    move-object/from16 v18, v1

    goto :goto_2c

    :cond_51
    :goto_2b
    move-object/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_2a

    :goto_2c
    const-string v1, "isSkipOnTextClick: "

    const-string v4, ", isWaNotSupportState: "

    const-string v3, ","

    invoke-static {v1, v5, v4, v8, v3}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, ", hasComposing: "

    const-string v4, ", inputState: "

    const-string v8, "isSelection: "

    invoke-static {v8, v10, v1, v11, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v3}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "isSmartCandidateShown: false, isUpgradePage: "

    invoke-static {v1, v3, v13}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    const-string v1, "isMaintainingPanel: "

    const-string v4, ", isNotInputViewShown: "

    invoke-static {v1, v6, v4, v15, v3}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-boolean v1, Lja/c;->g:Z

    const-string v4, "isIntendedCursorChanged: "

    invoke-static {v4, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    const-string v1, "isNotViewClicked: "

    invoke-static {v1, v3, v7}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lw9/a;->a()Z

    move-result v1

    const-string v4, "isNotSupportInputType: "

    const-string v6, ", isHoneyVoice: "

    invoke-static {v4, v1, v6, v14, v3}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "isListeningState: "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WritingAssistant"

    invoke-virtual {v2, v1, v0}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_52

    const/16 v17, 0x0

    sput-boolean v17, Lja/c;->g:Z

    move/from16 v8, p3

    move/from16 v10, p4

    :goto_2d
    move-object/from16 v5, v16

    goto/16 :goto_39

    :cond_52
    invoke-static {}, LCh/f;->a()Z

    move-result v0

    sget-object v4, Lja/c;->a:LTb/c;

    iget-boolean v5, v4, LTb/c;->a:Z

    if-nez v5, :cond_54

    sget-object v5, Lja/c;->b:LTb/c;

    iget-boolean v5, v5, LTb/c;->a:Z

    if-eqz v5, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v5, 0x0

    goto :goto_2f

    :cond_54
    :goto_2e
    const/4 v5, 0x1

    :goto_2f
    sget-object v6, Lja/b;->a:Lja/b;

    invoke-virtual {v6}, Lja/b;->a()Z

    move-result v6

    if-nez v0, :cond_56

    sget-boolean v7, Lja/c;->e:Z

    if-nez v7, :cond_56

    sget-boolean v7, Lja/c;->f:Z

    if-nez v7, :cond_56

    if-nez v5, :cond_56

    if-eqz v6, :cond_55

    goto :goto_30

    :cond_55
    const/4 v7, 0x0

    goto :goto_31

    :cond_56
    :goto_30
    const/4 v7, 0x1

    :goto_31
    const-string v8, "isSkipExtractResultOnTextClick: "

    invoke-static {v8, v3, v7}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    sget-boolean v10, Lja/c;->e:Z

    sget-boolean v11, Lja/c;->f:Z

    const-string v12, ", isRevisionMode: "

    const-string v13, ", isPicking: "

    const-string v14, "isWaState: "

    invoke-static {v14, v0, v12, v10, v13}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v3}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "isExist: "

    const-string v11, ", isDynamicBlockListContained: "

    invoke-static {v10, v11, v5, v6}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "waResult"

    if-eqz v7, :cond_57

    goto/16 :goto_34

    :cond_57
    sget-object v5, Lja/c;->b:LTb/c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_33

    :cond_58
    const/4 v11, 0x0

    iput-boolean v11, v5, LTb/c;->a:Z

    const/4 v10, -0x1

    iput v10, v5, LTb/c;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTb/a;

    iget-object v7, v7, LTb/a;->d:LTb/b;

    iget-object v8, v7, LTb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v7, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v7, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_32

    :cond_59
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_33
    const-string v5, ""

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lja/c;->c:Ljava/lang/String;

    const/4 v11, 0x0

    sput v11, Lja/c;->d:I

    sput-boolean v11, Lja/c;->f:Z

    sput-boolean v11, Lja/c;->g:Z

    sput v11, Lja/c;->h:I

    sget-object v5, LCh/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v6, Lb8/b;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/b;

    invoke-static {v5, v11}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v6

    if-eqz v6, :cond_5c

    iget-object v7, v6, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v7, :cond_5c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v5, v8, v10}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    instance-of v14, v12, Landroid/text/Spannable;

    if-eqz v14, :cond_5a

    check-cast v12, Landroid/text/Spannable;

    invoke-static {v6, v12, v11}, LCh/c;->b(Landroid/view/inputmethod/ExtractedText;Landroid/text/Spannable;I)V

    :cond_5a
    sub-int/2addr v8, v13

    invoke-virtual {v5, v8, v10}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v8, v5, Landroid/text/Spannable;

    if-eqz v8, :cond_5b

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v6, v5, v13}, LCh/c;->b(Landroid/view/inputmethod/ExtractedText;Landroid/text/Spannable;I)V

    :cond_5b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lja/c;->c:Ljava/lang/String;

    iget v5, v6, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sput v5, Lja/c;->d:I

    sget-object v5, Lja/c;->b:LTb/c;

    invoke-static {v5}, LCh/c;->c(LTb/c;)V

    invoke-static {v4}, LCh/c;->c(LTb/c;)V

    :cond_5c
    sget-object v5, Lja/c;->b:LTb/c;

    iget-boolean v5, v5, LTb/c;->a:Z

    if-nez v5, :cond_5d

    iget-boolean v5, v4, LTb/c;->a:Z

    :cond_5d
    iget-boolean v5, v4, LTb/c;->a:Z

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v6

    sget-object v7, Lja/c;->i:Ljava/time/LocalDate;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "isSkipAddUpgradeHighlight: true, isGrammarCheckDisable: true, notExist: "

    invoke-static {v7, v3, v5}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "noAdvanceCount: "

    const-string v8, ", isPremium: false, sameDate: "

    invoke-static {v7, v8, v10, v6}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LCh/b;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->b:Ljava/lang/Object;

    check-cast v5, LKg/g;

    iget-boolean v5, v5, LKg/g;->R:Z

    xor-int/2addr v5, v10

    sget-object v6, Ld9/a;->a:Ld9/a;

    invoke-virtual {v2}, LCh/b;->f()Z

    move-result v6

    const-string/jumbo v7, "true, isNotWaEnglish: "

    const-string v8, ", isWaDisableApp: "

    const/4 v11, 0x0

    invoke-static {v7, v5, v8, v11, v3}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "isKeyboardNotShown: "

    invoke-static {v5, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isSkipUpdateGrammarResultExist: true, isGrammarCheckDisable:"

    filled-new-array {v6, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lja/c;->b:LTb/c;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LTb/c;->a:Z

    iget-object v5, v3, LTb/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_5e

    move/from16 v8, p3

    move/from16 v10, p4

    goto/16 :goto_38

    :cond_5e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v0, :cond_63

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTb/a;

    iget v7, v6, LTb/a;->b:I

    move/from16 v8, p3

    if-lt v8, v7, :cond_62

    iget v9, v6, LTb/a;->c:I

    if-gt v8, v9, :cond_62

    move/from16 v10, p4

    if-lt v10, v7, :cond_61

    if-gt v10, v9, :cond_61

    iget v7, v6, LTb/a;->a:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_60

    iget v0, v3, LTb/c;->b:I

    if-ne v0, v11, :cond_5f

    iput v14, v3, LTb/c;->b:I

    goto :goto_38

    :cond_5f
    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, LEh/a;->b(LTb/a;)V

    iput v11, v3, LTb/c;->b:I

    invoke-virtual {v7}, LDh/a;->a()Lb8/b;

    move-result-object v0

    iget v1, v6, LTb/a;->b:I

    iget v2, v6, LTb/a;->c:I

    invoke-virtual {v0, v1, v2}, Lb8/b;->setSelection(II)Z

    sget-object v0, Lja/c;->a:LTb/c;

    iget v0, v6, LTb/a;->c:I

    sput v0, Lja/c;->h:I

    iget-object v0, v7, LDh/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/d;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LU9/d;->a(I)V

    const/4 v14, -0x1

    iput v14, v4, LTb/c;->b:I

    goto :goto_3a

    :cond_60
    move-object/from16 v7, v18

    const/4 v6, 0x1

    goto :goto_37

    :cond_61
    :goto_36
    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v14, -0x1

    goto :goto_37

    :cond_62
    move/from16 v10, p4

    goto :goto_36

    :goto_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v18, v7

    goto :goto_35

    :cond_63
    move/from16 v8, p3

    move/from16 v10, p4

    const/4 v14, -0x1

    iput v14, v3, LTb/c;->b:I

    :goto_38
    sget-object v0, Lja/b;->d:Ljava/util/ArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lq7/n;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/n;

    iget-object v3, v3, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSpanBlockApp: "

    invoke-static {v3, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isNotGrammarCheckSupport: true,"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    :goto_39
    iget-object v0, v5, Lvg/f1;->I:Lvg/E;

    const-string v1, "cm"

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1, v11}, Lvg/E;->a(ILjava/lang/String;Z)V

    :goto_3a
    move-object/from16 v0, p0

    goto :goto_3b

    :cond_64
    move v8, v3

    move v10, v4

    goto :goto_3a

    :goto_3b
    iget-object v0, v0, LXg/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXg/e;

    iget-object v0, v0, LXg/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/v0;

    iput v8, v0, Lvg/v0;->f:I

    iput v10, v0, Lvg/v0;->g:I

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
