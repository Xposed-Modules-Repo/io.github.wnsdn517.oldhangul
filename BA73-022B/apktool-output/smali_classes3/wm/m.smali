.class public final Lwm/m;
.super LQ6/o;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public final C:Lkotlin/Lazy;

.field public D:Z

.field public E:Z

.field public final F:LQ6/j;

.field public final b:Lqm/d;

.field public final c:Le/a;

.field public final d:LT8/a;

.field public final e:LJ5/d;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroid/content/Context;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkv/b;

.field public final t:Lwm/q;

.field public final u:Lwm/o;

.field public final v:Lwm/i;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

.field public y:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS7/d;Lqm/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "honeyCapRequester"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "candidateExpandRequester"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, LQ6/o;-><init>(Landroid/content/Context;LS7/d;)V

    iput-object v3, v0, Lwm/m;->b:Lqm/d;

    new-instance v3, Le/a;

    invoke-direct {v3, v2, v0}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lwm/m;->c:Le/a;

    new-instance v3, LT8/a;

    invoke-direct {v3, v2, v0}, LT8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lwm/m;->d:LT8/a;

    sget-object v2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lwm/m;

    invoke-static {v2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v2

    iput-object v2, v0, Lwm/m;->e:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lwm/d;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lwm/m;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v5, Lwm/d;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lwm/m;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/4 v9, 0x7

    invoke-direct {v7, v5, v9}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->i:Lkotlin/Lazy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lwm/m;->j:Ljava/util/ArrayList;

    new-instance v5, Lzx/b;

    const-string v7, "CandidateViewActionListener"

    invoke-direct {v5, v7}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v9, Lfm/a;

    const/16 v10, 0x12

    invoke-direct {v9, v7, v5, v10}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/16 v9, 0x8

    invoke-direct {v7, v5, v9}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->l:Lkotlin/Lazy;

    new-instance v5, Lzx/b;

    sget-object v7, Lx7/g;->b:Lx7/g;

    const-string v7, "ctx_candidate"

    invoke-direct {v5, v7}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v10, Lx7/f;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/f;

    invoke-virtual {v5}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->m:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/16 v10, 0x9

    invoke-direct {v7, v5, v10}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/16 v11, 0xa

    invoke-direct {v7, v5, v11}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/16 v12, 0xb

    invoke-direct {v7, v5, v12}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/4 v13, 0x1

    invoke-direct {v7, v5, v13}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lwm/d;

    const/4 v14, 0x2

    invoke-direct {v7, v5, v14}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lwm/m;->r:Lkotlin/Lazy;

    new-instance v5, Lkv/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lwm/m;->s:Lkv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v15, Lwm/d;

    const/4 v12, 0x3

    invoke-direct {v15, v7, v12}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lwm/m;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSa/c;

    check-cast v7, Lqm/c;

    iget-object v7, v7, Lqm/c;->k:Lzv/d;

    sget-object v15, Lyv/f;->a:Lhv/j;

    invoke-virtual {v7, v15}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v7

    const-string v4, "observeOn(...)"

    invoke-static {v7, v4}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v7

    new-instance v11, Lwm/l;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lwm/l;-><init>(Lwm/m;I)V

    new-instance v12, Lvk/o;

    const/16 v10, 0xc

    invoke-direct {v12, v11, v10}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqv/b;

    sget-object v11, Lov/b;->d:Ln/a;

    invoke-direct {v10, v12, v11}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v7, v10}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v10}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSa/c;

    check-cast v7, Lqm/c;

    iget-object v7, v7, Lqm/c;->l:Lzv/d;

    invoke-virtual {v7, v15}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v7

    invoke-static {v7, v4}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v7

    new-instance v10, Lwm/l;

    invoke-direct {v10, v0, v6}, Lwm/l;-><init>(Lwm/m;I)V

    new-instance v6, Lvk/o;

    const/16 v12, 0xd

    invoke-direct {v6, v10, v12}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqv/b;

    invoke-direct {v10, v6, v11}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v7, v10}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v10}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/c;

    check-cast v2, Lqm/c;

    iget-object v2, v2, Lqm/c;->n:Lzv/d;

    invoke-virtual {v2, v15}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    invoke-static {v2, v4}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v2

    new-instance v6, Lwm/l;

    invoke-direct {v6, v0, v8}, Lwm/l;-><init>(Lwm/m;I)V

    new-instance v7, Lvk/o;

    const/16 v8, 0xe

    invoke-direct {v7, v6, v8}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqv/b;

    invoke-direct {v6, v7, v11}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v6}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v6}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {v0}, Lwm/m;->l()Lmm/a;

    move-result-object v2

    invoke-virtual {v2}, Lmm/a;->f()Lsv/l;

    move-result-object v2

    new-instance v6, Lwm/l;

    invoke-direct {v6, v0, v13}, Lwm/l;-><init>(Lwm/m;I)V

    new-instance v7, Lvk/o;

    invoke-direct {v7, v6, v9}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqv/b;

    invoke-direct {v6, v7, v11}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v6}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v6}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {v0}, Lwm/m;->l()Lmm/a;

    move-result-object v2

    iget-object v2, v2, Lmm/a;->i:Lzv/d;

    invoke-virtual {v2, v15}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    invoke-static {v2, v4}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v2

    new-instance v6, Lwm/l;

    invoke-direct {v6, v0, v14}, Lwm/l;-><init>(Lwm/m;I)V

    new-instance v7, Lvk/o;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v8}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqv/b;

    invoke-direct {v6, v7, v11}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v6}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v6}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {v0}, Lwm/m;->l()Lmm/a;

    move-result-object v2

    iget-object v2, v2, Lmm/a;->j:Lzv/d;

    invoke-virtual {v2, v15}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    invoke-static {v2, v4}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v2

    new-instance v6, Lwm/l;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lwm/l;-><init>(Lwm/m;I)V

    new-instance v7, Lvk/o;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqv/b;

    invoke-direct {v6, v7, v11}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v6}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v6}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/a;

    check-cast v2, Lqm/b;

    iget-object v2, v2, Lqm/b;->k:Lzv/d;

    invoke-virtual {v2, v15}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    invoke-static {v2, v4}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v2

    new-instance v3, Lwm/l;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lwm/l;-><init>(Lwm/m;I)V

    new-instance v4, Lvk/o;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v4, v11}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v5, v3}, Lkv/b;->d(Lkv/c;)Z

    new-instance v2, Lwm/q;

    invoke-direct {v2}, Lwm/q;-><init>()V

    iput-object v2, v0, Lwm/m;->t:Lwm/q;

    new-instance v2, Lwm/o;

    invoke-direct {v2}, Lwm/o;-><init>()V

    iput-object v2, v0, Lwm/m;->u:Lwm/o;

    new-instance v2, Lwm/i;

    invoke-direct {v2}, Lwm/i;-><init>()V

    iput-object v2, v0, Lwm/m;->v:Lwm/i;

    new-instance v2, LQ6/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    new-instance v1, LQ6/j;

    invoke-direct {v1, v2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v1, v0, Lwm/m;->F:LQ6/j;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwm/m;->o()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/transition/E;
    .locals 2

    new-instance p0, Landroidx/transition/u;

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroidx/transition/E;->setDuration(J)Landroidx/transition/E;

    sget-object v0, LS7/b;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroidx/transition/E;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;

    return-object p0
.end method

.method public final getBeeCommand(Z)LQ6/d;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwm/m;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    const-string v1, "action_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lwm/m;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    invoke-interface {v0, p1}, LCm/a;->a(LDm/a;)V

    iget-object p1, p0, Lwm/m;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/a;

    check-cast p1, Lqm/b;

    iget-object p1, p1, Lqm/b;->h:Lzv/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lwm/m;->c:Le/a;

    return-object p0

    :cond_0
    iget-object p1, p0, Lwm/m;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, LUa/b;->j:Z

    invoke-virtual {p0}, Lwm/m;->k()V

    iget-object p0, p0, Lwm/m;->d:LT8/a;

    return-object p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget-object p0, p0, Lwm/m;->F:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i()Landroidx/transition/E;
    .locals 2

    new-instance p0, Landroidx/transition/u;

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroidx/transition/E;->setDuration(J)Landroidx/transition/E;

    sget-object v0, LS7/b;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroidx/transition/E;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;

    return-object p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lwm/m;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/a;

    check-cast v0, Lqm/b;

    iget-object v0, v0, Lqm/b;->h:Lzv/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwm/m;->w:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwm/m;->x:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    iput-object v0, p0, Lwm/m;->y:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    iget-object v1, p0, Lwm/m;->t:Lwm/q;

    iget-object v2, v1, Lwm/q;->d:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v2, v1, Lwm/q;->j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->unsubscribeEvents()V

    :cond_0
    iput-object v0, v1, Lwm/q;->j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    iget-object v0, v1, Lwm/q;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iget-object v1, v1, Lwm/q;->k:LCq/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v1}, Lpl/d;->v(Lgb/a;)V

    iget-object v0, p0, Lwm/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm/m;->E:Z

    return-void
