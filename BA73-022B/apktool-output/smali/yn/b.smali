.class public final Lyn/b;
.super LW6/a;
.source "SourceFile"

# interfaces
.implements Leb/g;
.implements Lrx/c;


# instance fields
.field public final A:Lkotlin/Lazy;

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

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:LDn/a;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LWb/a;LWb/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "honeyCapRequester"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "candidateExpandRequester"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LY6/a;->c:LY6/a;

    const-string/jumbo v5, "text_board"

    invoke-direct {v0, v5}, LW6/a;-><init>(Ljava/lang/String;)V

    sget-object v5, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lyn/b;

    invoke-static {v5}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v5

    iput-object v5, v0, Lyn/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/4 v9, 0x7

    invoke-direct {v7, v6, v9}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/16 v10, 0x8

    invoke-direct {v7, v6, v10}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/16 v11, 0x9

    invoke-direct {v7, v6, v11}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/16 v12, 0xa

    invoke-direct {v7, v6, v12}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/16 v12, 0xb

    invoke-direct {v7, v6, v12}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/16 v12, 0xc

    invoke-direct {v7, v6, v12}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/16 v12, 0xd

    invoke-direct {v7, v6, v12}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lyn/a;

    const/16 v12, 0xe

    invoke-direct {v7, v6, v12}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lym/j;

    const/16 v12, 0x14

    invoke-direct {v7, v6, v12}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lyn/b;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x15

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x16

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x17

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x18

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x19

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x1a

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x1b

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x1c

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lym/j;

    const/16 v13, 0x1d

    invoke-direct {v12, v7, v13}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lyn/a;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lyn/a;

    const/4 v14, 0x2

    invoke-direct {v12, v7, v14}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lyn/a;

    const/4 v15, 0x3

    invoke-direct {v12, v7, v15}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->w:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lyn/a;

    const/4 v9, 0x4

    invoke-direct {v12, v7, v9}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->x:Lkotlin/Lazy;

    new-instance v7, LDn/a;

    invoke-direct {v7}, LDn/a;-><init>()V

    iput-object v7, v0, Lyn/b;->y:LDn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lyn/a;

    const/4 v15, 0x5

    invoke-direct {v12, v7, v15}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->z:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v12, Lyn/a;

    const/4 v14, 0x6

    invoke-direct {v12, v7, v14}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lyn/b;->A:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/e;

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextBoard: Current language = "

    invoke-interface {v5, v7, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyn/b;->f()Lum/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lum/c;->a:Lum/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lum/b;->q:Lkv/b;

    invoke-virtual {v5}, Lkv/b;->f()V

    iget-object v6, v0, Lum/b;->b:Lqm/a;

    check-cast v6, Lqm/b;

    iget-object v6, v6, Lqm/b;->e:Lzv/d;

    sget-object v7, Lyv/f;->a:Lhv/j;

    invoke-virtual {v6, v7}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v6

    const-string v12, "observeOn(...)"

    invoke-static {v6, v12}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v6

    new-instance v14, Lum/a;

    invoke-direct {v14, v0, v8}, Lum/a;-><init>(Lum/b;I)V

    new-instance v15, Lsk/b;

    invoke-direct {v15, v14, v10}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqv/b;

    sget-object v14, Lov/b;->d:Ln/a;

    invoke-direct {v10, v15, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v6, v10}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v10}, Lkv/b;->d(Lkv/c;)Z

    iget-object v6, v0, Lum/b;->a:LSa/c;

    check-cast v6, Lqm/c;

    iget-object v6, v6, Lqm/c;->f:Lzv/d;

    invoke-virtual {v6, v7}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v6

    invoke-static {v6, v12}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v6

    new-instance v10, Lum/a;

    invoke-direct {v10, v0, v13}, Lum/a;-><init>(Lum/b;I)V

    new-instance v15, Lsk/b;

    invoke-direct {v15, v10, v11}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqv/b;

    invoke-direct {v10, v15, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v6, v10}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v10}, Lkv/b;->d(Lkv/c;)Z

    iget-object v5, v0, Lum/b;->c:Lq7/e;

    invoke-static {}, Lum/b;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v5}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v5, v0, Lum/b;->d:Lx7/f;

    iget-object v6, v0, Lum/b;->v:Lj0/o;

    invoke-virtual {v5, v6}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lum/b;->o:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, v0, Lum/b;->u:Lwm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lwm/e;->x:LS7/d;

    iput-object v2, v0, Lwm/e;->y:Lqm/d;

    iget-object v1, v0, Lwm/e;->z:Lkv/b;

    invoke-virtual {v1}, Lkv/b;->f()V

    iget-object v2, v0, Lwm/e;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/c;

    check-cast v2, Lqm/c;

    iget-object v2, v2, Lqm/c;->m:Lzv/d;

    invoke-virtual {v2, v7}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    invoke-static {v2, v12}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v2

    new-instance v3, Lwm/c;

    invoke-direct {v3, v0, v8}, Lwm/c;-><init>(Lwm/e;I)V

    new-instance v4, Lvk/o;

    invoke-direct {v4, v3, v9}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v4, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v3}, Lkv/b;->d(Lkv/c;)Z

    iget-object v2, v0, Lwm/e;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/a;

    invoke-virtual {v2}, Lmm/a;->f()Lsv/l;

    move-result-object v2

    new-instance v3, Lwm/c;

    invoke-direct {v3, v0, v13}, Lwm/c;-><init>(Lwm/e;I)V

    new-instance v4, Lvk/o;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v4, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v3}, Lkv/b;->d(Lkv/c;)Z

    iget-object v2, v0, Lwm/e;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/a;

    check-cast v3, Lqm/b;

    iget-object v3, v3, Lqm/b;->j:Lzv/d;

    invoke-virtual {v3, v7}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v3

    invoke-static {v3, v12}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v3

    new-instance v4, Lwm/c;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lwm/c;-><init>(Lwm/e;I)V

    new-instance v5, Lvk/o;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v3, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v4}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/a;

    check-cast v2, Lqm/b;

    iget-object v2, v2, Lqm/b;->h:Lzv/d;

    invoke-virtual {v2, v7}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    invoke-static {v2, v12}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v2

    new-instance v3, Lwm/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lwm/c;-><init>(Lwm/e;I)V

    new-instance v4, Lvk/o;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v4, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v3}, Lkv/b;->d(Lkv/c;)Z

    iget-object v1, v0, Lwm/e;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    iget-object v2, v0, Lwm/e;->J:LCq/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v2}, Lpl/d;->u(Lgb/a;)V

    iget-object v1, v0, Lwm/e;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    iget-object v2, v0, Lwm/e;->H:Ljava/util/ArrayList;

    iget-object v0, v0, Lwm/e;->I:Lcom/samsung/android/honeyboard/settings/common/n;

    check-cast v1, Lq7/s;

    invoke-virtual {v1, v2, v8, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Lum/c;
    .locals 0

    iget-object p0, p0, Lyn/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/c;

    return-object p0
.end method

.method public final g()LT7/f;
    .locals 0

    iget-object p0, p0, Lyn/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/f;

    return-object p0
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyn/b;->a:LJ5/d;

    const-string v3, "getBoardView"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LW6/E;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LFp/f;->f(LFp/f;ZI)V

    :cond_0
    iget-object p0, p0, LFp/f;->x:Lcq/a;

    iget-object p0, p0, Lcq/a;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getCandidateView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lyn/b;->a:LJ5/d;

    const-string v3, "getCandidateView"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object p0

    iget-object v1, p0, Lum/c;->b:LJ5/d;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getContainerView"

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lum/c;->a:Lum/b;

    iget-object v1, p0, Lum/b;->p:LJ5/d;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lum/b;->u:Lwm/e;

    iget-object v1, p0, Lwm/e;->a:LJ5/d;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwm/e;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwm/e;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwm/e;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lwm/e;->G:LCk/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lwm/e;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v0, p0, Lwm/e;->w:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getSmartCandidateView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyn/b;->a:LJ5/d;

    const-string v2, "getSmartCandidateView"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object p0

    iget-object p0, p0, LCq/b;->a:Lzq/c;

    iget-object p0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getSpellView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lyn/b;->a:LJ5/d;

    const-string v3, "getSpellView"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object p0

    iget-object v1, p0, Lum/c;->b:LJ5/d;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lum/c;->a:Lum/b;

    iget-object v1, p0, Lum/b;->p:LJ5/d;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lum/b;->r:Lwm/A;

    iget-object v1, p0, Lwm/A;->d:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwm/A;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "skip inflate spellView"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwm/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwm/A;->b:Ljava/lang/Object;

    check-cast v1, Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lwm/A;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lwm/A;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lwm/A;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final h()LFp/f;
    .locals 0

    iget-object p0, p0, Lyn/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFp/f;

    return-object p0
.end method

.method public final i()LCq/b;
    .locals 0

    iget-object p0, p0, Lyn/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCq/b;

    return-object p0
.end method

.method public final j()LIq/a;
    .locals 0

    iget-object p0, p0, Lyn/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIq/a;

    return-object p0
.end method

.method public final needRebindOnViewTypeChanged(Lm7/a;Lm7/a;)Z
    .locals 0

    const-string p0, "oldType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lyn/b;->g()LT7/f;

    move-result-object v2

    check-cast v2, LXg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LXg/b;->l:Lkotlin/Lazy;

    const-string v4, "com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh/b;

    invoke-virtual {v3, v6}, Lrh/b;->g(I)V

    iget-object v2, v2, LXg/b;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmh/a;->G:Z

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_CANDIDATES"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/b;

    const/4 v3, 0x6

    invoke-static {v2, v6, v7, v3}, Lrh/b;->e(Lrh/b;III)V

    :cond_1
    :goto_0
    sget-object v2, Lwb/c;->i0:Lwb/b;

    const-class v3, Lhq/a;

    const-string v5, "getSimpleName(...)"

    invoke-static {v3, v5, v2}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v5, Lhi/c;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const-string v5, "onAppPrivateCommand: action = "

    invoke-static {v5, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "KEYBOARD_INFORMATION_REQUEST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Liq/a;

    invoke-direct {v2}, Liq/a;-><init>()V

    const-string v3, "execute"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Liq/a;->a:LJ5/d;

    invoke-interface {v5, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, LIb/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIb/a;

    invoke-interface {v3}, LIb/a;->isInputViewShown()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "isInputViewShown() is false"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v5, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, LHn/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHn/c;

    check-cast v4, LHn/d;

    iget-object v4, v4, LHn/d;->e:LX6/b;

    iget-object v5, v4, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-boolean v10, v2, Liq/a;->b:Z

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX6/c;

    const-string v11, "key="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, LX6/c;->b:I

    iget-object v12, v8, LX6/c;->a:Ljava/lang/CharSequence;

    const-string v13, "invalid"

    const-string v14, "Func_NextPage_"

    const-string v15, "Func_Space"

    const-string v7, "Undefined_"

    const/16 v6, 0x27

    const/16 v9, -0x6d

    if-eq v11, v6, :cond_3

    if-eq v11, v9, :cond_3

    const/16 v6, -0x101

    if-eq v11, v6, :cond_f

    const/16 v6, -0xff

    if-eq v11, v6, :cond_3

    const/16 v6, 0x20

    if-eq v11, v6, :cond_3

    const/16 v6, -0x7a

    if-eq v11, v6, :cond_3

    const/16 v6, 0x200c

    if-ne v11, v6, :cond_4

    :cond_3
    const/16 v6, -0x101

    goto/16 :goto_2

    :cond_4
    iget v6, v8, LX6/c;->j:I

    if-nez v6, :cond_d

    const/16 v6, -0x195

    if-eq v11, v6, :cond_c

    const/16 v6, -0x194

    if-eq v11, v6, :cond_b

    const/16 v6, -0xd1

    if-eq v11, v6, :cond_a

    const/16 v6, -0xd0

    if-eq v11, v6, :cond_9

    if-eq v11, v9, :cond_8

    const/16 v6, -0x6c

    if-eq v11, v6, :cond_7

    const/16 v6, 0x20

    if-eq v11, v6, :cond_6

    const/16 v6, 0x21

    if-eq v11, v6, :cond_5

    packed-switch v11, :pswitch_data_0

    const-string v6, "Func_CustomizableSymbolPopup"

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_1

    invoke-static {v11, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :pswitch_0
    const-string v13, "Func_ReverseKey"

    goto/16 :goto_3

    :pswitch_1
    const-string v13, "Func_CursorLeft"

    goto/16 :goto_3

    :pswitch_2
    const-string v13, "Func_CursorRight"

    goto/16 :goto_3

    :pswitch_3
    const-string v13, "Func_ShiftVoice"

    goto/16 :goto_3

    :sswitch_0
    const-string v13, "Func_?"

    goto/16 :goto_3

    :sswitch_1
    const-string v13, "Func_,"

    goto/16 :goto_3

    :sswitch_2
    const-string v13, "Func_Symbol"

    goto/16 :goto_3

    :sswitch_3
    const-string v13, "Func_Enter"

    goto/16 :goto_3

    :sswitch_4
    const-string v13, "Func_BackSpace"

    goto/16 :goto_3

    :sswitch_5
    const-string v13, "Func_AcuteAccent"

    goto/16 :goto_3

    :sswitch_6
    const-string v13, "Func_InputModeChange"

    goto/16 :goto_3

    :sswitch_7
    const-string v13, "Func_MM"

    goto/16 :goto_3

    :sswitch_8
    move-object v13, v6

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v2}, Liq/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Func_LeftShift_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v2}, Liq/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Func_RightShift_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :pswitch_4
    const-string v13, "Func_Ctrl"

    goto/16 :goto_3

    :pswitch_5
    const-string v13, "Func_LeftArrow"

    goto/16 :goto_3

    :pswitch_6
    const-string v13, "Func_RightArrow"

    goto/16 :goto_3

    :pswitch_7
    const-string v13, "Func_Delete"

    goto/16 :goto_3

    :cond_5
    const-string v13, "Func_!"

    goto/16 :goto_3

    :cond_6
    move-object v13, v15

    goto/16 :goto_3

    :cond_7
    const-string v13, "Func_LanguageChange"

    goto/16 :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_9
    const-string v13, "Func_ChineseChangeQuickCangjieMode"

    goto :goto_3

    :cond_a
    const-string v13, "Func_ChineseChangeStrokeMode"

    goto :goto_3

    :cond_b
    const-string v13, "Func_\u3002"

    goto :goto_3

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Func_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_d
    if-nez v12, :cond_e

    int-to-char v6, v11

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v12

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_f
    :goto_2
    if-eq v11, v6, :cond_14

    const/16 v6, -0xff

    if-eq v11, v6, :cond_14

    const/16 v6, -0x7a

    if-eq v11, v6, :cond_13

    if-eq v11, v9, :cond_12

    const/16 v6, 0x20

    if-eq v11, v6, :cond_6

    const/16 v6, 0x27

    if-eq v11, v6, :cond_11

    const/16 v6, 0x200c

    if-eq v11, v6, :cond_10

    invoke-static {v11, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_10
    const-string v13, "Func_Farsi_Compose"

    goto :goto_3

    :cond_11
    const/16 v6, 0x2019

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v6, "toString(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_13
    const-string v13, "Func_LatelyUsedSymbolPopup"

    :cond_14
    :goto_3
    :sswitch_b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t"

    if-eqz v10, :cond_15

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v4, LX6/b;->f:I

    iget v11, v8, LX6/c;->d:I

    add-int/2addr v9, v11

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v4, LX6/b;->g:I

    iget v11, v8, LX6/c;->e:I

    add-int/2addr v9, v11

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v8, LX6/c;->f:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v8, LX6/c;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",0 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX6/c;->i:Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_18

    const-string v8, "longpress="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_17

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v11, ",0,0,0,0"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_17
    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, LJb/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    const-string v4, " samsungkeyboard_size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lpl/d;

    iget-object v4, v2, Lpl/d;->n:Lul/a;

    invoke-virtual {v4}, Lul/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t right_to_left:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "KeyboardInfo"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_1a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/a;

    const/16 v3, 0x1b

    check-cast v2, Llm/a;

    invoke-virtual {v2, v3}, Llm/a;->d(I)V

    :cond_1b
    :goto_5
    iget-object v2, v0, Lyn/b;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIh/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.samsung.android.directwriting.action.HIDE_TOOLBAR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-class v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v2

    instance-of v3, v2, LGo/e;

    if-nez v3, :cond_1c

    goto :goto_6

    :cond_1c
    check-cast v2, LGo/g;

    invoke-virtual {v2}, LGo/g;->a0()V

    :cond_1d
    :goto_6
    iget-object v0, v0, Lyn/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/a;

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lzb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x19a -> :sswitch_a
        -0x190 -> :sswitch_9
        -0x100 -> :sswitch_b
        -0xaa -> :sswitch_8
        -0x7a -> :sswitch_8
        -0x75 -> :sswitch_7
        -0x66 -> :sswitch_6
        -0x3e -> :sswitch_5
        -0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0x27 -> :sswitch_2
        0x2e -> :sswitch_2
        0x3f -> :sswitch_2
        0x3002 -> :sswitch_2
        0xff0c -> :sswitch_1
        0xff1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch -0x107
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBind()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lyn/b;->a:LJ5/d;

    const-string v3, "onBind"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LW6/a;->onBind()V

    invoke-virtual {p0}, Lyn/b;->j()LIq/a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LIq/a;->a:Z

    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object v1

    iget-object v3, v1, LFp/f;->f:LIq/a;

    iget-boolean v3, v3, LIq/a;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, LFp/f;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object v1

    iget-object v1, v1, Lum/c;->a:Lum/b;

    iget-object v1, v1, Lum/b;->f:LVa/a;

    const/16 v3, 0xd

    check-cast v1, Llm/a;

    invoke-virtual {v1, v3}, Llm/a;->d(I)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object v1

    iget-object v1, v1, LCq/b;->a:Lzq/c;

    iget-object v3, v1, Lzq/c;->h:Lm9/a;

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->Q()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lzq/c;->p:LGq/b;

    iget-boolean v3, v3, LGq/b;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lzq/c;->b:LAq/c;

    iget-object v4, v1, Lzq/c;->n:Luq/a;

    iget-object v4, v4, Luq/a;->b:Ljava/lang/Object;

    check-cast v4, LKb/l;

    invoke-virtual {v3, v4}, LAq/c;->a(LKb/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lzq/c;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lzq/c;->c(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lyn/b;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/b;

    invoke-interface {p0}, Lz9/b;->onBind()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lyn/b;->a:LJ5/d;

    const-string v4, "onConfigurationChanged"

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->j()LIq/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Ld9/a;->d4:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LFp/f;->I:Z

    if-nez v3, :cond_1

    iget-object v3, v2, LFp/f;->b:LUn/a;

    iget-object v4, v2, LFp/f;->f:LIq/a;

    iget-boolean v4, v4, LIq/a;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, LFp/f;->x:Lcq/a;

    iget-object v4, v4, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    check-cast v3, LUn/b;

    iget-object v4, v3, LUn/b;->z0:LVn/d;

    iget-object v5, v4, LVn/b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, LVn/d;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LUn/b;->y0:LVn/d;

    iget-object v5, v4, LVn/b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, LVn/d;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v3, v3, LUn/b;->w0:LVn/f;

    iget-object v4, v3, LVn/b;->c:Ljava/lang/Object;

    invoke-virtual {v3}, LVn/f;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LFp/f;->z:LJ5/d;

    const-string v4, "checkDisplaySizeAndUpdateKeyboard"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LFp/f;->g:LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->w()V

    :cond_1
    iget-object v1, v2, LFp/f;->h:LJb/d;

    check-cast v1, LEj/c;

    invoke-virtual {v1}, LEj/c;->e()V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lum/c;->a:Lum/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lum/b;->f:LVa/a;

    const/16 v3, 0x16

    check-cast v2, Llm/a;

    invoke-virtual {v2, v3}, Llm/a;->d(I)V

    iget-object v2, v1, Lum/b;->r:Lwm/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lwm/A;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    iget-object v2, v2, Lwm/A;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    iget-object v1, v1, Lum/b;->u:Lwm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lwm/e;->A:Lwm/b;

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwm/b;->i()V

    :cond_4
    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LCq/b;->a:Lzq/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lyn/b;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/k;

    invoke-virtual {p0}, Lf9/k;->d()V

    return-void
.end method

.method public final onCreate()V
    .locals 13

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object v0

    check-cast v0, LXg/b;

    sget-object v1, Lov/b;->d:Ln/a;

    iget-object v2, v0, LXg/b;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/a0;

    const-string v3, "observeOn(...)"

    iget-object v4, v2, Lvg/a0;->d:Lkv/b;

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4}, Lkv/b;->h()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v2, Lvg/a0;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNi/a;

    iget-object v8, v8, LNi/a;->a:Lzv/d;

    sget-object v9, Lyv/f;->b:Lhv/j;

    invoke-virtual {v8, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v8

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lvg/Z;

    invoke-direct {v9, v2, v7}, Lvg/Z;-><init>(Lvg/a0;I)V

    new-instance v10, Lsk/b;

    invoke-direct {v10, v9, v5}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lqv/b;

    invoke-direct {v9, v10, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v9}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v4, v9}, Lkv/b;->d(Lkv/c;)Z

    sget-object v8, Lnj/a;->a:Lzv/d;

    sget-object v9, Lyv/f;->a:Lhv/j;

    invoke-virtual {v8, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v8

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lvg/Z;

    invoke-direct {v10, v2, v6}, Lvg/Z;-><init>(Lvg/a0;I)V

    new-instance v11, Lsk/b;

    const/16 v12, 0x10

    invoke-direct {v11, v10, v12}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqv/b;

    invoke-direct {v10, v11, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v10}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v4, v10}, Lkv/b;->d(Lkv/c;)Z

    sget-object v8, Lhj/a;->a:Lzv/d;

    invoke-virtual {v8, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v8

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lvg/Z;

    const/4 v10, 0x2

    invoke-direct {v9, v2, v10}, Lvg/Z;-><init>(Lvg/a0;I)V

    new-instance v10, Lsk/b;

    const/16 v11, 0x11

    invoke-direct {v10, v9, v11}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lqv/b;

    invoke-direct {v9, v10, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v9}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v4, v9}, Lkv/b;->d(Lkv/c;)Z

    iget-object v8, v2, Lvg/a0;->t:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/a;

    invoke-virtual {v8}, Lmm/a;->f()Lsv/l;

    move-result-object v8

    new-instance v9, Lvg/Z;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v10}, Lvg/Z;-><init>(Lvg/a0;I)V

    new-instance v10, Lsk/b;

    const/16 v11, 0x12

    invoke-direct {v10, v9, v11}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lqv/b;

    invoke-direct {v9, v10, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v9}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v4, v9}, Lkv/b;->d(Lkv/c;)Z
    :try_end_0
    .catch Llv/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v2, v2, Lvg/a0;->a:LJ5/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UndeliverableException "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LXg/b;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/v;

    invoke-virtual {v2}, Lvg/v;->d()V

    sget-boolean v2, Ld9/a;->t6:Z

    const/16 v4, 0xe

    if-eqz v2, :cond_1

    iget-object v2, v0, LXg/b;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBg/b;

    iget-object v8, v2, LBg/b;->c:Lkv/b;

    invoke-virtual {v8}, Lkv/b;->h()I

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    new-instance v10, LA/a;

    const/16 v11, 0x1c

    invoke-direct {v10, v9, v11}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMi/a;

    iget-object v9, v9, LMi/a;->a:Lzv/d;

    sget-object v10, Lyv/f;->b:Lhv/j;

    invoke-virtual {v9, v10}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v9

    invoke-static {v9, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v9

    new-instance v11, LBg/a;

    invoke-direct {v11, v2, v7}, LBg/a;-><init>(LBg/b;I)V

    new-instance v12, LAi/b;

    invoke-direct {v12, v11, v4}, LAi/b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lqv/b;

    invoke-direct {v11, v12, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v9, v11}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v8, v11}, Lkv/b;->d(Lkv/c;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    new-instance v11, LA/a;

    const/16 v12, 0x1d

    invoke-direct {v11, v9, v12}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMi/a;

    iget-object v9, v9, LMi/a;->b:Lzv/d;

    invoke-virtual {v9, v10}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v9

    invoke-static {v9, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v9

    new-instance v10, LBg/a;

    invoke-direct {v10, v2, v6}, LBg/a;-><init>(LBg/b;I)V

    new-instance v2, LAi/b;

    invoke-direct {v2, v10, v5}, LAi/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqv/b;

    invoke-direct {v5, v2, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v9, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v8, v5}, Lkv/b;->d(Lkv/c;)Z

    :cond_1
    iget-object v2, v0, LXg/b;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2}, Lvj/e;->onCreate()V

    iget-object v2, v0, LXg/b;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/I;

    iget-object v5, v2, Lvg/I;->a:Lkv/b;

    iget-object v8, v2, Lvg/I;->c:Lkotlin/Lazy;

    invoke-virtual {v5}, Lkv/b;->h()I

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmh/c;

    invoke-virtual {v9}, Lmh/c;->i()Lr9/b;

    move-result-object v9

    iget-object v9, v9, Lr9/b;->a:Lzv/b;

    new-instance v10, Lvg/G;

    invoke-direct {v10, v2, v7}, Lvg/G;-><init>(Lvg/I;I)V

    new-instance v11, Lsk/b;

    const/16 v12, 0xd

    invoke-direct {v11, v10, v12}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqv/b;

    invoke-direct {v10, v11, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v9, v10}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v10}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh/c;

    iget-object v8, v8, Lmh/c;->q:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw7/a;

    check-cast v8, Lw7/b;

    iget-object v8, v8, Lw7/b;->b:Lzv/b;

    new-instance v9, Lvg/G;

    invoke-direct {v9, v2, v6}, Lvg/G;-><init>(Lvg/I;I)V

    new-instance v2, Lsk/b;

    invoke-direct {v2, v9, v4}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqv/b;

    invoke-direct {v4, v2, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v4}, Lkv/b;->d(Lkv/c;)Z

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, Lsh/h;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    iget-object v0, v0, LXg/b;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/g;

    iget-object v2, v0, Ljh/g;->a:LJ5/d;

    const-string v4, "onCreate"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljh/g;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v2, v0, Ljh/g;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "tts_default_synth"

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ljh/g;->m:Ljava/lang/String;

    :cond_3
    iput-object v2, v0, Ljh/g;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljh/g;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v4, "settings_speak_keyboard_input_aloud_on"

    invoke-virtual {v0, v2, v4}, Ljh/g;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object v0

    iput-boolean v7, v0, LFp/f;->I:Z

    iget-object v2, v0, LFp/f;->c:LE7/k;

    check-cast v2, LE7/w;

    invoke-virtual {v2}, LE7/w;->a()LE7/p;

    move-result-object v2

    iget-object v4, v0, LFp/f;->A:Ljava/util/List;

    invoke-virtual {v2, v4, v7, v0}, LE7/p;->u(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v2, v0, LFp/f;->j:Lfq/a;

    iget-object v4, v0, LFp/f;->H:LFp/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "l"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lfq/a;->a:LT8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LT8/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LFp/f;->i:LWn/a;

    iget-object v4, v0, LFp/f;->D:LFp/c;

    iget-object v2, v2, LWn/a;->d:Lhb/b;

    invoke-virtual {v2, v4}, Lhb/b;->b(Lgb/a;)V

    iget-object v2, v0, LFp/f;->g:LJb/a;

    iget-object v4, v0, LFp/f;->C:LFp/c;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v4}, Lpl/d;->u(Lgb/a;)V

    iget-object v2, v0, LFp/f;->k:LNj/a;

    check-cast v2, LNj/b;

    invoke-virtual {v2}, LNj/b;->e()V

    iget-object v4, v2, LNj/b;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "currentLang"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v4, v0, LFp/f;->G:LFp/c;

    const-string v5, "consumer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LNj/b;->h:Lhb/b;

    invoke-virtual {v2, v4}, Lhb/b;->b(Lgb/a;)V

    iget-object v2, v0, LFp/f;->v:Lhb/a;

    iget-object v4, v0, LFp/f;->E:LEr/h;

    invoke-virtual {v2, v4}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LFp/f;->n:Lrb/d;

    iget-object v4, v0, LFp/f;->F:LFp/d;

    check-cast v2, Lii/d;

    invoke-virtual {v2, v4}, Lii/d;->r(Lrb/e;)V

    iget-object v2, v0, LFp/f;->d:Leb/h;

    iget-object v4, v0, LFp/f;->B:Ljava/util/List;

    check-cast v2, Lq7/s;

    invoke-virtual {v2, v4, v7, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object v0

    iget-object v0, v0, Lum/c;->a:Lum/b;

    iget-object v2, v0, Lum/b;->d:Lx7/f;

    invoke-virtual {v2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v0, Lum/b;->s:I

    iget-object v0, v0, Lum/b;->u:Lwm/e;

    new-instance v2, LT8/a;

    iget-object v4, v0, Lwm/e;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "HBD:HoneyCandidateWakeLock"

    invoke-direct {v2, v4, v5}, LT8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lwm/e;->F:LT8/a;

    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object v0

    iget-object v2, v0, LCq/b;->c:Lvq/c;

    invoke-virtual {v2}, Lvq/c;->a()V

    iget-object v2, v0, LCq/b;->b:LJb/a;

    iget-object v4, v0, LCq/b;->d:LCq/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v4}, Lpl/d;->u(Lgb/a;)V

    iget-object v0, v0, LCq/b;->a:Lzq/c;

    iget-object v2, v0, Lzq/c;->e:Lq7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "keyboardBodyVisibility"

    invoke-static {v2, v4, v0}, LEt/c;->f(Lq7/p;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lzq/c;->f:Lx7/f;

    iget-object v5, v0, Lzq/c;->v:Lj0/o;

    invoke-virtual {v2, v5}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lzq/c;->g:Leb/h;

    iget-object v5, v0, Lzq/c;->u:Ljava/util/List;

    check-cast v2, Lq7/s;

    invoke-virtual {v2, v5, v6, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v2, v0, Lzq/c;->w:Lkv/b;

    iget-object v5, v0, Lzq/c;->j:Lt9/a;

    iget-object v5, v5, Lt9/a;->a:Lzv/d;

    sget-object v9, Lyv/f;->a:Lhv/j;

    invoke-virtual {v5, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v5

    invoke-static {v5, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v3

    new-instance v5, Lzq/a;

    invoke-direct {v5, v0, v7}, Lzq/a;-><init>(Lzq/c;I)V

    new-instance v9, Lym/b;

    const/16 v10, 0xc

    invoke-direct {v9, v5, v10}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqv/b;

    invoke-direct {v5, v9, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v3, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v2, v5}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {v0}, Lzq/c;->d()V

    iget-object v0, p0, Lyn/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSn/h;

    iget-object v2, v0, LJn/a;->a:Landroid/content/Context;

    iget-object v3, v0, LJn/a;->b:Lga/b;

    invoke-direct {v1, v2, v3}, LSn/h;-><init>(Landroid/content/Context;Lga/b;)V

    iput-object v1, v0, LJn/a;->e:LSn/h;

    iget-object v0, p0, Lyn/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    check-cast v0, Lc7/b;

    iget-object v1, v0, Lc7/b;->f:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "chn"

    goto :goto_1

    :cond_4
    const-string v3, "en"

    :goto_1
    iput-object v3, v0, Lc7/b;->a:Ljava/lang/String;

    iput-boolean v2, v0, Lc7/b;->c:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lyn/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBi/a;

    iget-object v1, p0, Lyn/b;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    check-cast v0, LBi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LBi/f;->d:Landroid/content/Context;

    iget-object v1, v0, LBi/f;->a:Lq7/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-boolean v1, LBi/f;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LBi/f;->b:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "initEmojiEngine"

    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, LBi/f;->f:Z

    if-nez v2, :cond_5

    iput-boolean v6, v0, LBi/f;->f:Z

    sget-object v0, LBi/f;->h:LJ5/d;

    const-string v2, "init nativeInitCore"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->initCore()I

    :cond_5
    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lyn/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAn/e;

    iget-object v1, v0, LAn/e;->b:Lq7/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "currInputType"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-object v0, Lf9/o;->a:LJ5/d;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lf9/o;->b:I

    sget-object v0, Lf9/o;->c:Li9/a;

    invoke-virtual {v0}, Li9/a;->a()V

    iget-object v0, p0, Lyn/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v1, v7, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v0, p0, Lyn/b;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v1, v0, Llo/a;->b:Lrb/b;

    check-cast v1, Lgi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "o"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgi/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lyn/b;->y:LDn/a;

    iget-object v1, v0, LDn/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/b;

    check-cast v1, Lgi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgi/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p0, p0, Lyn/b;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, LAm/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LAm/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v6, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lyn/b;->a:LJ5/d;

    const-string v3, "onDestroy"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object v1

    iget-object v2, v1, LFp/f;->c:LE7/k;

    check-cast v2, LE7/w;

    invoke-virtual {v2}, LE7/w;->a()LE7/p;

    move-result-object v2

    iget-object v4, v1, LFp/f;->A:Ljava/util/List;

    invoke-virtual {v2, v1, v4}, LE7/p;->y(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v1, LFp/f;->j:Lfq/a;

    iget-object v4, v1, LFp/f;->H:LFp/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "l"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lfq/a;->a:LT8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LT8/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LFp/f;->i:LWn/a;

    iget-object v4, v1, LFp/f;->D:LFp/c;

    iget-object v2, v2, LWn/a;->d:Lhb/b;

    iget-object v2, v2, Lhb/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LFp/f;->g:LJb/a;

    iget-object v4, v1, LFp/f;->C:LFp/c;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v4}, Lpl/d;->v(Lgb/a;)V

    iget-object v2, v1, LFp/f;->k:LNj/a;

    check-cast v2, LNj/b;

    iget-object v4, v2, LNj/b;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "currentLang"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v4, v1, LFp/f;->G:LFp/c;

    const-string v5, "consumer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LNj/b;->h:Lhb/b;

    iget-object v2, v2, Lhb/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LFp/f;->v:Lhb/a;

    iget-object v4, v1, LFp/f;->E:LEr/h;

    invoke-virtual {v2, v4}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v2, v1, LFp/f;->n:Lrb/d;

    iget-object v4, v1, LFp/f;->F:LFp/d;

    check-cast v2, Lii/d;

    iget-object v2, v2, Lii/d;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LFp/f;->x:Lcq/a;

    invoke-virtual {v2}, Lcq/a;->a()V

    iget-object v2, v1, LFp/f;->l:LTn/a;

    check-cast v2, LTn/b;

    invoke-virtual {v2}, LTn/b;->b()V

    iget-object v2, v1, LFp/f;->d:Leb/h;

    iget-object v4, v1, LFp/f;->B:Ljava/util/List;

    check-cast v2, Lq7/s;

    invoke-virtual {v2, v1, v4}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object v1

    iget-object v1, v1, Lum/c;->a:Lum/b;

    iget-object v2, v1, Lum/b;->q:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v2, v1, Lum/b;->d:Lx7/f;

    iget-object v4, v1, Lum/b;->v:Lj0/o;

    invoke-virtual {v2, v4}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lum/b;->c:Lq7/e;

    invoke-static {}, Lum/b;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v2, v1, Lum/b;->o:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v2, v1, Lum/b;->r:Lwm/A;

    iget-object v4, v2, Lwm/A;->d:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lwm/A;->e:Ljava/lang/Object;

    iget-object v5, v2, Lwm/A;->f:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->clearResource()V

    :cond_0
    iget-object v5, v2, Lwm/A;->g:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->clearResource()V

    :cond_1
    iget-object v5, v2, Lwm/A;->h:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->clearResource()V

    :cond_2
    iget-object v2, v2, Lwm/A;->c:Ljava/lang/Object;

    check-cast v2, LUa/b;

    iput-boolean v0, v2, LUa/b;->a:Z

    iget-object v1, v1, Lum/b;->u:Lwm/e;

    iget-object v2, v1, Lwm/e;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v1, Lwm/e;->G:LCk/a;

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v4, v1, Lwm/e;->w:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lwm/e;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v1}, Lwm/e;->a()V

    iget-object v2, v1, Lwm/e;->z:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v2, v1, Lwm/e;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    iget-object v5, v1, Lwm/e;->J:LCq/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v5}, Lpl/d;->v(Lgb/a;)V

    iget-object v2, v1, Lwm/e;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    iget-object v5, v1, Lwm/e;->I:Lcom/samsung/android/honeyboard/settings/common/n;

    iget-object v7, v1, Lwm/e;->H:Ljava/util/ArrayList;

    check-cast v2, Lq7/s;

    invoke-virtual {v2, v5, v7}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v1, Lwm/e;->F:LT8/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LT8/a;->a()V

    :cond_4
    iput-object v4, v1, Lwm/e;->F:LT8/a;

    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object v1

    iget-object v2, v1, LCq/b;->c:Lvq/c;

    invoke-virtual {v2}, Lvq/c;->b()V

    iget-object v2, v1, LCq/b;->b:LJb/a;

    iget-object v5, v1, LCq/b;->d:LCq/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v5}, Lpl/d;->v(Lgb/a;)V

    iget-object v1, v1, LCq/b;->a:Lzq/c;

    iget-object v2, v1, Lzq/c;->e:Lq7/e;

    const-string v5, "keyboardBodyVisibility"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v2}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v2, v1, Lzq/c;->f:Lx7/f;

    iget-object v7, v1, Lzq/c;->v:Lj0/o;

    invoke-virtual {v2, v7}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lzq/c;->g:Leb/h;

    iget-object v7, v1, Lzq/c;->u:Ljava/util/List;

    check-cast v2, Lq7/s;

    invoke-virtual {v2, v1, v7}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lzq/c;->a(I)V

    iget-object v1, v1, Lzq/c;->w:Lkv/b;

    invoke-virtual {v1}, Lkv/b;->f()V

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object v1

    check-cast v1, LXg/b;

    iget-object v2, v1, LXg/b;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/a0;

    iget-object v2, v2, Lvg/a0;->d:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v2, v1, LXg/b;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/v;

    iget-object v2, v2, Lvg/v;->g:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v2, v1, LXg/b;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBg/b;

    iget-object v2, v2, LBg/b;->c:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v2, v1, LXg/b;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2}, Lvj/e;->onDestroy()V

    iget-object v2, v1, LXg/b;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/I;

    iget-object v2, v2, Lvg/I;->a:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v1, v1, LXg/b;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/g;

    iget-object v2, v1, Ljh/g;->a:LJ5/d;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljh/g;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, p0, Lyn/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBi/a;

    check-cast v1, LBi/f;

    sget-boolean v2, LBi/f;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LBi/f;->a:Lq7/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iput-boolean v0, v1, LBi/f;->f:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lyn/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJn/a;

    iput-object v4, v0, LJn/a;->e:LSn/h;

    iget-object v0, p0, Lyn/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    check-cast v0, Lc7/b;

    iget-object v1, v0, Lc7/b;->f:Lq7/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lyn/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAn/e;

    iget-object v1, v0, LAn/e;->b:Lq7/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "currInputType"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lyn/b;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/a;

    invoke-virtual {v0}, Li9/a;->c()V

    iget-object v0, p0, Lyn/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lyn/b;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v1, v0, Llo/a;->b:Lrb/b;

    check-cast v1, Lgi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "o"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgi/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyn/b;->y:LDn/a;

    iget-object v1, v0, LDn/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/b;

    check-cast v1, Lgi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgi/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Ld9/a;->Z3:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyn/b;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/a;

    invoke-virtual {v0}, Ldq/a;->a()V

    :cond_6
    iget-object p0, p0, Lyn/b;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LAm/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 7

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object p0

    check-cast p0, LXg/b;

    iget-object v0, p0, LXg/b;->a:LJ5/d;

    iget-object v1, p0, LXg/b;->m:Lkotlin/Lazy;

    iget-object v2, p0, LXg/b;->j:Lkotlin/Lazy;

    if-eqz p1, :cond_4

    array-length v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/c;

    invoke-virtual {v3}, Lmh/c;->d()Lh7/e;

    move-result-object v3

    invoke-virtual {v3}, Lh7/e;->a()Z

    move-result v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->u()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    iget-object v2, v2, Lmh/c;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/a;

    invoke-interface {v2}, LIb/a;->isExtractViewShown()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/CompletionInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lvi/e;

    invoke-direct {v6, v4}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lvi/e;->a()Lvi/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    array-length v3, p1

    const-string v4, "onDisplayCompletions() size : "

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LXg/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lrh/b;->g(I)V

    iget-object p0, p0, LXg/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iput-object p1, p0, Lmh/a;->d:[Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lvg/a0;->l(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    invoke-virtual {p0, v2, v5}, Lvg/a0;->i(Ljava/util/List;Z)V

    return-void

    :cond_3
    const-string p0, "onDisplayCompletions() triggered but condition not match, isCompletion : "

    const-string p1, " isLandscape : "

    invoke-static {p0, p1, v3, v4}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFinishInput()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lyn/b;->a:LJ5/d;

    const-string/jumbo v3, "onFinishInput"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->j()LIq/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object v1

    check-cast v1, LXg/b;

    iget-object v1, v1, LXg/b;->a:LJ5/d;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn/b;->a:LJ5/d;

    const-string/jumbo v2, "onFinishInputView"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyn/b;->j()LIq/a;

    move-result-object v1

    iput-boolean v3, v1, LIq/a;->b:Z

    iget-object v1, v0, Lyn/b;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/a;

    iget-object v1, v1, Llo/a;->e:Llo/d;

    iget-object v2, v1, Llo/d;->b:Lx0/l;

    invoke-virtual {v2}, Lx0/l;->j()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lx0/l;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Llo/d;->h(Z)V

    invoke-virtual {v0}, Lyn/b;->h()LFp/f;

    move-result-object v1

    iget-object v2, v1, LFp/f;->f:LIq/a;

    iget-boolean v2, v2, LIq/a;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LFp/f;->d()V

    :cond_2
    invoke-virtual {v0}, Lyn/b;->g()LT7/f;

    move-result-object v1

    check-cast v1, LXg/b;

    iget-object v1, v1, LXg/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXg/f;

    iget-object v2, v1, LXg/f;->a:LJ5/d;

    const-string/jumbo v4, "onFinishInputView, "

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LXg/f;->a()LXg/e;

    move-result-object v2

    invoke-virtual {v2, v5}, LXg/e;->a(Z)V

    invoke-virtual {v1}, LXg/f;->a()LXg/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LKt/e;->b:I

    if-nez v4, :cond_4

    sget-object v4, LH9/a;->a:Lkotlin/Lazy;

    invoke-static {}, LH9/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LXg/e;->c()LRg/a;

    move-result-object v4

    iget-object v4, v4, LRg/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LXg/e;->c()LRg/a;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, LRg/a;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LXg/e;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/c;

    iget-object v6, v2, Lnh/c;->a:LJ5/d;

    const-string/jumbo v7, "preContext"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v2, Lnh/c;->f:Z

    if-eqz v7, :cond_5

    const-string/jumbo v4, "skip when onEdit"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnh/c;->a()V

    :cond_4
    :goto_2
    move/from16 v16, v5

    goto/16 :goto_d

    :cond_5
    const-string v7, "committed by send or finish"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lnh/c;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    const-string/jumbo v4, "preContext or swypeHistory is empty"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object/from16 p1, v2

    move/from16 v16, v5

    goto/16 :goto_c

    :cond_7
    sget-object v8, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    const-string v9, " .,;:!?\n()[]*&@{}/<>_-+=|#\u061b\u060c\u061f\"\u0964"

    invoke-virtual {v8, v9}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "["

    const-string v10, "]"

    invoke-static {v9, v8, v10}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/icu/text/UnicodeSet;

    const-string v10, "[[:L:][:N:]]"

    invoke-direct {v9, v10}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/icu/text/UnicodeSet;

    const-string v11, "[[:Emoji:]]"

    invoke-direct {v10, v11}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/icu/text/UnicodeSet;->addAll(Landroid/icu/text/UnicodeSet;)Landroid/icu/text/UnicodeSet;

    move-result-object v9

    const-string v10, "[\']"

    invoke-virtual {v9, v10}, Landroid/icu/text/UnicodeSet;->addAll(Ljava/lang/CharSequence;)Landroid/icu/text/UnicodeSet;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/icu/text/UnicodeSet;->addAll(Ljava/lang/CharSequence;)Landroid/icu/text/UnicodeSet;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v11, Lsc/a;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v12, v9}, Lsc/a;-><init>(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    invoke-interface {v4, v11}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "toString(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v4}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lnh/c;->d:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "preContextWordList = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v8}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lnh/c;->e:Lnh/a;

    iget-object v8, v2, Lnh/c;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "preContextWordList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "swypeHistory"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lnh/a;->k:LJ5/d;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update: preContextWordList = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Lo0/d;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    const/16 v12, 0x11

    invoke-direct {v10, v11, v12}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnh/b;

    iget-object v13, v12, Lnh/b;->e:Ljava/lang/String;

    const-string v14, " "

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v5, :cond_b

    const-string v4, "No update due to multi-word swyping"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_c

    iput-boolean v3, v12, Lnh/b;->d:Z

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iput-boolean v5, v12, Lnh/b;->d:Z

    goto :goto_7

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v13, Lnh/b;

    iget v15, v13, Lnh/b;->c:I

    move/from16 v16, v5

    iget-object v5, v13, Lnh/b;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean v3, v13, Lnh/b;->d:Z

    move-object/from16 p1, v2

    iget v2, v13, Lnh/b;->b:F

    iget v13, v13, Lnh/b;->a:I

    move-object/from16 v17, v7

    const-string v7, "\n"

    move-object/from16 v18, v8

    const-string v8, ": (wordPos="

    move-object/from16 v19, v11

    const-string v11, ", wordLen="

    invoke-static {v7, v12, v15, v8, v11}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isReject="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", speed="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", segLen="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    move v12, v14

    move/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v19

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 p1, v2

    move/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SwypeHistory = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v9, v2, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/b;

    iget v5, v4, Lnh/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lnh/a;->b:I

    iget v5, v3, Lnh/b;->c:I

    invoke-static {v4, v5}, Lnh/a;->e(Lnh/a;I)I

    move-result v5

    iget-object v7, v3, Lnh/b;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v7}, Lnh/a;->d(Lnh/a;I)I

    move-result v7

    iget v3, v3, Lnh/b;->b:F

    invoke-static {v4, v3}, Lnh/a;->a(Lnh/a;F)I

    move-result v3

    iget-object v8, v4, Lnh/a;->h:[I

    aget v9, v8, v5

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v5

    iget-object v5, v4, Lnh/a;->e:[I

    aget v8, v5, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v7

    iget-object v5, v4, Lnh/a;->j:[I

    aget v7, v5, v3

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v3

    goto :goto_9

    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/b;

    iget-boolean v5, v3, Lnh/b;->d:Z

    if-eqz v5, :cond_11

    iget v5, v4, Lnh/a;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lnh/a;->a:I

    iget v5, v3, Lnh/b;->c:I

    invoke-static {v4, v5}, Lnh/a;->e(Lnh/a;I)I

    move-result v5

    iget-object v7, v3, Lnh/b;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v7}, Lnh/a;->d(Lnh/a;I)I

    move-result v7

    iget v3, v3, Lnh/b;->b:F

    invoke-static {v4, v3}, Lnh/a;->a(Lnh/a;F)I

    move-result v3

    iget-object v8, v4, Lnh/a;->g:[I

    aget v9, v8, v5

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v5

    iget-object v5, v4, Lnh/a;->d:[I

    aget v8, v5, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v7

    iget-object v5, v4, Lnh/a;->i:[I

    aget v7, v5, v3

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v3

    goto :goto_a

    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v5, Ljava/lang/String;

    iget v3, v4, Lnh/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lnh/a;->c:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Lnh/a;->d(Lnh/a;I)I

    move-result v3

    iget-object v5, v4, Lnh/a;->f:[I

    aget v8, v5, v3

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v3

    move v3, v7

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lnh/a;->b()V

    const-string/jumbo v2, "updated Successfully"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lnh/c;->a()V

    :goto_d
    invoke-virtual {v1}, LXg/f;->a()LXg/e;

    move-result-object v2

    iget-object v3, v2, LXg/e;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTg/b;

    iget-object v4, v3, LTg/b;->a:LJ5/d;

    iget v5, v3, LTg/b;->f:I

    iget v6, v3, LTg/b;->g:I

    iget v7, v3, LTg/b;->h:I

    const-string v8, "HitRate[total/best/top3] : ["

    const-string v9, "/"

    invoke-static {v8, v5, v6, v9, v9}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-static {v5, v7, v6}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v3, LTg/b;->i:I

    iget v8, v3, LTg/b;->j:I

    const-string v10, "HitStrokeSaved[total/input] : ["

    invoke-static {v10, v5, v8, v9, v6}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v3, LTg/b;->l:I

    iget v8, v3, LTg/b;->k:I

    const-string v10, "ConditionalHitRate[common/specific] : ["

    invoke-static {v10, v5, v8, v9, v6}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LTg/b;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/f;

    const-class v5, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    const-string v6, "hitRateTotalWords"

    iget v7, v3, LTg/b;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v3, LTg/b;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/f;

    const-string v6, "hitRateHitWordsBest"

    iget v7, v3, LTg/b;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v3, LTg/b;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/f;

    const-string v6, "hitRateHitWordsUI"

    iget v7, v3, LTg/b;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v17, Lh9/d;

    iget v4, v3, LTg/b;->f:I

    iget v5, v3, LTg/b;->g:I

    iget v6, v3, LTg/b;->h:I

    iget v7, v3, LTg/b;->i:I

    iget v8, v3, LTg/b;->j:I

    iget v10, v3, LTg/b;->k:I

    iget v11, v3, LTg/b;->l:I

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-direct/range {v17 .. v24}, Lh9/d;-><init>(IIIIIII)V

    move-object/from16 v4, v17

    iget-object v5, v3, LTg/b;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "hitRateData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lf9/k;->b:Lh9/g;

    iget-object v7, v6, Lh9/g;->f:Lh9/d;

    invoke-virtual {v7, v4}, Lh9/d;->a(Lh9/d;)Lh9/d;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v28, 0x7df

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v28}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v4

    iput-object v4, v5, Lf9/k;->b:Lh9/g;

    iget-object v4, v3, LTg/b;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9/k;

    new-instance v5, Lh9/a;

    iget v6, v3, LTg/b;->f:I

    int-to-long v6, v6

    const/16 v8, 0x1f

    invoke-direct {v5, v6, v7, v8}, Lh9/a;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "autoCorrectionData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lf9/k;->b:Lh9/g;

    iget-object v7, v6, Lh9/g;->c:Lh9/a;

    invoke-virtual {v7, v5}, Lh9/a;->b(Lh9/a;)Lh9/a;

    move-result-object v20

    const/16 v28, 0x7fb

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v28}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v5

    iput-object v5, v4, Lf9/k;->b:Lh9/g;

    iget-object v4, v3, LTg/b;->a:LJ5/d;

    const-string v5, "clearSession"

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LTg/b;->b()V

    iput v7, v3, LTg/b;->f:I

    iput v7, v3, LTg/b;->h:I

    iput v7, v3, LTg/b;->g:I

    iput v7, v3, LTg/b;->i:I

    iput v7, v3, LTg/b;->j:I

    iput v7, v3, LTg/b;->l:I

    iput v7, v3, LTg/b;->k:I

    iget-object v3, v2, LXg/e;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/c;

    iget-object v4, v3, Lnh/c;->a:LJ5/d;

    const-string v5, "finishSession"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lnh/c;->e:Lnh/a;

    invoke-virtual {v4}, Lnh/a;->b()V

    new-instance v17, Lh9/k;

    iget v5, v4, Lnh/a;->a:I

    iget v6, v4, Lnh/a;->b:I

    iget v7, v4, Lnh/a;->c:I

    iget-object v8, v4, Lnh/a;->d:[I

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v10, "copyOf(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lnh/a;->e:[I

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lnh/a;->f:[I

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lnh/a;->g:[I

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lnh/a;->h:[I

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, Lnh/a;->i:[I

    move/from16 v18, v5

    array-length v5, v15

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lnh/a;->j:[I

    array-length v15, v4

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v17 .. v27}, Lh9/k;-><init>(III[I[I[I[I[I[I[I)V

    move-object/from16 v4, v17

    iget-object v5, v3, Lnh/c;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "swypeRateData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lf9/k;->b:Lh9/g;

    iget-object v7, v6, Lh9/g;->g:Lh9/k;

    invoke-virtual {v7, v4}, Lh9/k;->a(Lh9/k;)Lh9/k;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7bf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v28}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v4

    iput-object v4, v5, Lf9/k;->b:Lh9/g;

    invoke-virtual {v3}, Lnh/c;->b()V

    iget-object v2, v2, LXg/e;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg/a;

    invoke-virtual {v2}, LMg/a;->a()V

    iget-object v3, v2, LMg/a;->a:LJ5/d;

    iget-object v4, v2, LMg/a;->f:Lh9/c;

    iget v5, v4, Lh9/c;->a:I

    iget v4, v4, Lh9/c;->b:I

    const-string v6, "CTR[clicks/impressions]: "

    invoke-static {v5, v4, v6, v9}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LMg/a;->f:Lh9/c;

    iget v5, v4, Lh9/c;->c:I

    iget v4, v4, Lh9/c;->d:I

    const-string v6, "Emoji CTR[clicks/impressions]: "

    invoke-static {v5, v4, v6, v9}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LMg/a;->f:Lh9/c;

    iget v5, v4, Lh9/c;->f:I

    if-lez v5, :cond_15

    iget v4, v4, Lh9/c;->e:I

    const-string v6, "PhrasePrediction CTR[clicks/impressions]: ("

    const-string v8, ")"

    invoke-static {v6, v4, v5, v9, v8}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v2, LMg/a;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/k;

    iget-object v4, v2, LMg/a;->f:Lh9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ctrData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lf9/k;->b:Lh9/g;

    iget-object v6, v5, Lh9/g;->k:Lh9/c;

    invoke-virtual {v6, v4}, Lh9/c;->b(Lh9/c;)Lh9/c;

    move-result-object v27

    const/16 v28, 0x3ff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v28}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v4

    iput-object v4, v3, Lf9/k;->b:Lh9/g;

    invoke-virtual {v2}, LMg/a;->b()V

    invoke-virtual {v1}, LXg/f;->a()LXg/e;

    move-result-object v2

    move/from16 v3, v16

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, LXg/e;->b(ZZ)V

    invoke-virtual {v1}, LXg/f;->a()LXg/e;

    move-result-object v2

    iget-object v3, v2, LXg/e;->a:LJ5/d;

    const-string/jumbo v4, "stopRunningTimers"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LXg/e;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh/b;

    invoke-virtual {v3, v7}, Lrh/b;->g(I)V

    iget-object v2, v2, LXg/e;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/b;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lrh/b;->g(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LAs/e;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, LXg/f;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2}, Lvj/e;->t1()V

    iget-object v2, v1, LXg/f;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/e;

    iget-object v2, v2, Luh/e;->m:Luh/c;

    iget-object v3, v2, Luh/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_16

    iget-object v3, v2, Luh/c;->e:Ljava/lang/Object;

    check-cast v3, LMv/f;

    new-instance v6, LEe/e;

    const/16 v7, 0x14

    invoke-direct {v6, v2, v5, v7}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v5, v6, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_16
    iget-object v2, v1, LXg/f;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg/g;

    const-string v3, "[KeyInputDistribution]"

    iget-object v6, v2, Lwg/g;->b:Lwg/e;

    iget-object v7, v6, Lwg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v6, Lwg/e;->d:LMv/f;

    new-instance v8, Lvg/u0;

    invoke-direct {v8, v6, v5, v4}, Lvg/u0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v5, v5, v8, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_e

    :cond_17
    iget-object v4, v6, Lwg/e;->a:LJ5/d;

    const-string v6, "No input data to save"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v2, v2, Lwg/g;->a:LJ5/d;

    const-string v4, "Input finished and data saved"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LXg/f;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->a:Ljava/lang/Object;

    check-cast v2, LKg/j;

    iget-boolean v2, v2, LKg/j;->n:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, LXg/f;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    iget-boolean v2, v2, Lmh/a;->u:Z

    if-nez v2, :cond_18

    sget-boolean v2, Ld9/a;->o2:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, LXg/f;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    invoke-virtual {v2}, Lb8/b;->finishComposingText()Z

    invoke-static {}, La8/a;->c()V

    iget-object v2, v1, LXg/f;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2}, Lvj/e;->v()I

    :cond_18
    iget-object v2, v1, LXg/f;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_f
    const/4 v6, 0x6

    if-ge v4, v6, :cond_1a

    iget-object v6, v2, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_19

    iget-object v6, v2, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    iget-object v4, v2, Lch/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "latest_symbol_list"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v2, Lch/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lch/a;->a()V

    :cond_1c
    invoke-virtual {v2}, Lch/a;->b()V

    goto :goto_10

    :goto_11
    sput v16, LKt/e;->b:I

    invoke-virtual {v1}, LXg/f;->a()LXg/e;

    move-result-object v2

    iget-object v2, v2, LXg/e;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTg/b;

    invoke-virtual {v2}, LTg/b;->b()V

    invoke-virtual {v1}, LXg/f;->a()LXg/e;

    move-result-object v2

    iget-object v2, v2, LXg/e;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/c;

    invoke-virtual {v2}, Lnh/c;->a()V

    iget-object v2, v1, LXg/f;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, Lvg/h0;->a(Z)V

    invoke-static {v7}, Lvg/k0;->a(I)V

    sput v7, LR5/a;->a:I

    const/4 v3, 0x1

    iput v3, v2, Lvg/b0;->g:I

    iput v7, v2, Lvg/b0;->h:I

    iget-object v2, v1, LXg/f;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/b0;

    invoke-virtual {v2}, Lvg/b0;->a()La8/b;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, La8/b;->d:Ljava/lang/String;

    iget-object v2, v1, LXg/f;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    const/4 v3, -0x1

    iput v3, v2, Lmh/a;->s:I

    iget-object v2, v1, LXg/f;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    const/4 v7, 0x0

    iput-boolean v7, v2, Lmh/a;->G:Z

    sput-boolean v7, Lht/a;->j:Z

    invoke-static {}, Li8/l;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LXg/f;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    iput-boolean v7, v2, Lmh/a;->u:Z

    :cond_1d
    iget-object v2, v1, LXg/f;->u:Lvg/E;

    iget-object v2, v2, Lvg/E;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/J;

    sget-object v3, Lvg/J;->g:LJ5/d;

    iget v4, v2, Lvg/J;->e:I

    iget v6, v2, Lvg/J;->f:I

    const-string v7, "EBD reset pbc:"

    const-string v8, " pdc:"

    invoke-static {v4, v6, v7, v8}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v2, Lvg/J;->e:I

    iput v7, v2, Lvg/J;->f:I

    iget-object v2, v1, LXg/f;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/b;

    invoke-virtual {v2}, Lxg/b;->c()V

    iget-object v2, v1, LXg/f;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh/b;

    invoke-virtual {v2}, LAh/b;->d()V

    iget-object v2, v1, LXg/f;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/p;

    invoke-virtual {v2}, Lyh/p;->i()V

    iget-object v2, v1, LXg/f;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/c;

    const-string v3, "Completion rate: "

    const-string v4, "format(...)"

    const-string v6, "%.3f"

    const-string v7, "[CompletionCorrection]"

    iget-object v8, v2, Lxg/c;->a:LJ5/d;

    iget v9, v2, Lxg/c;->d:I

    iget v10, v2, Lxg/c;->e:I

    add-int v11, v9, v10

    if-lez v11, :cond_1e

    int-to-float v9, v9

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Correction rate: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    const-string v9, "No suggestions processed"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    iget v9, v2, Lxg/c;->f:I

    iget v10, v2, Lxg/c;->g:I

    add-int v11, v9, v10

    if-lez v11, :cond_1f

    int-to-float v9, v9

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9, v11, v6, v4}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11, v6, v4}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ", Correction rate: "

    invoke-static {v3, v9, v6, v4}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    iget v3, v2, Lxg/c;->h:I

    iget v4, v2, Lxg/c;->i:I

    const-string v6, "Completion rejection count: "

    const-string v9, ", Correction rejection count: "

    invoke-static {v3, v4, v6, v9}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v2, Lxg/c;->d:I

    iget v11, v2, Lxg/c;->e:I

    iget v12, v2, Lxg/c;->f:I

    iget v13, v2, Lxg/c;->g:I

    iget v14, v2, Lxg/c;->h:I

    iget v15, v2, Lxg/c;->i:I

    new-instance v9, Lh9/b;

    invoke-direct/range {v9 .. v15}, Lh9/b;-><init>(IIIIII)V

    iget-object v3, v2, Lxg/c;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "completionCorrectionData"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lf9/k;->b:Lh9/g;

    iget-object v6, v4, Lh9/g;->j:Lh9/b;

    invoke-virtual {v6, v9}, Lh9/b;->a(Lh9/b;)Lh9/b;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x5ff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v28}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v4

    iput-object v4, v3, Lf9/k;->b:Lh9/g;

    const/4 v7, 0x0

    iput v7, v2, Lxg/c;->d:I

    iput v7, v2, Lxg/c;->e:I

    iput v7, v2, Lxg/c;->f:I

    iput v7, v2, Lxg/c;->g:I

    iput v7, v2, Lxg/c;->h:I

    iput v7, v2, Lxg/c;->i:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lxg/c;->j:Ljava/util/List;

    const-string v3, ""

    iput-object v3, v2, Lxg/c;->k:Ljava/lang/String;

    iget-object v2, v1, LXg/f;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->a:Ljava/lang/Object;

    check-cast v2, LKg/j;

    iget-boolean v2, v2, LKg/j;->n:Z

    if-nez v2, :cond_21

    iget-object v2, v1, LXg/f;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/g;

    iget-object v3, v1, LXg/f;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/c;

    invoke-virtual {v3}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    check-cast v2, Lyi/c;

    invoke-virtual {v2}, Lyi/c;->e()V

    iget-object v4, v2, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lyi/c;->b()Lw7/a;

    move-result-object v6

    check-cast v6, Lw7/b;

    invoke-virtual {v6}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz v6, :cond_20

    invoke-virtual {v6, v3}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setSelectedLanguageId(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    :cond_20
    invoke-virtual {v2}, Lyi/c;->b()Lw7/a;

    move-result-object v6

    check-cast v6, Lw7/b;

    invoke-virtual {v6}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lyi/c;->b()Lw7/a;

    move-result-object v7

    check-cast v7, Lw7/b;

    iget-object v7, v7, Lw7/b;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v2}, Lyi/c;->b()Lw7/a;

    move-result-object v2

    check-cast v2, Lw7/b;

    iget-object v2, v2, Lw7/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setSelectedLanguageId(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    :cond_21
    iget-object v2, v1, LXg/f;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    iget-object v2, v2, Lvj/e;->b:Lxj/a;

    iget-object v2, v2, Lxj/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LXg/f;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lba/y;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, LXg/f;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRg/a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, LRg/a;->a(ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LXg/f;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXg/c;

    monitor-enter v3

    :try_start_0
    const-string v4, "fullText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LXg/c;->c:LUd/a;

    invoke-virtual {v4}, LUd/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_22

    monitor-exit v3

    goto :goto_13

    :cond_22
    monitor-exit v3

    :goto_13
    iget-object v1, v1, LXg/f;->t:Ld8/o;

    const-string v3, "\n"

    const-string v4, " "

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "##TEXT:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld8/o;->h(Ljava/lang/String;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    :goto_14
    invoke-virtual {v0}, Lyn/b;->f()Lum/c;

    move-result-object v1

    iget-object v1, v1, Lum/c;->a:Lum/b;

    iget-object v2, v1, Lum/b;->h:LUa/b;

    const/4 v7, 0x0

    iput-boolean v7, v2, LUa/b;->v:Z

    iget-object v1, v1, Lum/b;->u:Lwm/e;

    iget-object v3, v1, Lwm/e;->D:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->onFinishInputView()V

    :cond_24
    iget-object v1, v1, Lwm/e;->F:LT8/a;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LT8/a;->a()V

    :cond_25
    const/4 v7, 0x0

    iput-boolean v7, v2, LUa/b;->u:Z

    invoke-virtual {v0}, Lyn/b;->i()LCq/b;

    move-result-object v1

    iget-object v1, v1, LCq/b;->a:Lzq/c;

    iget-object v2, v1, Lzq/c;->p:LGq/b;

    iget-object v3, v1, Lzq/c;->n:Luq/a;

    iget-object v4, v3, Luq/a;->b:Ljava/lang/Object;

    check-cast v4, LKb/l;

    instance-of v4, v4, LKb/j;

    if-eqz v4, :cond_26

    invoke-virtual {v1, v7}, Lzq/c;->a(I)V

    :cond_26
    iget-boolean v1, v2, LGq/b;->d:Z

    if-nez v1, :cond_27

    iget-object v1, v2, LGq/b;->e:LKb/r;

    sget-object v4, LKb/r;->b:LKb/r;

    if-ne v1, v4, :cond_27

    sget-object v1, LBq/a;->a:LBq/a;

    iget-object v3, v3, Luq/a;->b:Ljava/lang/Object;

    check-cast v3, LKb/l;

    invoke-virtual {v1, v3, v7}, LBq/a;->a(LKb/l;I)V

    sget-object v1, LKb/r;->a:LKb/r;

    iput-object v1, v2, LGq/b;->e:LKb/r;

    :cond_27
    sget-boolean v1, Ld9/a;->Z3:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lyn/b;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/a;

    invoke-virtual {v1}, Ldq/a;->a()V

    :cond_28
    iget-object v1, v0, Lyn/b;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/k;

    invoke-virtual {v1}, Lf9/k;->d()V

    iget-object v0, v0, Lyn/b;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHq/b;

    iget-object v1, v0, LHq/b;->b:LHq/d;

    if-eqz v1, :cond_29

    const/4 v7, 0x0

    iput-boolean v7, v1, LHq/d;->i:Z

    iget-object v2, v1, LHq/d;->j:LHa/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v1, LHq/d;->h:Lu9/c;

    invoke-virtual {v1, v7}, Lu9/c;->a(Z)V

    goto :goto_15

    :cond_29
    const/4 v3, 0x1

    const/4 v7, 0x0

    :goto_15
    iget-object v1, v0, LHq/b;->c:LHq/a;

    if-eqz v1, :cond_2a

    iput-boolean v7, v1, LHq/a;->d:Z

    iget-object v2, v1, LHq/a;->m:Ljava/lang/Object;

    check-cast v2, LEa/a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v1, LHq/a;->k:Ljava/lang/Object;

    check-cast v1, Lu9/c;

    invoke-virtual {v1, v7}, Lu9/c;->a(Z)V

    :cond_2a
    iput-object v5, v0, LHq/b;->c:LHq/a;

    iput-object v5, v0, LHq/b;->b:LHq/d;

    return-void
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyn/b;->i()LCq/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LCq/b;->a:Lzq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lzq/c;->r:LEq/f;

    iget-object v1, v2, Lzq/c;->f:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/inputmethod/InlineSuggestionsResponse;->getInlineSuggestions()Ljava/util/List;

    move-result-object v0

    const-string v1, "getInlineSuggestions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LEq/f;->c:Ljava/lang/Object;

    check-cast v1, Ldt/d;

    iget-object v2, v5, LEq/f;->d:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inlineSuggestions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v3, v6, :cond_0

    invoke-virtual {v1}, Ldt/d;->b()V

    return-void

    :cond_0
    iget-object v7, v5, LEq/f;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb8/b;

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v0, "Cursor is not at first position, skipping suggestions"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v11, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v11}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/inputmethod/InlineSuggestionInfo;->getAutofillHints()[Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_6

    array-length v15, v13

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    aget-object v13, v13, v9

    const-string v15, ":"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v6, :cond_5

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "OTP"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, LEq/c;->b:LEq/c;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_2

    :cond_4
    sget-object v14, LEq/c;->c:LEq/c;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_2

    :cond_5
    sget-object v13, LEq/c;->a:LEq/c;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v13, LEq/c;->d:LEq/c;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    :goto_2
    invoke-virtual {v11}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v14

    new-instance v15, LEq/e;

    invoke-direct {v15, v10, v11, v13, v14}, LEq/e;-><init>(ILandroid/view/inputmethod/InlineSuggestion;Lkotlin/Pair;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto/16 :goto_0

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, " - type: "

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LEq/e;

    iget-object v13, v12, LEq/e;->c:Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LEq/c;->a:LEq/c;

    if-eq v13, v14, :cond_8

    move v13, v6

    goto :goto_4

    :cond_8
    move v13, v9

    :goto_4
    if-nez v13, :cond_9

    iget v14, v12, LEq/e;->a:I

    iget-object v12, v12, LEq/e;->c:Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Filtering out invalid suggestion at index "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-interface {v2, v6, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "Valid suggestions after filtering: "

    const-string v10, "/"

    invoke-static {v6, v3, v7, v10}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_c

    const-string v0, "No valid suggestions after filtering"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldt/d;->b()V

    return-void

    :cond_c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move v0, v9

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :goto_5
    iget-object v1, v1, Ldt/d;->b:Ljava/lang/Object;

    check-cast v1, Lzq/c;

    iget-object v1, v1, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->addSurfaceView(Z)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEq/e;

    new-instance v12, Landroid/util/Size;

    const/4 v3, -0x2

    invoke-direct {v12, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget v3, v1, LEq/e;->a:I

    iget-object v8, v1, LEq/e;->c:Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    iget-boolean v13, v1, LEq/e;->d:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Processing valid suggestion at index "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pinned: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v2, v3, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v1, LEq/e;->b:Landroid/view/inputmethod/InlineSuggestion;

    new-instance v3, LEq/a;

    move v8, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LEq/a;-><init>(Landroid/content/Context;LEq/f;LEq/e;Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v4, v12, v10, v3}, Landroid/view/inputmethod/InlineSuggestion;->inflate(Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    move v6, v8

    goto :goto_6

    :cond_10
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v0}, Lyn/b;->i()LCq/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LCq/b;->a:Lzq/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lzq/c;->c:LAq/a;

    iget-object v6, v6, LAq/a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Lzq/c;->a(I)V

    :cond_1
    sget-boolean v4, Ld9/a;->Z3:Z

    const/16 v6, 0x42

    const/4 v7, 0x1

    if-eqz v4, :cond_24

    iget-object v8, v0, Lyn/b;->v:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq/a;

    iget-object v9, v8, Ldq/a;->b:LIb/a;

    iget-object v10, v8, Ldq/a;->g:Ler/a;

    iget-object v11, v8, Ldq/a;->d:Lq7/e;

    iget-object v12, v8, Ldq/a;->n:LJ5/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string/jumbo v13, "onKeyDown, metaPressed"

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8}, Ldq/a;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "onKeyDown, isNotSupportKeyboardBar"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v4, v5

    goto/16 :goto_e

    :cond_4
    const/16 v13, 0x38

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_9

    if-ne v1, v13, :cond_9

    invoke-virtual {v8}, Ldq/a;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v11, Lq7/e;->s:Lh7/d;

    iget-object v4, v4, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v4}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v10}, Ler/a;->a()Z

    move-result v4

    if-nez v4, :cond_9

    iget v1, v11, Lq7/e;->v:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    invoke-interface {v9}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Li8/l;->c()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    iget-object v1, v8, Ldq/a;->h:Li8/i;

    check-cast v1, Li8/h;

    iget-boolean v1, v1, Li8/h;->b:Z

    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "setEmojiView"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Ldq/a;->e:Ls7/a;

    iget-object v1, v1, Ls7/a;->j:Lq7/e;

    iput v4, v1, Lq7/e;->v:I

    iget-object v1, v8, Ldq/a;->f:Laa/a;

    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Laa/a;->d(I)V

    invoke-virtual {v8, v4}, Ldq/a;->d(I)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string/jumbo v1, "setEmojiView - skip to show emoji view"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "onKeyDown, showEmoticonViewByCombinationKeys"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v4, v7

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Ldq/a;->b()Z

    move-result v4

    iget-object v11, v11, Lq7/e;->s:Lh7/d;

    iget-object v11, v11, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v11}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Ler/a;->a()Z

    move-result v10

    if-nez v10, :cond_a

    move v10, v7

    goto :goto_3

    :cond_a
    move v10, v5

    :goto_3
    if-ne v1, v13, :cond_b

    move v11, v7

    goto :goto_4

    :cond_b
    move v11, v5

    :goto_4
    const-string v13, ", isEditorSupportKeyboardBar()= "

    const-string v14, ", Period = "

    const-string/jumbo v15, "showEmoticonViewByCombinationKeys, isEmojiModeViewVisible = "

    invoke-static {v15, v4, v13, v10, v14}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v8}, Ldq/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v8, Ldq/a;->p:Lan/a;

    const/16 v8, 0x6f

    if-eqz v4, :cond_22

    iget-object v4, v4, Lan/a;->j:Lan/l;

    if-eqz v4, :cond_22

    iget-object v10, v4, Lan/l;->k:LJ5/d;

    const-string v11, "handleKeyEvent : "

    invoke-static {v1, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v4, Lan/l;->j:LPd/a;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LPd/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_d
    move v10, v5

    :goto_5
    iget-object v11, v4, Lan/l;->t:LPm/a;

    iget v12, v4, Lan/l;->p:I

    iget-object v4, v4, Lan/l;->s:Le6/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "eventListener"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v11, LPm/a;->a:I

    if-eq v1, v6, :cond_20

    const/4 v14, -0x1

    if-eq v1, v8, :cond_17

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-boolean v14, v11, LPm/a;->b:Z

    if-eqz v14, :cond_10

    sget-object v11, LZm/b;->a:LZm/b;

    sget-boolean v11, Ld9/a;->Z1:Z

    if-eqz v11, :cond_e

    const/16 v11, 0x8

    goto :goto_6

    :cond_e
    const/16 v11, 0x9

    :goto_6
    sub-int/2addr v11, v7

    if-eq v10, v11, :cond_f

    add-int/2addr v10, v7

    invoke-virtual {v4, v10}, Le6/a;->o(I)V

    :cond_f
    :goto_7
    move v4, v7

    goto/16 :goto_d

    :cond_10
    sub-int/2addr v12, v7

    if-eq v13, v12, :cond_18

    add-int/lit8 v10, v13, 0x1

    iput v10, v11, LPm/a;->a:I

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v12, v11, LPm/a;->b:Z

    if-eqz v12, :cond_11

    if-eqz v10, :cond_f

    add-int/2addr v10, v14

    invoke-virtual {v4, v10}, Le6/a;->o(I)V

    goto :goto_7

    :cond_11
    if-eqz v13, :cond_18

    add-int/lit8 v10, v13, -0x1

    iput v10, v11, LPm/a;->a:I

    goto :goto_8

    :pswitch_2
    iget-boolean v10, v11, LPm/a;->b:Z

    if-eqz v10, :cond_13

    iput-boolean v5, v11, LPm/a;->b:Z

    iget-object v4, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v4, Lan/l;

    iget-object v10, v4, Lan/l;->k:LJ5/d;

    const-string v11, "moveFocusToEmojiView"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v4, Lan/l;->q:I

    iget-object v10, v4, Lan/l;->r:Lan/j;

    if-eqz v10, :cond_12

    iput v5, v10, Lan/j;->j:I

    :cond_12
    invoke-virtual {v4, v5, v7}, Lan/l;->k(IZ)V

    goto :goto_7

    :cond_13
    sget-object v10, LZm/b;->a:LZm/b;

    invoke-virtual {v10}, LZm/b;->a()I

    move-result v10

    add-int/2addr v10, v13

    iput v10, v11, LPm/a;->a:I

    sub-int/2addr v12, v7

    if-le v10, v12, :cond_18

    iput v12, v11, LPm/a;->a:I

    goto :goto_8

    :pswitch_3
    iget-boolean v12, v11, LPm/a;->b:Z

    if-eqz v12, :cond_14

    goto :goto_7

    :cond_14
    if-nez v13, :cond_15

    iput-boolean v7, v11, LPm/a;->b:Z

    invoke-virtual {v4, v10}, Le6/a;->o(I)V

    goto :goto_7

    :cond_15
    sget-object v10, LZm/b;->a:LZm/b;

    invoke-virtual {v10}, LZm/b;->a()I

    move-result v12

    iget v14, v11, LPm/a;->a:I

    sub-int v12, v14, v12

    if-gez v12, :cond_16

    iput v5, v11, LPm/a;->a:I

    goto :goto_8

    :cond_16
    invoke-virtual {v10}, LZm/b;->a()I

    move-result v10

    sub-int/2addr v14, v10

    iput v14, v11, LPm/a;->a:I

    goto :goto_8

    :cond_17
    iput v14, v11, LPm/a;->a:I

    iput-boolean v5, v11, LPm/a;->b:Z

    :cond_18
    :goto_8
    iget v10, v11, LPm/a;->a:I

    iget-object v4, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v4, Lan/l;

    iget-object v11, v4, Lan/l;->k:LJ5/d;

    const-string v12, "moveFocus : "

    const-string v14, ", "

    invoke-static {v12, v10, v13, v14, v14}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v11, v12, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v4, Lan/l;->q:I

    iget-object v12, v4, Lan/l;->r:Lan/j;

    if-eqz v12, :cond_19

    iput v10, v12, Lan/j;->j:I

    :cond_19
    iget-object v12, v4, Lan/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_1f

    iget-object v12, v4, Lan/l;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    if-ne v10, v13, :cond_1c

    if-eqz v10, :cond_1b

    invoke-virtual {v12}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v12

    sub-int/2addr v12, v7

    if-ne v10, v12, :cond_1c

    :cond_1b
    const-string v4, "Not update focused view"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v11, v4, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    iget-object v11, v4, Lan/l;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v12

    if-le v12, v10, :cond_1d

    invoke-virtual {v11, v10, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v11

    if-ge v11, v10, :cond_1e

    iget-object v11, v4, Lan/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1e

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1e
    :goto_9
    invoke-virtual {v4, v10, v7}, Lan/l;->k(IZ)V

    invoke-virtual {v4, v13, v5}, Lan/l;->k(IZ)V

    goto/16 :goto_7

    :cond_1f
    :goto_a
    const-string v4, "currentRecyclerView or layoutManager is null"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v10}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    iget-boolean v10, v11, LPm/a;->b:Z

    if-nez v10, :cond_f

    iget-object v4, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v4, Lan/l;

    iget-object v10, v4, Lan/l;->k:LJ5/d;

    const-string/jumbo v11, "pickFocusedCandidate : "

    invoke-static {v13, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lan/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v4

    instance-of v10, v4, Lan/h;

    if-eqz v10, :cond_21

    check-cast v4, Lan/h;

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lan/h;->b()V

    goto/16 :goto_7

    :cond_22
    :goto_c
    move v4, v5

    :goto_d
    if-ne v1, v8, :cond_23

    invoke-interface {v9, v5}, LIb/a;->requestHideSelf(I)V

    :cond_23
    :goto_e
    if-eqz v4, :cond_24

    return v7

    :cond_24
    iget-object v0, v0, Lyn/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAn/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP8/a;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v8, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v11

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v17

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v18

    const/4 v13, 0x0

    const/16 v14, 0xcc

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    goto :goto_f

    :cond_25
    invoke-static {v2}, LAn/e;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v8, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v11

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v17

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v18

    const/4 v13, 0x0

    const/16 v14, 0xd4

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    goto :goto_f

    :cond_26
    invoke-static {v2}, LAn/e;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LAn/e;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v6, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x3ee

    if-ne v1, v4, :cond_28

    invoke-virtual {v0}, LAn/e;->b()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, LAn/e;->m:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhi/d;->r(Z)V

    return v7

    :cond_28
    move-object v8, v2

    :goto_f
    invoke-virtual {v0, v8}, LAn/e;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_10
    return v5

    :cond_29
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput v1, Ld8/e;->c:I

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ld8/e;->d:Landroid/view/KeyEvent;

    invoke-static {v2}, LP8/a;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_2b

    :cond_2a
    iget-object v1, v0, LAn/e;->n:LE7/e;

    check-cast v1, LEl/c;

    iget-object v2, v1, LEl/c;->c:LJ5/d;

    const-string v3, "Clear keymap on language change"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, LEl/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2b
    iget-object v0, v0, LAn/e;->a:LCm/a;

    invoke-interface {v0, v8}, LCm/a;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lyn/b;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAn/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LP8/a;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0xcc

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LAn/e;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0xd4

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LAn/e;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, LAn/e;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput v1, Ld8/e;->c:I

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Ld8/e;->d:Landroid/view/KeyEvent;

    iget-object p0, p0, LAn/e;->a:LCm/a;

    invoke-interface {p0, p1}, LCm/a;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v5, v4, Lyn/b;->a:LJ5/d;

    const-string/jumbo v6, "onStartInput"

    invoke-interface {v5, v6, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyn/b;->j()LIq/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyn/b;->h()LFp/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LFp/f;->o:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->e()Lk7/d;

    move-result-object v5

    sget-object v7, Lk7/d;->T:Lk7/d;

    invoke-virtual {v5, v7}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, LFp/f;->f:LIq/a;

    iget-boolean v5, v5, LIq/a;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, v3, LFp/f;->x:Lcq/a;

    iget-object v5, v5, Lcq/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, LFp/f;->z:LJ5/d;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v8, v7}, LFp/f;->f(LFp/f;ZI)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lyn/b;->g()LT7/f;

    move-result-object v3

    check-cast v3, LXg/b;

    iget-object v3, v3, LXg/b;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXg/h;

    iget-object v5, v3, LXg/h;->a:LJ5/d;

    iget-object v6, v3, LXg/h;->h:Lkotlin/Lazy;

    iget-object v9, v3, LXg/h;->f:Lkotlin/Lazy;

    iget-object v10, v3, LXg/h;->g:Lkotlin/Lazy;

    iget-object v11, v3, LXg/h;->y:Lkotlin/Lazy;

    iget-object v12, v3, LXg/h;->x:Lkotlin/Lazy;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "onStartInput, "

    invoke-interface {v5, v14, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v3, LXg/h;->m:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb8/b;

    iget-object v14, v13, Lb8/b;->a:LJ5/d;

    const-string v15, "[NRIC] resetNoResponseState"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v13, Lb8/b;->m:Z

    iget-object v7, v13, Lb8/b;->n:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT7/e;

    check-cast v7, Lvg/Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llh/b;->a:Llh/b;

    invoke-virtual {v7}, Llh/b;->a()V

    const-string v7, "[WPM_CPM]"

    if-eqz p2, :cond_9

    invoke-virtual {v3}, LXg/h;->b()LXg/e;

    move-result-object v6

    invoke-virtual {v6, v2}, LXg/e;->a(Z)V

    invoke-virtual {v3}, LXg/h;->b()LXg/e;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, LXg/e;->b(ZZ)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAh/b;

    invoke-virtual {v3}, LXg/h;->c()Laa/a;

    move-result-object v12

    iget-boolean v12, v12, Laa/a;->o:Z

    if-nez v12, :cond_4

    iget-boolean v13, v6, LAh/b;->o:Z

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v8

    :goto_2
    iput-boolean v12, v6, LAh/b;->o:Z

    if-nez v13, :cond_5

    invoke-virtual {v6}, LAh/b;->d()V

    :cond_5
    iput-boolean v2, v6, LAh/b;->l:Z

    invoke-virtual {v6}, LAh/b;->f()V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/p;

    invoke-virtual {v3}, LXg/h;->c()Laa/a;

    move-result-object v12

    iget-boolean v12, v12, Laa/a;->o:Z

    if-nez v12, :cond_7

    iget-boolean v13, v6, Lyh/p;->j:Z

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    move v13, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v13, v8

    :goto_4
    iput-boolean v12, v6, Lyh/p;->j:Z

    if-nez v13, :cond_8

    invoke-virtual {v6}, Lyh/p;->i()V

    :cond_8
    invoke-virtual {v6}, Lyh/p;->n()V

    invoke-virtual {v3}, LXg/h;->a()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->a:Ljava/lang/Object;

    check-cast v6, LKg/j;

    iget-boolean v6, v6, LKg/j;->n:Z

    if-eqz v6, :cond_d

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/c;

    invoke-virtual {v6}, Lmh/c;->q()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3}, LXg/h;->c()Laa/a;

    move-result-object v6

    iget-boolean v6, v6, Laa/a;->o:Z

    if-nez v6, :cond_d

    const-string v6, "HWI : reset"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LDg/a;->d(Z)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->f()V

    sput v2, Lht/a;->a:I

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAh/b;

    const/4 v9, 0x2

    invoke-virtual {v5, v9, v8}, LAh/b;->b(IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    iput-boolean v8, v5, LAh/b;->n:Z

    :cond_a
    iget-object v12, v5, LAh/b;->a:LJ5/d;

    iget-boolean v5, v5, LAh/b;->n:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onStartInput has text: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", text=\'"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v7, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LXg/h;->p:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/a;

    iget-object v9, v3, LXg/h;->q:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq7/n;

    iget-object v9, v9, Lq7/n;->f:Ljava/lang/String;

    const-string v12, "getPackageName(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lw7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v12, "packageName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v5, Lw7/b;->d:J

    const/16 v14, 0x12c

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_b

    invoke-virtual {v5, v9}, Lw7/b;->b(Ljava/lang/String;)V

    :cond_b
    iput-object v9, v5, Lw7/b;->e:Ljava/lang/String;

    const/4 v5, -0x2

    sput v5, Lvw/k;->a:I

    sput v5, Lvw/k;->b:I

    sput v5, Lvw/k;->c:I

    sput v5, Lvw/k;->d:I

    sput v5, Lvw/k;->e:I

    sput v5, Lvw/k;->f:I

    invoke-virtual {v3}, LXg/h;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->a:Ljava/lang/Object;

    check-cast v5, LKg/j;

    iget-boolean v5, v5, LKg/j;->n:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3}, LXg/h;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->b:Ljava/lang/Object;

    check-cast v5, LKg/g;

    iget-boolean v5, v5, LKg/g;->m:Z

    if-eqz v5, :cond_c

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj/e;

    invoke-virtual {v5}, Lvj/e;->U()I

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj/e;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/c;

    invoke-virtual {v6}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvj/e;->W0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I

    :cond_d
    :goto_5
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh/p;

    invoke-virtual {v5}, Lyh/p;->c()Lyh/j;

    move-result-object v6

    iget-object v9, v5, Lyh/p;->b:Lkotlin/Lazy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-nez v10, :cond_f

    iget v10, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    move v10, v2

    goto :goto_7

    :cond_f
    :goto_6
    move v10, v8

    :goto_7
    iput-boolean v10, v6, Lyh/j;->j:Z

    if-eqz v10, :cond_10

    iget-object v6, v6, Lyh/j;->a:LJ5/d;

    const-string v10, "WMR discard latched: startMid=true"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v5}, Lyh/p;->e()Lyh/n;

    move-result-object v6

    invoke-virtual {v6}, Lyh/n;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/c;

    invoke-virtual {v6}, Lmh/c;->d()Lh7/e;

    move-result-object v6

    invoke-virtual {v6}, Lh7/e;->e()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/c;

    invoke-virtual {v6}, Lmh/c;->e()Lb8/b;

    move-result-object v6

    iget-object v6, v6, Lb8/b;->k:Lc8/d;

    if-eqz v6, :cond_11

    iget-boolean v6, v6, Lc8/d;->b:Z

    if-ne v6, v8, :cond_11

    goto :goto_8

    :cond_11
    iput-boolean v2, v5, Lyh/p;->i:Z

    :goto_8
    iget-object v5, v3, LXg/h;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRg/a;

    iget-object v6, v5, LRg/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v6, ""

    iput-object v6, v5, LRg/a;->j:Ljava/lang/String;

    iget-object v5, v3, LXg/h;->n:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/e;

    iput-boolean v2, v5, Lvg/e;->k:Z

    invoke-virtual {v3}, LXg/h;->b()LXg/e;

    move-result-object v5

    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v9, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v5, v5, LXg/e;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/v0;

    iput v7, v5, Lvg/v0;->f:I

    iput v9, v5, Lvg/v0;->g:I

    invoke-virtual {v3}, LXg/h;->b()LXg/e;

    move-result-object v5

    iget-object v5, v5, LXg/e;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/v0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lvg/v0;->c:Lkotlin/Lazy;

    iget-object v9, v5, Lvg/v0;->a:Lkotlin/Lazy;

    sget-boolean v10, Ld9/a;->U1:Z

    if-eqz v10, :cond_15

    sget-object v10, Lkn/a;->a:Lkotlin/Lazy;

    sget-object v10, LKt/e;->c:Ljava/lang/CharSequence;

    if-eqz v10, :cond_15

    iget-object v11, v5, Lvg/v0;->d:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->hasNonSupportCharacters(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "context"

    if-eqz v11, :cond_12

    sput-object v6, LKt/e;->c:Ljava/lang/CharSequence;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/c;

    invoke-virtual {v11}, Lmh/c;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f1311f9

    invoke-static {v11, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    :cond_12
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_14

    sget-object v6, LKt/e;->c:Ljava/lang/CharSequence;

    sget-object v11, LGi/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, LGi/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/c;

    invoke-virtual {v5}, Lmh/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1311cf

    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_13
    sget-object v9, LIv/X;->a:LIv/X;

    sget-object v9, LMv/r;->a:LIv/H0;

    invoke-static {v9}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v9

    new-instance v11, Lvg/u0;

    invoke-direct {v11, v5, v6, v10, v2}, Lvg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v9, v10, v10, v11, v5}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_14
    :goto_9
    sput-object v10, LKt/e;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIb/a;

    invoke-interface {v5, v2}, LIb/a;->requestHideSelf(I)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIb/a;

    invoke-interface {v5, v2}, LIb/a;->requestShowSelf(I)V

    :cond_15
    sput v8, LKt/e;->b:I

    invoke-virtual {v3}, LXg/h;->b()LXg/e;

    move-result-object v2

    iget-object v2, v2, LXg/e;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTg/b;

    invoke-virtual {v2}, LTg/b;->b()V

    invoke-virtual {v3}, LXg/h;->b()LXg/e;

    move-result-object v2

    invoke-virtual {v2}, LXg/e;->d()V

    invoke-virtual {v3}, LXg/h;->b()LXg/e;

    move-result-object v2

    iget-object v2, v2, LXg/e;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/c;

    invoke-virtual {v2}, Lnh/c;->a()V

    invoke-virtual {v4}, Lyn/b;->f()Lum/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "info"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lyn/b;->a:LJ5/d;

    const-string/jumbo v7, "onStartInputView"

    invoke-interface {v6, v7, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyn/b;->j()LIq/a;

    move-result-object v5

    const/4 v7, 0x1

    iput-boolean v7, v5, LIq/a;->b:Z

    iget-object v5, v0, Lyn/b;->k:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/e;

    iget-object v5, v5, Lq7/e;->s:Lh7/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BoardConfig editorOpts = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lyn/b;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/a;

    iget-object v6, v5, Llo/a;->c:Lx0/l;

    invoke-virtual {v6}, Lx0/l;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Loo/a;->values()[Loo/a;

    move-result-object v6

    array-length v8, v6

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    iget-object v11, v5, Llo/a;->a:LU6/a;

    iget-object v10, v10, Loo/a;->a:LGn/a;

    iget-object v10, v10, LGn/a;->c:Ljava/lang/String;

    check-cast v11, LVb/b;

    invoke-virtual {v11, v10}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, LQ6/c;->updateBeeVisibility()V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lyn/b;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto/a;

    check-cast v5, Lto/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lb8/b;

    invoke-static {v6}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputConnection;

    invoke-interface {v6, v7, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lto/b;->a(Z)V

    invoke-virtual {v0}, Lyn/b;->h()LFp/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LFp/f;->f:LIq/a;

    iget-boolean v6, v6, LIq/a;->a:Z

    if-eqz v6, :cond_3

    iput-boolean v7, v5, LFp/f;->I:Z

    invoke-virtual {v5, v2}, LFp/f;->e(Z)V

    :cond_3
    invoke-virtual {v0}, Lyn/b;->g()LT7/f;

    move-result-object v5

    check-cast v5, LXg/b;

    iget-object v5, v5, LXg/b;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXg/h;

    iget-object v6, v5, LXg/h;->a:LJ5/d;

    iget-object v8, v5, LXg/h;->r:Lkotlin/Lazy;

    iget-object v9, v5, LXg/h;->h:Lkotlin/Lazy;

    iget-object v10, v5, LXg/h;->e:Lkotlin/Lazy;

    invoke-virtual {v5}, LXg/h;->c()Laa/a;

    move-result-object v11

    iget-boolean v11, v11, Laa/a;->o:Z

    const-string/jumbo v12, "onStartInputView restarting : "

    const-string v13, " isOrientationChanging : "

    invoke-static {v12, v13, v2, v11}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v6, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LXg/h;->c()Laa/a;

    move-result-object v11

    iget-boolean v11, v11, Laa/a;->o:Z

    sget-boolean v12, Lht/a;->j:Z

    const/4 v15, 0x0

    if-eqz v12, :cond_4

    goto/16 :goto_d

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v5}, LXg/h;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v5, LXg/h;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LDg/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->f()V

    sput v4, Lht/a;->a:I

    :cond_5
    if-nez v2, :cond_7

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LXg/h;->a()LJg/a;

    move-result-object v12

    check-cast v12, LJg/b;

    iget-object v12, v12, LJg/b;->f:LJg/c;

    iget-object v12, v12, LJg/c;->a:Ljava/lang/Object;

    check-cast v12, LKg/j;

    iget-boolean v12, v12, LKg/j;->E:Z

    if-nez v12, :cond_8

    invoke-virtual {v5}, LXg/h;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string/jumbo v12, "openKeyboardOnNewTextView"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v6, v12, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvj/e;

    invoke-virtual {v12}, Lvj/e;->U()I

    goto :goto_3

    :cond_7
    :goto_2
    const-string/jumbo v12, "restartKeyboardOnSameTextView"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v6, v12, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v12, Llh/b;->a:Llh/b;

    invoke-virtual {v12}, Llh/b;->a()V

    const/4 v12, 0x5

    const/4 v13, 0x3

    if-nez v11, :cond_a

    iget-object v14, v5, LXg/h;->o:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUa/b;

    iget-boolean v14, v14, LUa/b;->t:Z

    if-nez v14, :cond_a

    iget-object v14, v5, LXg/h;->d:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvg/f1;

    iget-object v7, v14, Lvg/f1;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh/b;

    invoke-virtual {v7, v13}, Lrh/b;->c(I)Z

    move-result v7

    if-nez v7, :cond_9

    sget-boolean v7, Llh/b;->c:Z

    if-eqz v7, :cond_9

    iget-object v7, v14, Lvg/f1;->f:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg/x;

    check-cast v7, Lvg/x0;

    invoke-virtual {v7, v12}, Lvg/x0;->a(I)V

    iget-object v7, v14, Lvg/f1;->a:LJ5/d;

    const-string v13, "Engine Sync Finished by onStartInputView, check InputKey timing"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v12}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v14, Lvg/f1;->I:Lvg/E;

    const-string/jumbo v12, "si"

    invoke-virtual {v7, v4, v12, v4}, Lvg/E;->a(ILjava/lang/String;Z)V

    :cond_a
    if-nez v11, :cond_b

    iget-object v7, v5, LXg/h;->i:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh/b;

    invoke-virtual {v7}, Lrh/b;->d()V

    :cond_b
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iput-object v15, v7, Lmh/a;->d:[Landroid/view/inputmethod/CompletionInfo;

    if-eqz v2, :cond_c

    invoke-static {}, Li8/l;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iget-boolean v7, v7, Lmh/a;->u:Z

    if-eqz v7, :cond_c

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/e;

    invoke-virtual {v7}, Lvj/e;->v()I

    :cond_c
    invoke-static {}, Li8/l;->a()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iput-boolean v4, v7, Lmh/a;->u:Z

    :cond_d
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iput-boolean v4, v7, Lmh/a;->G:Z

    sget-object v7, Ld9/a;->a:Ld9/a;

    iget-object v7, v5, LXg/h;->x:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAh/b;

    iget-object v9, v7, LAh/b;->a:LJ5/d;

    const-string/jumbo v10, "set all WPM/CPM states"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "[WPM_CPM]"

    invoke-interface {v9, v11, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v7, LAh/b;->j:I

    iput v4, v7, LAh/b;->s:I

    iput v4, v7, LAh/b;->r:I

    iput v4, v7, LAh/b;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v7, LAh/b;->g:J

    iput-wide v12, v7, LAh/b;->h:J

    const-wide/16 v12, 0x0

    iput-wide v12, v7, LAh/b;->i:J

    iput-boolean v4, v7, LAh/b;->m:Z

    iput-wide v12, v7, LAh/b;->k:J

    const/4 v10, 0x1

    iput-boolean v10, v7, LAh/b;->p:Z

    iput v4, v7, LAh/b;->q:I

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v10}, LAh/b;->b(IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v13, v7, LAh/b;->n:Z

    if-ne v13, v10, :cond_e

    goto :goto_5

    :cond_e
    iput-boolean v4, v7, LAh/b;->l:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Session not started - conditions not met (current: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", onStartInput: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v10, v7, LAh/b;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/c;

    invoke-virtual {v10}, Lmh/c;->d()Lh7/e;

    move-result-object v10

    invoke-virtual {v10}, Lh7/e;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "Session not started - InputType is notSupportedEditorInputType"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v7, LAh/b;->l:Z

    goto :goto_4

    :cond_10
    const/4 v10, 0x1

    iput-boolean v10, v7, LAh/b;->l:Z

    const-string v7, "Session started"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v7, v5, LXg/h;->y:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyh/p;

    invoke-virtual {v7}, Lyh/p;->l()V

    iget-object v9, v7, Lyh/p;->b:Lkotlin/Lazy;

    iput-boolean v10, v7, Lyh/p;->h:Z

    invoke-virtual {v7}, Lyh/p;->e()Lyh/n;

    move-result-object v10

    invoke-virtual {v10}, Lyh/n;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/c;

    invoke-virtual {v10}, Lmh/c;->d()Lh7/e;

    move-result-object v10

    invoke-virtual {v10}, Lh7/e;->e()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmh/c;

    invoke-virtual {v9}, Lmh/c;->e()Lb8/b;

    move-result-object v9

    iget-object v9, v9, Lb8/b;->k:Lc8/d;

    if-eqz v9, :cond_11

    iget-boolean v9, v9, Lc8/d;->b:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    move v9, v4

    :goto_7
    iput-boolean v9, v7, Lyh/p;->i:Z

    invoke-virtual {v7}, Lyh/p;->c()Lyh/j;

    move-result-object v9

    iget-boolean v10, v9, Lyh/j;->j:Z

    iput-boolean v10, v9, Lyh/j;->h:Z

    invoke-virtual {v9}, Lyh/j;->c()V

    iget-object v9, v7, Lyh/p;->a:LJ5/d;

    iget-boolean v10, v7, Lyh/p;->i:Z

    invoke-virtual {v7}, Lyh/p;->c()Lyh/j;

    move-result-object v12

    invoke-virtual {v12}, Lyh/j;->a()Z

    move-result v12

    invoke-virtual {v7}, Lyh/p;->c()Lyh/j;

    move-result-object v7

    invoke-virtual {v7}, Lyh/j;->b()Ljava/lang/String;

    move-result-object v7

    const-string v13, " discard="

    const-string v14, " reasons="

    const-string v15, "WMR session started: enabled="

    invoke-static {v15, v10, v13, v12, v14}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/Thread;

    new-instance v9, LAs/e;

    const/16 v10, 0x1d

    invoke-direct {v9, v5, v10}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    iget-object v7, v5, LXg/h;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh/a;

    iget-object v9, v7, Ldh/a;->a:LJ5/d;

    const-string/jumbo v10, "updateMultiTapTimeValue"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ldh/a;->a()I

    move-result v9

    iput v9, v7, Ldh/a;->l:I

    invoke-virtual {v7}, Ldh/a;->b()I

    move-result v9

    iput v9, v7, Ldh/a;->m:I

    invoke-virtual {v5}, LXg/h;->b()LXg/e;

    move-result-object v7

    iget-object v7, v7, LXg/e;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh/g;

    invoke-virtual {v7}, Ljh/g;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v10, "settings_speak_keyboard_input_aloud_on"

    invoke-virtual {v7, v9, v10}, Ljh/g;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v5}, LXg/h;->b()LXg/e;

    move-result-object v7

    iget-object v7, v7, LXg/e;->j:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTg/b;

    invoke-virtual {v7}, LTg/b;->b()V

    invoke-virtual {v5}, LXg/h;->b()LXg/e;

    move-result-object v7

    invoke-virtual {v7}, LXg/e;->d()V

    invoke-virtual {v5}, LXg/h;->b()LXg/e;

    move-result-object v7

    iget-object v7, v7, LXg/e;->k:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh/c;

    invoke-virtual {v7}, Lnh/c;->a()V

    sget-object v7, Lj9/k;->a:Lj9/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lib/e;->a:LJ5/d;

    sget-object v7, Lib/f;->a:Lib/f;

    invoke-static {v7}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v9

    new-instance v10, LM8/e;

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9, v10}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v9

    const/16 v10, 0xf

    invoke-static {v9, v13, v13, v13, v10}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-boolean v9, Ld9/a;->w:Z

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Lj9/c;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lj9/b;->a:Lj9/b;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lj9/b;->k(Z)V

    :cond_13
    :goto_8
    iget-object v9, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_9

    :cond_14
    move v9, v4

    :goto_9
    sget-boolean v10, Ld9/a;->G8:Z

    if-nez v10, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object v10, v5, LXg/h;->t:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb7/b;

    check-cast v10, LAm/d;

    invoke-virtual {v10}, LAm/d;->e()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNa/a;

    invoke-static {v11}, LR5/a;->u(LNa/a;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNa/a;

    check-cast v8, Lyi/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "contact"

    const-string v13, ""

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lyi/a;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNa/g;

    check-cast v8, Lyi/c;

    invoke-virtual {v8, v13}, Lyi/c;->c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->isTranslationClosed()Z

    move-result v8

    goto :goto_a

    :cond_16
    move v8, v4

    :goto_a
    sget-boolean v12, Lwl/k;->c:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "chat translation "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " isTranslationClosed : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " lang : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " restarting : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " hash : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " is from translation : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "[AiWriter]"

    invoke-virtual {v6, v13, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    goto/16 :goto_c

    :cond_17
    if-nez v8, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1a

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->getPackageNameHashCode()I

    move-result v6

    if-ne v6, v9, :cond_1a

    sget-boolean v6, Lwl/k;->c:Z

    if-nez v6, :cond_1a

    invoke-virtual {v5}, LXg/h;->c()Laa/a;

    move-result-object v6

    iget-boolean v6, v6, Laa/a;->o:Z

    if-nez v6, :cond_1a

    sget-object v6, Lwl/k;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v5, LXg/h;->u:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/c;

    check-cast v6, Lhi/d;

    iget-boolean v6, v6, Lhi/d;->C:Z

    if-eqz v6, :cond_1a

    iget-object v6, v5, LXg/h;->w:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/i;

    check-cast v6, Li8/h;

    iget-boolean v6, v6, Li8/h;->b:Z

    if-nez v6, :cond_1a

    iget-object v6, v5, LXg/h;->s:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNa/e;

    check-cast v6, Lqy/b;

    iget-object v8, v6, Lqy/b;->a:LJ5/d;

    const-string v9, "language"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    const-class v10, LPb/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10, v13}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPb/a;

    iget-boolean v9, v9, LPb/a;->a:Z

    iget-object v10, v6, Lqy/b;->l:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU6/a;

    const-string/jumbo v12, "translation"

    check-cast v10, LVb/b;

    invoke-virtual {v10, v12}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v10}, LQ6/c;->getBeeVisibility()I

    move-result v10

    if-nez v10, :cond_18

    const/4 v10, 0x1

    goto :goto_b

    :cond_18
    move v10, v4

    :goto_b
    const-string v12, "isTranslationOn : "

    const-string v13, ", isTranslationBeeVisible : "

    invoke-static {v12, v13, v9, v10}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_19

    if-eqz v10, :cond_19

    iget-object v6, v6, Lqy/b;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV9/a;

    new-instance v8, LQb/c;

    invoke-direct {v8}, LQb/c;-><init>()V

    const-string v9, "<set-?>"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v8, LQb/c;->c:Ljava/lang/String;

    check-cast v6, LVb/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "translationInitData"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcb/d;->a:Ljava/lang/Object;

    check-cast v6, Lar/b;

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v8}, Lar/b;->d(LQb/c;)V

    goto :goto_c

    :cond_19
    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "can\'t show translation"

    invoke-virtual {v8, v9, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    sget-boolean v6, Ld9/a;->A:Z

    if-eqz v6, :cond_1b

    new-instance v6, LM8/e;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13, v12}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object v8, LIv/m0;->a:LIv/m0;

    const/4 v9, 0x3

    invoke-static {v8, v13, v13, v6, v9}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    invoke-static {v7}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v6

    new-instance v7, LW5/b;

    const/4 v10, 0x1

    invoke-direct {v7, v2, v5, v13, v10}, LW5/b;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v7}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v5

    const/16 v10, 0xf

    invoke-static {v5, v13, v13, v13, v10}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1b
    :goto_d
    invoke-virtual {v0}, Lyn/b;->f()Lum/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lum/c;->a:Lum/b;

    iget-object v6, v5, Lum/b;->u:Lwm/e;

    iget-object v7, v5, Lum/b;->d:Lx7/f;

    iget-object v8, v5, Lum/b;->h:LUa/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lum/b;->e:Laa/a;

    iget-boolean v9, v9, Laa/a;->o:Z

    if-nez v9, :cond_1d

    iget-object v9, v5, Lum/b;->g:Leb/h;

    check-cast v9, Lq7/s;

    invoke-virtual {v9}, Lq7/s;->U()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v5, Lum/b;->k:Lrb/c;

    check-cast v9, Lhi/d;

    invoke-virtual {v9}, Lhi/d;->f()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v9, v5, Lum/b;->f:LVa/a;

    const/16 v10, 0x1a

    check-cast v9, Llm/a;

    invoke-virtual {v9, v10}, Llm/a;->d(I)V

    :cond_1d
    :goto_e
    if-nez v2, :cond_1f

    invoke-virtual {v7}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v10, v9, Landroid/content/res/Configuration;->densityDpi:I

    iget v11, v5, Lum/b;->s:I

    if-ne v10, v11, :cond_1e

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    iget v10, v5, Lum/b;->t:I

    if-eq v9, v10, :cond_1f

    :cond_1e
    iget-object v9, v6, Lwm/e;->A:Lwm/b;

    if-nez v9, :cond_20

    :cond_1f
    iget-boolean v9, v8, LUa/b;->r:Z

    if-eqz v9, :cond_23

    :cond_20
    invoke-virtual {v5}, Lum/b;->b()V

    invoke-virtual {v7}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v9, v7, Landroid/content/res/Configuration;->densityDpi:I

    iput v9, v5, Lum/b;->s:I

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    iput v7, v5, Lum/b;->t:I

    iget-boolean v7, v8, LUa/b;->r:Z

    if-eqz v7, :cond_22

    iget-object v5, v5, Lum/b;->l:Lmm/a;

    iget-object v5, v5, Lmm/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "candidates"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lwm/e;->a:LJ5/d;

    const-string v9, "initAndUpdateCandidateData"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lwm/e;->c()V

    iget-object v7, v6, Lwm/e;->A:Lwm/b;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lwm/b;->i()V

    :cond_21
    invoke-virtual {v6, v5}, Lwm/e;->d(Ljava/util/List;)V

    :cond_22
    iput-boolean v4, v8, LUa/b;->r:Z

    :cond_23
    invoke-virtual {v0}, Lyn/b;->i()LCq/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LCq/b;->a:Lzq/c;

    iget-object v3, v1, Lzq/c;->e:Lq7/e;

    iget-object v5, v1, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    iget-object v6, v1, Lzq/c;->k:LAq/d;

    iget-object v7, v1, Lzq/c;->n:Luq/a;

    iget-object v8, v7, Luq/a;->b:Ljava/lang/Object;

    check-cast v8, LKb/l;

    iget-object v9, v1, Lzq/c;->p:LGq/b;

    iget-boolean v10, v9, LGq/b;->d:Z

    invoke-virtual {v6, v8, v10}, LAq/d;->b(LKb/l;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->addViewToContainerFrameLayout()V

    iget-boolean v6, v1, Lzq/c;->t:Z

    iget-object v8, v3, Lq7/e;->s:Lh7/d;

    iget-object v8, v8, Lh7/d;->a:Lh7/a;

    iget-boolean v8, v8, Lh7/a;->i:Z

    if-eq v6, v8, :cond_24

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateRecyclerViewLayout()V

    :cond_24
    iget-object v6, v3, Lq7/e;->s:Lh7/d;

    iget-object v6, v6, Lh7/d;->a:Lh7/a;

    iget-boolean v6, v6, Lh7/a;->i:Z

    iput-boolean v6, v1, Lzq/c;->t:Z

    iget-object v6, v1, Lzq/c;->i:Laa/a;

    iget-boolean v6, v6, Laa/a;->o:Z

    if-nez v6, :cond_26

    if-nez v2, :cond_26

    iget-boolean v2, v9, LGq/b;->d:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lzq/c;->b:LAq/c;

    iget-object v6, v7, Luq/a;->b:Ljava/lang/Object;

    check-cast v6, LKb/l;

    invoke-virtual {v2, v6}, LAq/c;->a(LKb/l;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v4}, Lzq/c;->a(I)V

    goto :goto_f

    :cond_25
    iget-object v1, v1, Lzq/c;->s:LPn/d;

    iget-object v2, v7, Luq/a;->b:Ljava/lang/Object;

    check-cast v2, LKb/l;

    iget-boolean v4, v9, LGq/b;->d:Z

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v2, v4}, LPn/d;->z(ZLKb/l;Z)V

    :cond_26
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerVisibility()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->e:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateLayout()V

    :cond_27
    :goto_f
    sget-boolean v1, Ld9/a;->Z3:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lyn/b;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/a;

    invoke-virtual {v1}, Ldq/a;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    iget-object v2, v1, Ldq/a;->d:Lq7/e;

    iget v2, v2, Lq7/e;->v:I

    const/4 v12, 0x2

    if-eq v2, v12, :cond_29

    invoke-virtual {v1}, Ldq/a;->a()V

    goto :goto_10

    :cond_29
    invoke-virtual {v1}, Ldq/a;->e()V

    iget-object v1, v1, Ldq/a;->i:Lb8/b;

    invoke-virtual {v1}, Lb8/b;->finishComposingText()Z

    :cond_2a
    :goto_10
    iget-object v1, v0, Lyn/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBi/a;

    iget-object v0, v0, Lyn/b;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    iget-boolean v0, v0, Laa/a;->o:Z

    check-cast v1, LBi/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LBi/f;->i:Z

    if-nez v2, :cond_2b

    return-void

    :cond_2b
    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v3, LBi/e;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v1, v0, v13, v10}, LBi/e;-><init>(LBi/f;ZLkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v10, 0xf

    invoke-static {v0, v13, v13, v13, v10}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

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

    const/16 p1, 0x1b

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lyn/b;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Laa/a;->d(I)V

    iget-object p1, p0, Lyn/b;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/a;

    sget-object p2, Lfq/b;->a:Lfq/b;

    invoke-virtual {p1, p2}, Lfq/a;->a(Lfq/b;)V

    iget-object p0, p0, Lyn/b;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    check-cast p0, Lsi/a;

    invoke-virtual {p0}, Lsi/a;->a()V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lyn/b;->a:LJ5/d;

    const-string/jumbo v3, "onUnbind"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyn/b;->j()LIq/a;

    move-result-object v1

    iput-boolean v0, v1, LIq/a;->a:Z

    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object v1

    iget-object v2, v1, LFp/f;->f:LIq/a;

    iget-boolean v2, v2, LIq/a;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LFp/f;->d()V

    iget-object v1, v1, LFp/f;->p:LHn/c;

    check-cast v1, LHn/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHn/d;->f:LJ5/d;

    const-string v3, "[BoardScrapManager] onUnbindBoard"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LHn/d;->e:LX6/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, LX6/b;->t:Z

    iget-object v1, v1, LHn/d;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT7/e;

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Lvg/Q;->j()V

    :cond_0
    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object v1

    iget-object v1, v1, Lum/c;->a:Lum/b;

    iget-object v2, v1, Lum/b;->f:LVa/a;

    const/16 v3, 0xb

    check-cast v2, Llm/a;

    invoke-virtual {v2, v3}, Llm/a;->d(I)V

    iget-object v1, v1, Lum/b;->h:LUa/b;

    iput-boolean v0, v1, LUa/b;->f:Z

    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object v1

    iget-object v1, v1, LCq/b;->a:Lzq/c;

    invoke-virtual {v1, v0}, Lzq/c;->c(Z)V

    iget-object v0, p0, Lyn/b;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/b;

    invoke-interface {v0}, Lz9/b;->onUnbind()V

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 9

    const-string v0, "cursorAnchorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object p0

    check-cast p0, LXg/b;

    iget-object v0, p0, LXg/b;->a:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onUpdateCursorAnchorInfo"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "]"

    const-string v4, ", se : "

    const-string v6, ", ct : ["

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "ss : "

    invoke-virtual {v0, v3, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LXg/b;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/a;

    iget-boolean v0, p0, LNg/a;->b:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    move-result v0

    iput v0, p0, LNg/a;->c:I

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingText()Ljava/lang/CharSequence;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, LNg/a;->a:LJ5/d;

    const-string/jumbo p1, "updateCursorAnchorInfo is disabling"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 6

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object p0

    check-cast p0, LXg/b;

    iget-object p0, p0, LXg/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRg/a;

    iget-object v0, p0, LRg/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LRg/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v3, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRg/a;->j:Ljava/lang/String;

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, v2, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v2, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LRg/a;->a:LJ5/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateExtractedText : token = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentText = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    invoke-virtual {p0}, Lyn/b;->j()LIq/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXg/b;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, LXg/b;->a(IIIIII)V

    iget-object p1, p0, Lyn/b;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object p1

    instance-of p3, p1, LGo/e;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    instance-of p5, p1, LGo/f;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LP7/b;->h()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, La8/a;->e()Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_3
    invoke-static {}, LP7/b;->h()Z

    move-result p5

    if-nez p5, :cond_6

    if-ne v2, v4, :cond_4

    if-ne v3, v5, :cond_4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-ne v4, v5, :cond_6

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    check-cast p1, LGo/g;

    invoke-virtual {p1}, LGo/g;->W()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object p1

    iget-object p3, p1, LFp/f;->o:Lq7/e;

    iget-object p3, p3, Lq7/e;->s:Lh7/d;

    iget-object p3, p3, Lh7/d;->a:Lh7/a;

    iget-boolean p3, p3, Lh7/a;->j:Z

    if-eqz p3, :cond_8

    if-eq v2, v4, :cond_8

    if-eqz v2, :cond_7

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p1}, LFp/f;->b()V

    :cond_8
    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LCq/b;->a(II)V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object p0

    iget-object p0, p0, Lum/c;->a:Lum/b;

    iget-object p1, p0, Lum/b;->p:LJ5/d;

    const-string/jumbo p3, "onUpdateSelection : "

    const-string p5, ", "

    invoke-static {p3, v2, v3, p5, p5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p3, v4, p5, v5, p5}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lum/b;->l:Lmm/a;

    invoke-virtual {p1}, Lmm/a;->c()Z

    move-result p3

    if-nez p3, :cond_b

    iget p1, p1, Lmm/a;->p:I

    const/16 p3, 0x9

    if-ne p1, p3, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lum/b;->k:Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    if-ne v2, v3, :cond_b

    if-eq v4, v5, :cond_b

    iget-object p0, p0, Lum/b;->f:LVa/a;

    new-instance p1, LXa/a;

    invoke-direct {p1, p2}, LXa/a;-><init>(I)V

    iput-boolean p4, p1, LXa/a;->E:Z

    new-instance p2, LXa/a;

    invoke-direct {p2, p1}, LXa/a;-><init>(LXa/a;)V

    check-cast p0, Llm/a;

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Llm/a;->e(ILXa/a;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 13

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object v0

    check-cast v0, LXg/b;

    iget-object v1, v0, LXg/b;->a:LJ5/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "onViewClicked, "

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LXg/b;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmh/a;->C:Z

    iget-object v2, v0, LXg/b;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->e1()Lvi/b;

    move-result-object v2

    invoke-interface {v2}, Lvi/b;->E()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    sget-boolean p1, Llh/b;->c:Z

    if-nez p1, :cond_2

    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LXg/b;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xf

    invoke-static {p1}, Lvg/s;->a(I)LEg/a;

    move-result-object p1

    new-instance v5, LFg/a;

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, LFg/a;-><init>(Ljava/lang/String;ZIILjava/lang/String;II)V

    invoke-interface {p1, v5}, LEg/a;->a(LFg/a;)V

    iget-object p1, v0, LXg/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJg/a;

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->k:Z

    if-eqz p1, :cond_1

    invoke-static {v4}, Lvg/k0;->a(I)V

    :cond_1
    const-string p1, "[clearBufferOnViewClicked] finishAndInitByCursorMove"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, v0, LXg/b;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/b;

    iget-boolean v1, p1, Lxg/b;->i:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lxg/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1, v3, v3}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/text/Spannable;

    const-class v2, Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    iget-boolean v2, p1, Lxg/b;->i:Z

    if-eqz v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    aget-object v2, v1, v4

    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v2

    if-ne v2, v3, :cond_7

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    aget-object v1, v1, v4

    iget-object v2, p1, Lxg/b;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lxg/b;->l:Ljava/lang/String;

    iget-object v2, p1, Lxg/b;->k:Ljava/lang/String;

    const-string v5, "Tap span rejection"

    invoke-virtual {p1, v1, v2, v5}, Lxg/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lxg/b;->a(I)V

    iget-object v1, p1, Lxg/b;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/p;

    invoke-virtual {v1}, Lyh/p;->j()V

    sget-object v2, Lyh/c;->b:Lyh/c;

    invoke-virtual {v1, v2, v4}, Lyh/p;->g(Lyh/c;Z)V

    invoke-virtual {p1}, Lxg/b;->c()V

    :cond_7
    :goto_2
    iget-object p1, v0, LXg/b;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh/b;

    invoke-virtual {p1, v4}, Lrh/b;->g(I)V

    iget-object p0, p0, Lyn/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ld9/a;->j2:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LIh/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVa/a;

    check-cast p1, Llm/a;

    iget-object p1, p1, Llm/a;->r:Lzm/b;

    iget-boolean p1, p1, Lzm/b;->o:Z

    if-eqz p1, :cond_b

    const-class p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p1, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object p1

    instance-of v0, p1, LGo/e;

    if-nez v0, :cond_8

    instance-of v1, p1, LGo/f;

    if-eqz v1, :cond_9

    :cond_8
    move v4, v3

    :cond_9
    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, LP7/b;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, La8/a;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object p0, p0, LIh/b;->a:LIh/a;

    iget-object p0, p0, LIh/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDg/a;->d(Z)V

    check-cast p1, LGo/g;

    invoke-virtual {p1}, LGo/g;->W()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final onWindowHidden()V
    .locals 4

    invoke-virtual {p0}, Lyn/b;->j()LIq/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object v0

    check-cast v0, LXg/b;

    iget-object v1, v0, LXg/b;->a:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onWindowHidden"

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LXg/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0}, Lvj/e;->onWindowHidden()V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->Z3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn/b;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/a;

    invoke-virtual {v0}, Ldq/a;->a()V

    :cond_0
    invoke-virtual {p0}, Lyn/b;->h()LFp/f;

    move-result-object p0

    iget-object p0, p0, LFp/f;->r:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->l()V

    return-void
.end method

.method public final onWindowShown()V
    .locals 4

    invoke-virtual {p0}, Lyn/b;->j()LIq/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyn/b;->g()LT7/f;

    move-result-object v0

    check-cast v0, LXg/b;

    iget-object v1, v0, LXg/b;->a:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onWindowShown"

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LXg/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0}, Lvj/e;->onWindowShown()V

    invoke-virtual {p0}, Lyn/b;->f()Lum/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyn/b;->i()LCq/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
