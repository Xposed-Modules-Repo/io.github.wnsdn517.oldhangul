.class public final LGa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements LW6/D;
.implements Lq7/c;
.implements Leb/g;
.implements LAb/b;
.implements Lq7/j;
.implements Lrx/c;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:LGa/c;

.field public C:Ljava/lang/String;

.field public D:LW6/b;

.field public E:LW6/E;

.field public F:Lkotlin/Pair;

.field public final G:Landroid/content/Context;

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

.field public final v:LGa/a;

.field public final w:LGa/g;

.field public final x:LWb/a;

.field public final y:LWb/a;

.field public final z:Ldw/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/bee/c;LUb/b;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "preloadQueenBee"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "requestProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, LGa/e;

    invoke-static {v6}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v6

    iput-object v6, v0, LGa/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x1d

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x7

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x15

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x16

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x17

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x18

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x19

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x1b

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LFq/a;

    const/16 v8, 0x1c

    invoke-direct {v7, v6, v8}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LGa/d;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LGa/e;->u:Lkotlin/Lazy;

    new-instance v6, LGa/a;

    invoke-direct {v6}, LGa/a;-><init>()V

    iput-object v6, v0, LGa/e;->v:LGa/a;

    new-instance v6, LGa/g;

    iget-object v7, v3, LUb/b;->p:LWb/a;

    invoke-direct {v6, v1, v7}, LGa/g;-><init>(Landroid/content/Context;LWb/a;)V

    iput-object v6, v0, LGa/e;->w:LGa/g;

    iget-object v6, v3, LUb/b;->k:LWb/a;

    iput-object v6, v0, LGa/e;->x:LWb/a;

    iget-object v7, v3, LUb/b;->m:LWb/a;

    iput-object v7, v0, LGa/e;->y:LWb/a;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v0, LGa/e;->A:Landroid/os/Handler;

    const-string v9, ""

    iput-object v9, v0, LGa/e;->C:Ljava/lang/String;

    sget-object v9, LW6/E;->l:LW6/E;

    iput-object v9, v0, LGa/e;->E:LW6/E;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    sget-object v5, LY6/a;->c:LY6/a;

    const-string v5, "expression"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    new-instance v10, LFm/b;

    invoke-direct {v10, v6, v5}, LFm/b;-><init>(LWb/a;LQ6/c;)V

    invoke-virtual {v10}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    new-instance v5, Lyn/b;

    iget-object v11, v3, LUb/b;->l:LWb/a;

    iget-object v12, v3, LUb/b;->o:LWb/a;

    invoke-direct {v5, v11, v12}, Lyn/b;-><init>(LWb/a;LWb/a;)V

    invoke-virtual {v5}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "search"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v11, Lmn/a;

    invoke-direct {v11, v6, v7, v5}, Lmn/a;-><init>(LWb/a;LWb/a;LQ6/c;)V

    invoke-virtual {v11}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    const-string v5, "emoticon"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    const-class v12, Landroid/content/Context;

    if-eqz v5, :cond_3

    new-instance v13, LLm/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v14

    iget-object v14, v14, Lrx/b;->a:Lrx/a;

    iget-object v14, v14, Lrx/a;->b:LBx/c;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v14, v9, v15, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14, v6, v7, v5}, LLm/a;-><init>(Landroid/content/Context;LWb/a;LWb/a;LQ6/c;)V

    invoke-virtual {v13}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v13}, Lmn/a;->f(LW6/J;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10, v13}, LFm/b;->f(LW6/p;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    sget-boolean v5, Ld9/a;->A0:Z

    if-nez v5, :cond_4

    sget-boolean v5, Ld9/a;->B0:Z

    if-nez v5, :cond_4

    sget-boolean v5, Ld9/a;->C3:Z

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, "kaomoji"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v13, Lfn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v14

    iget-object v14, v14, Lrx/b;->a:Lrx/a;

    iget-object v14, v14, Lrx/a;->b:LBx/c;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v14, v9, v15, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14, v6, v5}, Lfn/a;-><init>(Landroid/content/Context;LWb/a;LQ6/c;)V

    invoke-virtual {v13}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v13}, LFm/b;->f(LW6/p;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    sget-boolean v5, Ld9/a;->B0:Z

    if-eqz v5, :cond_6

    const-string/jumbo v5, "symbol"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v13, Lqn/a;

    invoke-direct {v13, v6, v5}, Lqn/a;-><init>(LWb/a;LQ6/c;)V

    invoke-virtual {v13}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v5, 0x1

    if-eqz v5, :cond_8

    const-string v5, "com.samsung.android.icecone.gif"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v13, Lcom/samsung/android/honeyboard/icecone/board/GifBoard;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v14

    iget-object v14, v14, Lrx/b;->a:Lrx/a;

    iget-object v14, v14, Lrx/a;->b:LBx/c;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v14, v9, v15, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14, v6, v7, v5}, Lcom/samsung/android/honeyboard/icecone/board/GifBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;)V

    invoke-virtual {v13}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v13}, Lmn/a;->f(LW6/J;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10, v13}, LFm/b;->f(LW6/p;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    sget-boolean v5, Ld9/a;->j7:Z

    if-eqz v5, :cond_a

    const-string v5, "com.samsung.android.icecone.sticker"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v13, Lcom/samsung/android/honeyboard/icecone/board/StickerBoard;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v14

    iget-object v14, v14, Lrx/b;->a:Lrx/a;

    iget-object v14, v14, Lrx/a;->b:LBx/c;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v14, v9, v15, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14, v6, v7, v5}, Lcom/samsung/android/honeyboard/icecone/board/StickerBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;)V

    invoke-virtual {v13}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v13}, Lmn/a;->f(LW6/J;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10, v13}, LFm/b;->f(LW6/p;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    const/4 v5, 0x1

    const-class v13, LPb/a;

    const-class v14, Lj8/a;

    const-class v15, Lm9/a;

    const-class v16, Ls7/b;

    if-eqz v5, :cond_b

    const-string v5, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v21

    if-eqz v21, :cond_b

    new-instance v17, Lcom/samsung/android/honeyboard/icecone/board/ClipboardBoard;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v5, v9, v8, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    iget-object v5, v3, LUb/b;->k:LWb/a;

    iget-object v8, v3, LUb/b;->m:LWb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v5, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ls7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lm9/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LPb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lj8/a;

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/honeyboard/icecone/board/ClipboardBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;LPb/a;Lj8/a;)V

    move-object/from16 v5, v17

    invoke-virtual {v5}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v8, "ai_writing"

    invoke-virtual {v2, v8}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v30

    if-eqz v30, :cond_d

    sget-boolean v8, Ld9/a;->d9:Z

    const-class v9, LT7/f;

    if-eqz v8, :cond_c

    new-instance v17, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v8, v13}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    iget-object v5, v3, LUb/b;->k:LWb/a;

    iget-object v8, v3, LUb/b;->m:LWb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v13

    iget-object v13, v13, Lrx/b;->a:Lrx/a;

    iget-object v13, v13, Lrx/a;->b:LBx/c;

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v5, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ls7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v5, v8, v13, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lm9/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v5, v8, v13, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lj8/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, LT7/f;

    move-object/from16 v21, v30

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;Lj8/a;LT7/f;)V

    move-object/from16 v5, v17

    invoke-virtual {v5}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;->setNeedBackspace(Z)V

    goto/16 :goto_2

    :cond_c
    new-instance v26, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    move-object/from16 v17, v9

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9, v12}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/content/Context;

    iget-object v8, v3, LUb/b;->k:LWb/a;

    iget-object v9, v3, LUb/b;->m:LWb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    move-object/from16 v28, v8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object/from16 v29, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v8, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ls7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v8, v9, v12, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lm9/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v8, v9, v12, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, LPb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v8, v9, v12, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Lj8/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v8, v9, v12, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, LT7/f;

    invoke-direct/range {v26 .. v35}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;LPb/a;Lj8/a;LT7/f;)V

    move-object/from16 v8, v26

    invoke-virtual {v8}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->setNeedBackspace(Z)V

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_d
    :goto_2
    move-object/from16 v18, v12

    :goto_3
    sget-boolean v5, Ld9/a;->Y7:Z

    if-eqz v5, :cond_f

    const-string v5, "ambivalence"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v8, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12, v13}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9, v6, v7, v5}, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;)V

    invoke-virtual {v8}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v8}, Lmn/a;->f(LW6/J;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10, v8}, LFm/b;->f(LW6/p;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    sget-boolean v5, Ld9/a;->Z7:Z

    if-eqz v5, :cond_12

    const-string v5, "ai_expression"

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/bee/c;->e(Ljava/lang/String;)LQ6/c;

    move-result-object v17

    if-eqz v17, :cond_12

    new-instance v12, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5, v13}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-object v14, v3, LUb/b;->k:LWb/a;

    iget-object v15, v3, LUb/b;->m:LWb/a;

    iget-object v2, v3, LUb/b;->q:LWb/a;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;-><init>(Landroid/content/Context;LW6/D;Lm9/b;LMa/e;LQ6/c;)V

    invoke-virtual {v12}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v12}, Lmn/a;->f(LW6/J;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10, v12}, LFm/b;->f(LW6/p;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    new-instance v2, Ldw/e;

    invoke-direct {v2, v4}, Ldw/e;-><init>(Landroid/util/ArrayMap;)V

    iput-object v2, v0, LGa/e;->z:Ldw/e;

    iput-object v1, v0, LGa/e;->G:Landroid/content/Context;

    return-void
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p1

    iget-boolean p1, p1, Lq7/l;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p1

    invoke-virtual {p1}, Lq7/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls7/b;->a(Z)V

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/b;->onResume()V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;LW6/E;Z)V
    .locals 3

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {v0, p1}, Ldw/e;->e(Ljava/lang/String;)LW6/b;

    move-result-object p1

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->X7:Z

    if-eqz v1, :cond_0

    instance-of v1, p1, LW6/p;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LW6/p;

    invoke-virtual {v1}, LW6/p;->getExpressionType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object p1, LY6/a;->c:LY6/a;

    const-string p1, "expression_board"

    invoke-virtual {v0, p1}, Ldw/e;->e(Ljava/lang/String;)LW6/b;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LGa/e;->q()Z

    move-result v0

    iget-object v1, p0, LGa/e;->A:Landroid/os/Handler;

    if-nez v0, :cond_2

    instance-of v0, p1, LW6/j;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LGa/e;->s(LW6/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls7/b;->a(Z)V

    :cond_1
    iget-object v0, p0, LGa/e;->B:LGa/c;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LGa/e;->D:LW6/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGa/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGa/e;->u(LGa/c;)V

    return-void

    :cond_3
    new-instance v0, LGa/c;

    invoke-direct {v0, p0, p1, p2, p3}, LGa/c;-><init>(LGa/e;LW6/b;LW6/E;Z)V

    invoke-virtual {p0, v0}, LGa/e;->u(LGa/c;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final T0(LAb/a;)V
    .locals 1

    const-string v0, "ob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/e;->D:LW6/b;

    instance-of p1, p0, LW6/j;

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.board.ExpandableBoard"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LW6/j;

    invoke-interface {p0}, LW6/j;->updateState()V

    :cond_0
    return-void
.end method

.method public final a(LW6/b;LW6/E;Z)V
    .locals 7

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindHoneyBoard : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LGa/e;->a:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object p3, p0, LGa/e;->D:LW6/b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LGa/e;->E:LW6/E;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LGa/e;->D:LW6/b;

    const/4 v0, 0x0

    const-string v2, ""

    if-eqz p3, :cond_5

    invoke-virtual {p0, p3}, LGa/e;->b(LW6/b;)LGa/b;

    move-result-object v3

    instance-of v4, v3, LGa/g;

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, LGa/e;->s(LW6/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LGa/e;->E:LW6/E;

    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, LGa/e;->x(ZLkotlin/Pair;)V

    goto :goto_1

    :cond_1
    check-cast v3, LGa/g;

    invoke-virtual {v3, p3}, LGa/g;->s0(LW6/b;)V

    invoke-virtual {p0, v1, v0}, LGa/e;->x(ZLkotlin/Pair;)V

    invoke-virtual {p0}, LGa/e;->j()Lhi/a;

    move-result-object v3

    invoke-virtual {v3}, Lhi/a;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LGa/e;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LGa/e;->D:LW6/b;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    const-string/jumbo v5, "text_board"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Ls7/b;->b(I)V

    invoke-interface {v3, p3}, LGa/b;->s0(LW6/b;)V

    :goto_1
    invoke-interface {p3}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    iget-object v3, p0, LGa/e;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/u;

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v4

    check-cast v3, LGa/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "boardId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LGa/f;->a:Ljava/lang/String;

    iget-object v4, v3, LGa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LAb/b;

    invoke-interface {v5, v3}, LAb/b;->T0(LAb/a;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, LGa/e;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/a;

    check-cast v3, Lsi/a;

    invoke-virtual {v3}, Lsi/a;->a()V

    iget-object v3, p0, LGa/e;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    check-cast v3, Lpl/d;

    invoke-virtual {v3}, Lpl/d;->w()V

    iget-object v3, p0, LGa/e;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJn/a;

    iget-object v3, v3, LJn/a;->e:LSn/h;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p0, p1}, LGa/e;->b(LW6/b;)LGa/b;

    move-result-object v3

    instance-of v4, v3, LGa/g;

    iget-object v5, p0, LGa/e;->v:LGa/a;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object v4

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LGa/e;->p(Ljava/lang/String;)Z

    move-result v6

    iget-object v4, v4, Ls7/b;->a:Lq7/l;

    iput-boolean v6, v4, Lq7/l;->d:Z

    invoke-virtual {p0}, LGa/e;->j()Lhi/a;

    move-result-object v4

    invoke-virtual {v4}, Lhi/a;->b()V

    invoke-virtual {p0}, LGa/e;->q()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, v1, v0}, LGa/e;->x(ZLkotlin/Pair;)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LGa/a;->a(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v1}, LGa/a;->a(I)V

    :cond_9
    :goto_4
    invoke-interface {v3, p1, p2, v1}, LGa/b;->z0(LW6/b;LW6/E;Z)V

    iput-object p1, p0, LGa/e;->D:LW6/b;

    iput-object p2, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, p1}, LGa/e;->b(LW6/b;)LGa/b;

    move-result-object p2

    instance-of p2, p2, LGa/g;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, LGa/e;->s(LW6/b;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object v0, p1

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, LGa/e;->E:LW6/E;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p0, LGa/e;->F:Lkotlin/Pair;

    :cond_b
    iget-object p2, p0, LGa/e;->C:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, LGa/e;->C:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object v2, p0, LGa/e;->C:Ljava/lang/String;

    const-string p0, "<set-?>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lwl/k;->d:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LW6/b;->isSecure()Z

    move-result p0

    invoke-static {p0}, Lba/z;->b(Z)V

    return-void
.end method

.method public final b(LW6/b;)LGa/b;
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->X7:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LW6/b;->isExpression()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LGa/e;->w:LGa/g;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LGa/e;->v:LGa/a;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p0

    invoke-virtual {p0}, Lq7/l;->e()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;LW6/C;Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {v0, p1}, Ldw/e;->e(Ljava/lang/String;)LW6/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGa/e;->y:LWb/a;

    iget-object p0, p0, LGa/e;->x:LWb/a;

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ldw/e;->e(Ljava/lang/String;)LW6/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p0, p1, p3}, LW6/C;->f(LWb/a;LWb/a;LW6/b;)LW6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldw/e;->d(LW6/b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, LW6/C;->f(LWb/a;LWb/a;LW6/b;)LW6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldw/e;->d(LW6/b;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldw/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0, p1}, Lcb/b;->dump(Landroid/util/Printer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lq7/e;
    .locals 0

    iget-object p0, p0, LGa/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/e;->B:LGa/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGa/c;->a:LW6/b;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LGa/e;->D:LW6/b;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lq7/l;
    .locals 0

    iget-object p0, p0, LGa/e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "board"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Board"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Ls7/b;
    .locals 0

    iget-object p0, p0, LGa/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    return-object p0
.end method

.method public final i()LIb/a;
    .locals 0

    iget-object p0, p0, LGa/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    return-object p0
.end method

.method public final j()Lhi/a;
    .locals 0

    iget-object p0, p0, LGa/e;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi/a;

    return-object p0
.end method

.method public final k()Leb/h;
    .locals 0

    iget-object p0, p0, LGa/e;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ldw/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v3, p1, LW6/N;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LW6/N;

    invoke-interface {v3}, LW6/N;->J1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    if-eqz v0, :cond_2

    instance-of v3, v0, LW6/M;

    if-eqz v3, :cond_2

    check-cast v0, LW6/M;

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LW6/M;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW6/J;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LW6/J;

    invoke-interface {v0}, LW6/J;->isSearchable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ldw/e;->g:Ljava/lang/Object;

    check-cast v3, Lmn/a;

    if-eqz v3, :cond_2

    const-string v4, "board"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lmn/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LGa/e;->D:LW6/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LGa/e;->B:LGa/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, LGa/e;->A:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0, v2}, LGa/e;->u(LGa/c;)V

    iget-object p1, v1, Ldw/e;->c:Ljava/lang/Object;

    check-cast p1, LW6/b;

    sget-object v0, LW6/E;->l:LW6/E;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p1

    iget-boolean p1, p1, Lq7/l;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p1

    iget-boolean p1, p1, Lq7/l;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls7/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "onAppPrivateCommand : action = "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LGa/e;->a:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const-string v4, "com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION"

    iget-object v5, p0, LGa/e;->z:Ldw/e;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, ""

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "board"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "getBoardIdFromData : boardId = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x70aaf6c3

    if-eq v0, v4, :cond_8

    const v4, -0x5f64226a

    if-eq v0, v4, :cond_6

    const v4, -0x1e04fa8a

    if-eq v0, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "eagle_eye"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, LGa/e;->p:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT6/d;

    invoke-virtual {p2, v2}, LT6/d;->a(Z)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const-string v2, "Sogou Ocr Use :: "

    invoke-static {v2, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_a

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lcom/samsung/android/honeyboard/friends/ocr/SogouOcrActivity;

    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LGa/e;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget-object v0, v0, Lq7/n;->f:Ljava/lang/String;

    iget-object v4, p0, LGa/e;->G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_5
    const v0, 0x10008000

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "expression_board"

    :cond_a
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v5, p1}, Ldw/e;->e(Ljava/lang/String;)LW6/b;

    move-result-object p2

    if-eqz p2, :cond_13

    iput-object p1, p0, LGa/e;->C:Ljava/lang/String;

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lwl/k;->d:Ljava/lang/String;

    return-void

    :cond_b
    const-string p0, "onAppPrivateCommand not executed for ACTION_SHOW_BOARD boardId="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string p0, "imeWindowState"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_4

    :sswitch_2
    const-string p0, "imeSwitcherHidden"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_4

    :sswitch_4
    const-string p0, "com.samsung.android.directwriting.action.HIDE_TOOLBAR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_4

    :sswitch_5
    const-string p2, "actionHandleIgnoredShow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object p0, p0, LGa/e;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/a;

    iget-object p1, p0, Li8/a;->e:Li8/h;

    sget-boolean p2, Ld9/a;->d6:Z

    if-nez p2, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Li8/l;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-boolean v0, Lht/a;->b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Li8/h;->h:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Li8/h;->a(Z)V

    return-void

    :cond_e
    if-eqz p2, :cond_f

    iget-boolean p2, p1, Li8/h;->b:Z

    if-eqz p2, :cond_f

    iget-boolean p2, p1, Li8/h;->g:Z

    if-nez p2, :cond_f

    sget-object p2, Lba/r;->a:Lba/r;

    invoke-virtual {p2}, Lba/r;->b()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Li8/a;->k:LJ5/d;

    const-string/jumbo v0, "updateKeyboardBodyVisibility"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li8/a;->f:Li8/c;

    iget-object p0, p0, Li8/c;->b:Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v2}, Lhi/d;->r(Z)V

    :cond_f
    invoke-virtual {p1, v1}, Li8/h;->e(Z)V

    invoke-virtual {p1, v1}, Li8/h;->f(Z)V

    iget-object p0, p1, Li8/h;->a:LJ5/d;

    const-string/jumbo p2, "setOnStartInputViewRestartByKeyDown: value = false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Li8/h;->g:Z

    invoke-virtual {p1, v1}, Li8/h;->a(Z)V

    return-void

    :sswitch_6
    const-string p0, "imeSwitcherShown"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0, p1, p2}, Lcb/b;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :sswitch_7
    const-string p0, "com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_CANDIDATES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v5}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0, p1, p2}, Lcb/b;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_12
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ac6ce56 -> :sswitch_7
        -0x410a1391 -> :sswitch_6
        -0x1c9527ef -> :sswitch_5
        -0x12da4365 -> :sswitch_4
        -0xec26ea -> :sswitch_3
        0xd0b220c -> :sswitch_2
        0xfb94c00 -> :sswitch_1
        0x667fcaf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currViewType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LGa/e;->D:LW6/b;

    if-eqz p1, :cond_1

    check-cast p2, Lm7/a;

    check-cast p3, Lm7/a;

    invoke-interface {p1, p2, p3}, LW6/b;->needRebindOnViewTypeChanged(Lm7/a;Lm7/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, p1}, LGa/e;->t(LW6/E;)V

    :cond_1
    invoke-virtual {p0}, LGa/e;->i()LIb/a;

    move-result-object p1

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LGa/e;->i()LIb/a;

    move-result-object p0

    invoke-interface {p0}, LIb/a;->updateFullscreenMode()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LGa/e;->z:Ldw/e;

    iget-object v0, v0, Ldw/e;->c:Ljava/lang/Object;

    check-cast v0, LW6/b;

    invoke-interface {v0, p1}, Lcb/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LGa/e;->w:LGa/g;

    invoke-virtual {p0, p1}, LGa/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-virtual {p0}, LGa/e;->e()Lq7/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "expressionExpanded"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LJb/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    check-cast v0, LEj/c;

    invoke-virtual {v0}, LEj/c;->a()Lq7/e;

    move-result-object v1

    iget-object v2, v0, LEj/c;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v1, v0, LEj/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v1, Lq7/s;

    invoke-virtual {v1, v2, v3, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v1, v0, LEj/c;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d;

    check-cast v1, Lii/d;

    invoke-virtual {v1, v0}, Lii/d;->r(Lrb/e;)V

    iget-object p0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0}, Lcb/b;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, LGa/e;->B:LGa/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LGa/c;->a:LW6/b;

    invoke-interface {v2}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDestroy: remove runnable to bind "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LGa/e;->a:LJ5/d;

    invoke-virtual {v4, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LGa/e;->A:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, LGa/e;->u(LGa/c;)V

    :cond_0
    iget-object v0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {v0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/b;

    invoke-interface {v2}, Lcb/b;->onDestroy()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGa/e;->e()Lq7/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "currViewType"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "expressionExpanded"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LJb/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    check-cast v0, LEj/c;

    invoke-virtual {v0}, LEj/c;->a()Lq7/e;

    move-result-object v1

    iget-object v2, v0, LEj/c;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v1, v0, LEj/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lq7/s;

    invoke-virtual {v1, v0, v2}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v0, LEj/c;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d;

    check-cast v1, Lii/d;

    iget-object v1, v1, Lii/d;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LGa/e;->v:LGa/a;

    invoke-virtual {v0}, LGa/a;->onDestroy()V

    iget-object p0, p0, LGa/e;->w:LGa/g;

    invoke-virtual {p0}, LGa/g;->d()V

    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcb/b;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public final onExpressionConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "expressionExpanded"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LGa/e;->D:LW6/b;

    instance-of p2, p1, LW6/j;

    if-eqz p2, :cond_0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.board.ExpandableBoard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW6/j;

    invoke-interface {p1}, LW6/j;->updateState()V

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LGa/e;->D:LW6/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const-string/jumbo p3, "text_board"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LGa/e;->F:Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/b;

    iget-object p3, p0, LGa/e;->w:LGa/g;

    invoke-virtual {p3, p1}, LGa/g;->s0(LW6/b;)V

    :cond_2
    iput-object p2, p0, LGa/e;->F:Lkotlin/Pair;

    :cond_3
    return-void
.end method

.method public final onFinishInput()V
    .locals 1

    iget-object p0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0}, Lcb/b;->onFinishInput()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 4

    iget-object v0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {v0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/b;

    invoke-interface {v1, p1}, Lcb/b;->onFinishInputView(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGa/e;->D:LW6/b;

    iget-object v0, p0, LGa/e;->a:LJ5/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unbindCurrentHoneyBoard : "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LGa/e;->b(LW6/b;)LGa/b;

    move-result-object v2

    instance-of v3, v2, LGa/g;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LGa/e;->j()Lhi/a;

    move-result-object v3

    invoke-virtual {v3}, Lhi/a;->a()V

    :cond_1
    invoke-interface {v2, p1}, LGa/b;->s0(LW6/b;)V

    invoke-virtual {p0}, LGa/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LGa/e;->w:LGa/g;

    iget-object v2, p1, LGa/g;->j:LW6/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LW6/a;->isBound()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, LGa/g;->s0(LW6/b;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LGa/e;->D:LW6/b;

    sget-object p1, LW6/E;->l:LW6/E;

    iput-object p1, p0, LGa/e;->E:LW6/E;

    const-string p1, ""

    iput-object p1, p0, LGa/e;->C:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lwl/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lba/z;->b(Z)V

    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls7/b;->a(Z)V

    :cond_3
    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ls7/b;->b(I)V

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object p1

    invoke-static {}, LGa/e;->l()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, Lq7/s;

    invoke-virtual {p1, p0, v2}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p1

    invoke-virtual {p1}, Lq7/l;->d()Z

    move-result p1

    iget-object p0, p0, LGa/e;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->N()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expression state["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], searchState["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V
    .locals 1

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0, p1}, Lcb/b;->onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/e;->D:LW6/b;

    const/4 v1, 0x0

    iget-object v2, p0, LGa/e;->z:Ldw/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ldw/e;->g()LW6/b;

    move-result-object v0

    iget-object v3, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, v0, v3, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    :cond_0
    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1, p2}, Lcb/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    iget-object p0, v2, Ldw/e;->c:Ljava/lang/Object;

    check-cast p0, LW6/b;

    invoke-interface {p0, p1, p2}, Lcb/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/e;->D:LW6/b;

    const/4 v1, 0x0

    iget-object v2, p0, LGa/e;->z:Ldw/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lht/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lht/a;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2}, Ldw/e;->g()LW6/b;

    move-result-object v0

    iget-object v3, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, v0, v3, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    :cond_1
    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1, p2}, Lcb/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_2
    iget-object p0, v2, Ldw/e;->c:Ljava/lang/Object;

    check-cast p0, LW6/b;

    invoke-interface {p0, p1, p2}, Lcb/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x3b

    if-eq p1, p0, :cond_4

    const/16 p0, 0x3c

    if-eq p1, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Lr9/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9/b;

    invoke-virtual {p0}, Lr9/b;->k()V

    :goto_1
    return v1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object p0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0, p1, p2}, Lcb/b;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 12

    const-string v0, " restarting = "

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LGa/e;->a:LJ5/d;

    const-string/jumbo v2, "onStartInputView : "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object v0

    invoke-static {}, LGa/e;->l()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v1, v2, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {v0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LOb/a;->a(Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lcb/b;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LOb/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGa/e;->w:LGa/g;

    invoke-virtual {v1, p1, p2}, LGa/g;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p1, p0, LGa/e;->D:LW6/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p0, LGa/e;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/a;

    iget-boolean v2, v2, Laa/a;->o:Z

    if-nez v2, :cond_7

    instance-of v2, p1, LW6/p;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LGa/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LW6/p;

    invoke-virtual {v2}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "search_board"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, LGa/e;->y:LWb/a;

    if-eqz p2, :cond_3

    const-string v3, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LGa/e;->i()LIb/a;

    move-result-object p2

    invoke-interface {p2}, LIb/a;->updateFullscreenMode()V

    invoke-virtual {p0}, LGa/e;->i()LIb/a;

    move-result-object p2

    invoke-interface {p2}, LIb/a;->isFullscreenMode()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldw/e;->h(Ljava/lang/String;)LW6/b;

    move-result-object p1

    sget-object p2, LW6/E;->l:LW6/E;

    invoke-virtual {p0, p1, p2, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    instance-of p0, p1, LW6/A;

    if-eqz p0, :cond_2

    check-cast p1, LW6/A;

    invoke-virtual {p1}, LW6/A;->updateState()V

    :cond_2
    invoke-virtual {v2}, LWb/a;->onRequestHide()V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    iget-object p2, p0, LGa/e;->C:Ljava/lang/String;

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string/jumbo p2, "text_board"

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldw/e;->h(Ljava/lang/String;)LW6/b;

    move-result-object p1

    sget-object p2, LW6/E;->l:LW6/E;

    invoke-virtual {p0, p1, p2, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    instance-of p0, p1, LW6/A;

    if-eqz p0, :cond_4

    check-cast p1, LW6/A;

    invoke-virtual {p1}, LW6/A;->updateState()V

    :cond_4
    invoke-virtual {v2}, LWb/a;->onRequestHide()V

    return-void

    :cond_5
    invoke-virtual {p0}, LGa/e;->e()Lq7/e;

    move-result-object p1

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->c:Lh7/g;

    const-string/jumbo p2, "onlySupportExpressionEmoticon"

    invoke-virtual {p1, p2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ldw/e;->g()LW6/b;

    move-result-object p1

    iget-object p2, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, p1, p2, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    new-instance v2, LW6/E;

    iget-object p1, p0, LGa/e;->E:LW6/E;

    iget-object v3, p1, LW6/E;->a:Ljava/lang/String;

    iget-object v5, p1, LW6/E;->c:Ljava/lang/String;

    iget-object v6, p1, LW6/E;->d:Ljava/lang/String;

    iget-object v7, p1, LW6/E;->e:Ljava/lang/String;

    iget-boolean v8, p1, LW6/E;->f:Z

    iget-object v10, p1, LW6/E;->h:Ljava/lang/String;

    const/16 v11, 0x700

    const-string v4, ""

    const-string v9, ""

    invoke-direct/range {v2 .. v11}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, v2}, LGa/e;->t(LW6/E;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Ldw/e;->g()LW6/b;

    move-result-object p1

    iget-object p2, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, p1, p2, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const-string p1, "IsNavBarBackGestureOnKeyboard newValue :"

    invoke-static {p4, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, LGa/e;->a:LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LGa/e;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    iget-boolean p1, p1, Laa/a;->o:Z

    if-nez p1, :cond_2

    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls7/b;->a(Z)V

    :cond_1
    iget-object p1, p0, LGa/e;->E:LW6/E;

    invoke-virtual {p0, p1}, LGa/e;->t(LW6/E;)V

    :cond_2
    return-void
.end method

.method public final onTrimMemory()V
    .locals 2

    sget-boolean v0, Ld9/a;->a4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LGa/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a;

    check-cast v0, Lsi/a;

    iget-object v0, v0, Lsi/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/a;

    sget-object v1, Lfq/b;->p:Lfq/b;

    invoke-virtual {v0, v1}, Lfq/a;->a(Lfq/b;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LGa/e;->a:LJ5/d;

    const-string/jumbo v1, "viewLayoutSizeUpdateManager trimMemory"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcb/b;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    return-void
.end method

.method public final onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcb/b;->onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_0
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    iget-object v0, p0, LGa/e;->w:LGa/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LGa/g;->onUpdateSelection(IIIIII)V

    iget-object v0, p0, LGa/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/a;

    check-cast v0, Lto/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lto/b;->a(Z)V

    iget-object v1, p0, LGa/e;->D:LW6/b;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcb/b;->onUpdateSelection(IIIIII)V

    :cond_1
    iget-object v0, p0, LGa/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/u;

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string v1, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LGa/e;->z:Ldw/e;

    iget-object p0, p0, Ldw/e;->c:Ljava/lang/Object;

    check-cast p0, LW6/b;

    invoke-interface/range {p0 .. p6}, Lcb/b;->onUpdateSelection(IIIIII)V

    :cond_2
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 0

    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcb/b;->onViewClicked(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowHidden()V
    .locals 1

    iget-object p0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0}, Lcb/b;->onWindowHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onWindowShown()V
    .locals 2

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGa/e;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/t;

    iget-object v1, p0, LGa/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, LV5/t;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p0}, Ldw/e;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    invoke-interface {v0}, Lcb/b;->onWindowShown()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LGa/e;->e()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->b:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LGa/e;->e()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v3, Lm7/a;->f:Lm7/a;

    invoke-virtual {v0, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-boolean v3, Ld9/a;->Q7:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai_writing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->e0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LGa/e;->i()LIb/a;

    move-result-object p1

    invoke-interface {p1}, LIb/a;->isFullscreenMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->D()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LGa/e;->k()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LGa/e;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    invoke-virtual {p0}, Lb8/b;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, LGa/e;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p0

    invoke-virtual {p0}, Lq7/l;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/e;->B:LGa/c;

    const/4 v1, 0x0

    iget-object v2, p0, LGa/e;->z:Ldw/e;

    iget-object v3, p0, LGa/e;->A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v4, v0, LGa/c;->a:LW6/b;

    invoke-interface {v4}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, LGa/c;

    iget-object v0, v2, Ldw/e;->c:Ljava/lang/Object;

    check-cast v0, LW6/b;

    sget-object v2, LW6/E;->l:LW6/E;

    invoke-direct {p1, p0, v0, v2, v1}, LGa/c;-><init>(LGa/e;LW6/b;LW6/E;Z)V

    invoke-virtual {p0, p1}, LGa/e;->u(LGa/c;)V

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, LGa/e;->D:LW6/b;

    if-eqz v0, :cond_6

    const-string/jumbo v4, "text_board"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object v4

    invoke-virtual {v4}, Lq7/l;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, LGa/e;->n:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/a;

    check-cast v4, LVb/f;

    invoke-virtual {v4}, LVb/f;->N()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object p1, p0, LGa/e;->F:Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    iput-object v0, p0, LGa/e;->D:LW6/b;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/E;

    iput-object p1, p0, LGa/e;->E:LW6/E;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "search_board"

    invoke-virtual {v2, p1}, Ldw/e;->e(Ljava/lang/String;)LW6/b;

    move-result-object p1

    iput-object p1, p0, LGa/e;->D:LW6/b;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LGa/e;->x(ZLkotlin/Pair;)V

    return-void

    :cond_3
    invoke-interface {v0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LGa/e;->B:LGa/c;

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p1, p0, LGa/e;->w:LGa/g;

    invoke-virtual {p1, v0}, LGa/g;->s0(LW6/b;)V

    new-instance p1, LGa/c;

    iget-object v0, v2, Ldw/e;->c:Ljava/lang/Object;

    check-cast v0, LW6/b;

    sget-object v2, LW6/E;->l:LW6/E;

    invoke-direct {p1, p0, v0, v2, v1}, LGa/c;-><init>(LGa/e;LW6/b;LW6/E;Z)V

    invoke-virtual {p0, p1}, LGa/e;->u(LGa/c;)V

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final s(LW6/b;)Z
    .locals 2

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGa/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "search_board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LGa/e;->g()Lq7/l;

    move-result-object p0

    invoke-virtual {p0}, Lq7/l;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/e;->v:LGa/a;

    invoke-virtual {v0, p1}, LGa/a;->setViewHolder(Lcb/e;)V

    iget-object v0, p0, LGa/e;->w:LGa/g;

    invoke-virtual {v0, p1}, LGa/g;->setViewHolder(Lcb/e;)V

    iget-object p1, p0, LGa/e;->z:Ldw/e;

    invoke-virtual {p1}, Ldw/e;->g()LW6/b;

    move-result-object p1

    sget-object v0, LW6/E;->l:LW6/E;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LGa/e;->a(LW6/b;LW6/E;Z)V

    return-void
.end method

.method public final t(LW6/E;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LGa/e;->F:Lkotlin/Pair;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/b;

    invoke-interface {v3}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "search_board"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LGa/e;->g()Lq7/l;

    move-result-object v3

    invoke-virtual {v3}, Lq7/l;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/b;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/E;

    iget-object v4, v0, LGa/e;->w:LGa/g;

    invoke-virtual {v4, v3, v1, v2}, LGa/g;->z0(LW6/b;LW6/E;Z)V

    :cond_1
    iget-object v1, v0, LGa/e;->D:LW6/b;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rebindCurrentHoneyBoard : "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, LGa/e;->a:LJ5/d;

    invoke-interface {v6, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "text_board"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LGa/e;->e()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LGa/e;->E:LW6/E;

    iget-object v13, v3, LW6/E;->h:Ljava/lang/String;

    iget-object v14, v3, LW6/E;->i:Ljava/lang/String;

    iget-boolean v15, v3, LW6/E;->j:Z

    iget-object v3, v3, LW6/E;->k:Ljava/lang/String;

    const-string/jumbo v5, "searchTerm"

    const-string v6, ""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "searchPreviewType"

    const-string v7, ""

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "searchRequesterBoardId"

    const-string v8, ""

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "languageCode"

    const-string v9, ""

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "countryCode"

    const-string v10, ""

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "shortcutAction"

    const-string v12, ""

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "expressionBoardId"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "searchSource"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extractedText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LW6/E;

    const/4 v11, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    iget-object v3, v0, LGa/e;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    check-cast v3, Lpl/d;

    invoke-virtual {v3}, Lpl/d;->w()V

    invoke-virtual {v0, v1}, LGa/e;->b(LW6/b;)LGa/b;

    move-result-object v3

    invoke-virtual {v0}, LGa/e;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LGa/e;->p(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0}, LGa/e;->h()Ls7/b;

    move-result-object v7

    iget-object v7, v7, Ls7/b;->a:Lq7/l;

    iput-boolean v6, v7, Lq7/l;->d:Z

    if-nez v6, :cond_3

    invoke-virtual {v0}, LGa/e;->h()Ls7/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Ls7/b;->a(Z)V

    :cond_3
    invoke-virtual {v0}, LGa/e;->j()Lhi/a;

    move-result-object v6

    invoke-virtual {v6}, Lhi/a;->b()V

    :cond_4
    invoke-interface {v3, v1, v5, v2}, LGa/b;->z0(LW6/b;LW6/E;Z)V

    invoke-virtual {v0, v1}, LGa/e;->s(LW6/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LGa/e;->j()Lhi/a;

    move-result-object v1

    iget-object v1, v1, Lhi/a;->d:Lmi/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v4

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, LGa/e;->j()Lhi/a;

    move-result-object v0

    invoke-virtual {v0}, Lhi/a;->b()V

    :cond_6
    return-void
.end method

.method public final u(LGa/c;)V
    .locals 0

    iput-object p1, p0, LGa/e;->B:LGa/c;

    iget-object p0, p0, LGa/e;->b:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    iget-object p1, p1, LGa/c;->a:LW6/b;

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LGa/f;

    iput-object p1, p0, LGa/f;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    const/4 p1, 0x0

    check-cast p0, LGa/f;

    iput-object p1, p0, LGa/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, LGa/e;->D:LW6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/b;->onPause()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LGa/e;->D:LW6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGa/e;->i()LIb/a;

    move-result-object p0

    invoke-interface {p0}, LIb/a;->isInputViewShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(ZLkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, LGa/e;->v:LGa/a;

    if-eqz p1, :cond_1

    iget-object v1, v0, LGa/a;->c:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget-object v0, v0, LGa/a;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LGa/a;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :cond_2
    iget-object v1, v0, LGa/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v2, Lk7/d;->T:Lk7/d;

    invoke-virtual {v1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LGa/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    iput-object p2, p0, LGa/e;->F:Lkotlin/Pair;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls7/b;->b(I)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, LGa/e;->h()Ls7/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls7/b;->b(I)V

    iget-object p0, p0, LGa/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXp/l;

    invoke-virtual {p0}, LXp/l;->h()V

    :cond_5
    return-void
.end method