.end method

.method public final l()Lmm/a;
    .locals 0

    iget-object p0, p0, Lwm/m;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/a;

    return-object p0
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lwm/m;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    invoke-static {}, Lsm/b;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lvm/c;->a:Lvm/c;

    invoke-virtual {p0, v2}, Lvm/c;->a(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwm/m;->l()Lmm/a;

    move-result-object v1

    invoke-virtual {v1}, Lmm/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lja/c;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lwm/m;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvm/c;->a:Lvm/c;

    invoke-virtual {p0, v2}, Lvm/c;->a(Z)I

    move-result p0

    goto :goto_1

    :cond_3
    sget-object p0, Lvm/c;->a:Lvm/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvm/c;->a(Z)I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lwm/m;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUa/b;->j:Z

    iget-object v0, p0, Lwm/m;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0054

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;

    new-instance v3, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    iget-object v6, p0, Lwm/m;->b:Lqm/d;

    invoke-direct {v3, v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;-><init>(Lqm/d;)V

    iput-object v3, p0, Lwm/m;->x:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    iget-object v3, p0, Lwm/m;->y:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    if-nez v3, :cond_0

    new-instance v3, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;-><init>()V

    iput-object v3, p0, Lwm/m;->y:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    :cond_0
    iget-object v3, p0, Lwm/m;->x:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->setCandidateExpandViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;)V

    iget-object v3, p0, Lwm/m;->y:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->setCandidateExpandJapaneseViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/constraintlayout/widget/d;

    const/4 v6, -0x1

    invoke-virtual {p0}, Lwm/m;->n()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lwm/m;->t:Lwm/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lwm/q;->e:Lkotlin/Lazy;

    const-string v7, "candidateExpandView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7/e;

    invoke-virtual {v7}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v7

    iget v7, v7, Ly8/f;->a:I

    invoke-static {v7}, LDj/g;->D(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/e;

    invoke-virtual {v6}, Lq7/e;->e()Lk7/d;

    move-result-object v6

    invoke-virtual {v6}, Lk7/d;->a()Z

    move-result v6

    if-nez v6, :cond_2

    const v6, 0x7f0a098e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    if-nez v7, :cond_1

    invoke-static {v6}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    move-result-object v7

    :cond_1
    iput-object v7, v3, Lwm/q;->i:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    iput-object v6, v3, Lwm/q;->h:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    iget-object v6, v3, Lwm/q;->d:Lkv/b;

    invoke-virtual {v6}, Lkv/b;->f()V

    iget-object v7, v3, Lwm/q;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSa/c;

    check-cast v7, Lqm/c;

    invoke-virtual {v7}, Lqm/c;->f()Lsv/l;

    move-result-object v7

    new-instance v8, Lwm/p;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lwm/p;-><init>(Lwm/q;I)V

    new-instance v9, Lvk/o;

    const/16 v10, 0xf

    invoke-direct {v9, v8, v10}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqv/b;

    sget-object v10, Lov/b;->d:Ln/a;

    invoke-direct {v8, v9, v10}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v7, v8}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v6, v8}, Lkv/b;->d(Lkv/c;)Z

    iget-object v7, v3, Lwm/q;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/a;

    check-cast v7, Lqm/b;

    iget-object v7, v7, Lqm/b;->f:Lzv/d;

    sget-object v8, Lyv/f;->a:Lhv/j;

    invoke-virtual {v7, v8}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v7

    const-string v8, "observeOn(...)"

    invoke-static {v7, v8}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v7

    new-instance v8, Lwm/p;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v9}, Lwm/p;-><init>(Lwm/q;I)V

    new-instance v9, Lvk/o;

    const/16 v11, 0x10

    invoke-direct {v9, v8, v11}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqv/b;

    invoke-direct {v8, v9, v10}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v7, v8}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v6, v8}, Lkv/b;->d(Lkv/c;)Z

    iget-object v6, v3, Lwm/q;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/a;

    iget-object v3, v3, Lwm/q;->k:LCq/a;

    check-cast v6, Lpl/d;

    invoke-virtual {v6, v3}, Lpl/d;->u(Lgb/a;)V

    :cond_2
    const-string v3, "init expand recycler view "

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lwm/m;->e:LJ5/d;

    invoke-interface {v7, v3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_3
    iput-object v4, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a01c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lsm/b;->b()Z

    move-result v3

    iget-object v4, p0, Lwm/m;->u:Lwm/o;

    iget-object v6, p0, Lwm/m;->v:Lwm/i;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwm/i;->d()V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lwm/o;->f()V

    :cond_7
    :goto_0
    iput-boolean v5, p0, Lwm/m;->E:Z

    iput-boolean v1, p0, Lwm/m;->D:Z

    sget-boolean v3, Ld9/a;->M6:Z

    iget-object v7, p0, Lwm/m;->o:Lkotlin/Lazy;

    if-eqz v3, :cond_8

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lwm/m;->D:Z

    if-eqz v3, :cond_b

    :cond_8
    invoke-static {}, Lsm/b;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lwm/m;->l()Lmm/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lwm/m;->E:Z

    invoke-virtual {v6, v3, v4}, Lwm/i;->e(Ljava/util/List;Z)V

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lwm/m;->l()Lmm/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object v3

    iget-boolean v6, p0, Lwm/m;->E:Z

    invoke-virtual {v4, v3, v6}, Lwm/o;->g(Ljava/util/List;Z)V

    :cond_a
    :goto_1
    iput-boolean v5, p0, Lwm/m;->D:Z

    :cond_b
    invoke-static {}, Lsm/b;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v3, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    :cond_c
    iget-object v0, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_d
    iget-object v0, p0, Lwm/m;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/f;

    const-string v3, "expandButtonCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v4, Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    invoke-virtual {v0, v4, v3, v1}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_e
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v1, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    :cond_f
    iget-object v1, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    new-instance v3, LNq/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LNq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    :cond_10
    sget-boolean v1, Ld9/a;->f1:Z

    if-eqz v1, :cond_11

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    new-instance v3, LY2/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LY2/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    :cond_11
    :goto_2
    iput-object v2, p0, Lwm/m;->w:Landroid/widget/LinearLayout;

    return-object v2
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lwm/m;->k()V

    sget-boolean v0, Lja/c;->e:Z

    iget-object v1, p0, LQ6/o;->a:LS7/d;

    iget-object v2, p0, Lwm/m;->b:Lqm/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sput-boolean v3, Lja/c;->e:Z

    check-cast v2, LWb/a;

    invoke-virtual {v2}, LWb/a;->onRequestHide()V

    invoke-interface {v1, p0}, LS7/d;->s(LS7/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsm/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LWb/a;

    invoke-virtual {v2}, LWb/a;->onRequestHide()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, LS7/d;->s(LS7/a;)V

    :goto_0
    iget-object p0, p0, Lwm/m;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    iput-boolean v3, p0, LUa/b;->j:Z

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, LQ6/o;->execute()V

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm/m;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm/m;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm/m;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/c;

    check-cast v1, Lhi/d;

    invoke-virtual {v1}, Lhi/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwm/m;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LIb/a;->requestShowSelf(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    const/4 v1, 0x1

    check-cast v0, Lhi/d;

    invoke-virtual {v0, v1}, Lhi/d;->r(Z)V

    :cond_0
    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result p0

    invoke-static {p0}, Lrm/a;->b(Z)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 0

    return-void
.end method
