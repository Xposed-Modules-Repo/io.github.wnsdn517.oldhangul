.class public final Lna/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements LK7/b;
.implements LW6/n;
.implements LW6/l;
.implements Lma/e;
.implements Lrx/c;


# instance fields
.field public final A:Lkv/b;

.field public final B:LJg/c;

.field public C:Lcom/samsung/android/honeyboard/beehive/view/j;

.field public D:LQ6/c;

.field public E:Z

.field public final a:LS7/d;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lmb/a;

.field public final n:Lmb/a;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:LF6/c;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public final v:LU1/d;

.field public w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

.field public x:Landroidx/databinding/ViewDataBinding;

.field public y:LW6/p;

.field public final z:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;


# direct methods
.method public constructor <init>(LW6/D;LS7/d;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "boardRequester"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "honeyCapRequester"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lna/h;->a:LS7/d;

    sget-object v5, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lna/h;

    invoke-static {v5}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v5

    iput-object v5, v2, Lna/h;->b:LJ5/d;

    sget-object v5, Lx7/g;->b:Lx7/g;

    new-instance v5, Lzx/b;

    const-string v6, "ctx_expression"

    invoke-direct {v5, v6}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lfm/a;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v5, v8}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, Lna/h;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/f;

    invoke-virtual {v5}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, Lna/h;->d:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lna/g;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, Lna/h;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lna/g;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, Lna/h;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lna/g;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, Lna/h;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lna/g;

    const/4 v9, 0x6

    invoke-direct {v7, v6, v9}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, Lna/h;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v9, Lna/g;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v10}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v2, Lna/h;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    new-instance v10, Lna/g;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v2, Lna/h;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v10

    iget-object v10, v10, Lrx/b;->a:Lrx/a;

    iget-object v10, v10, Lrx/a;->b:LBx/c;

    new-instance v11, Lna/g;

    const/16 v12, 0x9

    invoke-direct {v11, v10, v12}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v2, Lna/h;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v10

    iget-object v10, v10, Lrx/b;->a:Lrx/a;

    iget-object v10, v10, Lrx/a;->b:LBx/c;

    new-instance v11, Lna/g;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v2, Lna/h;->l:Lkotlin/Lazy;

    sget-object v11, Lpa/h;->a:[Lpa/h;

    new-instance v11, Lzx/b;

    const-string v12, "beehive_expression_observer"

    invoke-direct {v11, v12}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    const-class v13, Lmb/a;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v14, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmb/a;

    iput-object v11, v2, Lna/h;->m:Lmb/a;

    new-instance v11, Lzx/b;

    const-string v12, "ai_expression_expression_observer"

    invoke-direct {v11, v12}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v15, v13, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmb/a;

    iput-object v11, v2, Lna/h;->n:Lmb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    new-instance v12, Ln8/c;

    const/16 v13, 0x1d

    invoke-direct {v12, v11, v13}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v2, Lna/h;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lna/g;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v2, Lna/h;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lna/g;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v2, Lna/h;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lna/g;

    const/4 v14, 0x2

    invoke-direct {v13, v12, v14}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v2, Lna/h;->r:Lkotlin/Lazy;

    new-instance v12, LF6/c;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq7/e;

    invoke-direct {v12, v13}, LF6/c;-><init>(Lq7/e;)V

    iput-object v12, v2, Lna/h;->s:LF6/c;

    new-instance v12, LU1/d;

    invoke-direct {v12, v8}, LU1/d;-><init>(I)V

    iput-object v12, v2, Lna/h;->v:LU1/d;

    new-instance v8, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-direct {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;-><init>()V

    iput-object v8, v2, Lna/h;->z:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    new-instance v12, Lkv/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lna/h;->A:Lkv/b;

    new-instance v13, LJg/c;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/e;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb/h;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSa/c;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb9/f;

    const-string/jumbo v15, "themeContext"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "boardConfig"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "systemConfig"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "candidateUpdater"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expressionRequester"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rtsTrigger"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expressionItemList"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LJg/c;->a:Ljava/lang/Object;

    iput-object v6, v13, LJg/c;->b:Ljava/lang/Object;

    iput-object v7, v13, LJg/c;->c:Ljava/lang/Object;

    iput-object v14, v13, LJg/c;->d:Ljava/lang/Object;

    iput-object v0, v13, LJg/c;->e:Ljava/lang/Object;

    iput-object v1, v13, LJg/c;->f:Ljava/lang/Object;

    iput-object v2, v13, LJg/c;->g:Ljava/lang/Object;

    iput-object v11, v13, LJg/c;->h:Ljava/lang/Object;

    iput-object v8, v13, LJg/c;->i:Ljava/lang/Object;

    iput-object v13, v2, Lna/h;->B:LJg/c;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/b;

    check-cast v0, Lna/i;

    iget-object v0, v0, Lna/i;->a:Lzv/d;

    sget-object v8, Lyv/f;->a:Lhv/j;

    invoke-virtual {v0, v8}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    const-string v9, "observeOn(...)"

    invoke-static {v0, v9}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v11

    new-instance v0, Ljn/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lna/h;

    const-string/jumbo v4, "updateCandidates"

    const-string/jumbo v5, "updateCandidates(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Ljn/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lge/e;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v0, v1, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v11, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v12, v0}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    check-cast v0, Lqm/c;

    iget-object v0, v0, Lqm/c;->j:Lzv/d;

    invoke-virtual {v0, v8}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v9}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v0

    new-instance v1, Lge/d;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lge/e;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqv/b;

    invoke-direct {v1, v2, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v12, v1}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method


# virtual methods
.method public final a(LW6/p;)V
    .locals 3

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object v0, p1, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iget-object v1, p1, Lcom/samsung/android/honeyboard/beehive/view/f;->l:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/beehive/view/f;->e:Lq7/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "expressionExpanded"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_0
    iget-object p1, p0, Lna/h;->D:LQ6/c;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lna/h;->b()V

    iget-object p0, p0, Lna/h;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/c;

    sget-object p1, Lyb/d;->d:Lyb/d;

    check-cast p0, Lcw/b;

    invoke-virtual {p0, p1}, Lcw/b;->a(Lyb/d;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lna/h;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lna/h;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lna/h;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lna/h;->f()V

    :cond_2
    iget-object v0, p0, Lna/h;->y:LW6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LW6/p;->getBee()LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-string v2, "expression"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lna/h;->y:LW6/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LW6/p;->getBee()LQ6/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lma/c;

    if-eqz v2, :cond_5

    check-cast v0, Lma/c;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lma/c;->updateBadge()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->C:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_8
    iput-object v3, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    goto :goto_4

    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_9
    iput-object v3, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    goto :goto_4

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_a
    iput-object v3, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    :cond_b
    :goto_4
    iget-object v0, p0, Lna/h;->y:LW6/p;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LW6/p;->setExpressibleFocusCallback(LW6/l;)V

    :cond_c
    iput-object v1, p0, Lna/h;->y:LW6/p;

    iget-object v0, p0, Lna/h;->z:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v3, v1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->setOnExecuteListener(Lma/e;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->clear()V

    iget-object v0, p0, Lna/h;->m:Lmb/a;

    check-cast v0, Lva/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lva/a;->a(Z)V

    iput-boolean v1, p0, Lna/h;->E:Z

    iget-object p0, p0, Lna/h;->n:Lmb/a;

    check-cast p0, Lva/a;

    invoke-virtual {p0, v1}, Lva/a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    :cond_2
    invoke-virtual {p0}, Lna/h;->f()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR6/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, LR6/a;->a:LQ6/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "responseExpressionInfos thread="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hostBee:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lna/h;->b:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, Ljq/g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v1, v3}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v1, v1, v1, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 8

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/h;->z:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v4

    invoke-virtual {v4}, LQ6/m;->getBeeInfo()LQ6/j;

    move-result-object v4

    invoke-virtual {v4}, LQ6/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v2

    iget-object v2, v2, Lma/b;->c:Ljava/lang/String;

    const-string v5, "] : "

    const-string v6, ", "

    const-string v7, " exp item["

    invoke-static {v7, v1, v5, v4, v6}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lna/h;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/f;

    invoke-virtual {p0, p1}, Lpa/f;->dump(Landroid/util/Printer;)V

    return-void
.end method

.method public final e(Landroid/view/View;LW6/m;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    iget-object v1, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->C:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBinding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    goto :goto_0

    :pswitch_0
    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFloatingBinding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBinding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    :cond_2
    :goto_0
    iget-object p0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lna/h;->x:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz p0, :cond_5

    iput-object v2, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    return-void

    :cond_1
    instance-of v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_2
    iget-object p0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz p0, :cond_5

    iput-object v2, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    return-void

    :cond_3
    instance-of v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_4
    iget-object p0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz p0, :cond_5

    iput-object v2, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    :cond_5
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 7

    if-nez p2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lna/h;->b:LJ5/d;

    const-string v0, "The uri of image candidate is null."

    invoke-virtual {p0, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v0, :cond_1

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p0

    check-cast p0, LO7/c;

    invoke-virtual {p0, p2}, LO7/c;->v(Landroid/net/Uri;)LO7/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    :cond_2
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "Expression component"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Expression component"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(LQ6/c;Ljava/lang/String;)V
    .locals 9

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr7/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lna/h;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    iget-object p2, p0, Lna/h;->m:Lmb/a;

    check-cast p2, Lva/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lva/a;->a(Z)V

    iget-object p2, p0, Lna/h;->B:LJg/c;

    invoke-virtual {p2}, LJg/c;->p()Lcom/samsung/android/honeyboard/beehive/view/j;

    move-result-object p2

    iput-object p2, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    iget-object p2, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_2
    iget-object v2, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v2, :cond_3

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lna/h;->u:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    iput-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    :cond_4
    if-eqz v1, :cond_5

    iget v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->C:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "holder"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b6

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/view/l;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/honeyboard/beehive/view/l;-><init>(Lcom/samsung/android/honeyboard/beehive/view/j;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionBarKeyboardBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/view/j;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :pswitch_0
    const-string v2, "holder"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/view/k;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/honeyboard/beehive/view/k;-><init>(Lcom/samsung/android/honeyboard/beehive/view/j;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionBarKeyboardBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/view/j;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :pswitch_1
    const-string v2, "holder"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b7

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/view/i;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/honeyboard/beehive/view/i;-><init>(Lcom/samsung/android/honeyboard/beehive/view/j;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionBarKeyboardBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/view/j;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v1, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lna/h;->x:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iput-object p1, p0, Lna/h;->D:LQ6/c;

    iput-boolean v0, p0, Lna/h;->E:Z

    iget-object p1, p0, Lna/h;->n:Lmb/a;

    check-cast p1, Lva/a;

    invoke-virtual {p1, v0}, Lva/a;->a(Z)V

    iget-object p0, p0, Lna/h;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/c;

    sget-object p1, Lyb/d;->d:Lyb/d;

    check-cast p0, Lcw/b;

    invoke-virtual {p0, p1}, Lcw/b;->a(Lyb/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lna/h;->A:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/h;->E:Z

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 5

    iget-object p1, p0, Lna/h;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/f;

    invoke-virtual {p1}, Lpa/f;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p1, Lpa/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/d;

    iget-object v4, v3, Lpa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lpa/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lpa/d;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpa/f;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lna/h;->b()V

    return-void
.end method

.method public final onRequestHide()V
    .locals 1

    iget-object v0, p0, Lna/h;->D:LQ6/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6/c;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lna/h;->D:LQ6/c;

    invoke-virtual {p0}, Lna/h;->b()V

    iget-object p0, p0, Lna/h;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/c;

    sget-object v0, Lyb/d;->d:Lyb/d;

    check-cast p0, Lcw/b;

    invoke-virtual {p0, v0}, Lcw/b;->a(Lyb/d;)V

    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object v0, p1, LUb/d;->o:Landroid/view/ViewGroup;

    iput-object v0, p0, Lna/h;->t:Landroid/view/ViewGroup;

    iget-object p1, p1, LUb/d;->i:Landroid/view/ViewGroup;

    iput-object p1, p0, Lna/h;->u:Landroid/view/ViewGroup;

    return-void
.end method

.method public final u(LW6/p;LW6/E;)V
    .locals 11

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestBoardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRequestShow "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lna/h;->b:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lna/h;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lna/h;->z:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->clear()V

    invoke-virtual {p0}, Lna/h;->f()V

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {p1}, LW6/p;->getExpressionType()I

    move-result v2

    invoke-virtual {p1}, LW6/p;->getLabelResId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LW6/p;->getUnSupportedOpenTheme()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;-><init>(ILjava/lang/String;Z)V

    iput-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    iget-object v0, p0, Lna/h;->B:LJg/c;

    invoke-virtual {v0}, LJg/c;->p()Lcom/samsung/android/honeyboard/beehive/view/j;

    move-result-object v0

    iput-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    invoke-virtual {p1}, LW6/p;->getExpressionType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lna/h;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/f;

    invoke-virtual {v0, v2}, Lpa/f;->h(Ljava/util/Set;)V

    invoke-virtual {p1, p0}, LW6/p;->setExpressibleFocusCallback(LW6/l;)V

    invoke-virtual {p1, p0}, LW6/p;->requestExpressionInfos(LW6/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    new-instance v6, Lma/b;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iget-object v7, p0, Lna/h;->d:Landroid/content/Context;

    invoke-direct {v6, v7, p0, v0}, Lma/b;-><init>(Landroid/content/Context;LK7/b;LR6/a;)V

    invoke-direct {v5, v6, p0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;-><init>(Lma/b;Lma/e;)V

    const-string v0, "item"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/samsung/android/honeyboard/beehive/view/j;->B:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    :cond_2
    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_3
    iget-object v4, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v4, :cond_5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_5
    :goto_0
    iget-object p2, p2, LW6/E;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/beehive/view/j;->l(Ljava/lang/String;)V

    :cond_7
    iput-object p1, p0, Lna/h;->y:LW6/p;

    iget-object p2, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz p2, :cond_8

    iput-object p1, p2, Lcom/samsung/android/honeyboard/beehive/view/j;->v:LW6/p;

    :cond_8
    invoke-virtual {p1}, LW6/p;->getExpressionType()I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lna/h;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    iget-object p2, p2, Lq7/e;->s:Lh7/d;

    iget-object p2, p2, Lh7/d;->c:Lh7/g;

    const-string/jumbo v0, "onlySupportExpressionEmoticon"

    invoke-virtual {p2, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object p2, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object v0, p2, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iget-object v4, p2, Lcom/samsung/android/honeyboard/beehive/view/f;->l:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v0, p2, Lcom/samsung/android/honeyboard/beehive/view/f;->e:Lq7/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "expressionExpanded"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_a
    iget-object p2, p0, Lna/h;->t:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    :cond_b
    if-eqz v0, :cond_c

    iget v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->C:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b6

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {v2, v4}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "expressionContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->h(Landroidx/constraintlayout/widget/ConstraintLayout;LW6/p;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    const-string v5, "expressionHeaderBtnLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->j(Landroid/widget/LinearLayout;LW6/p;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    const-string v5, "carouselList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/view/j;->g(Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionFooterBtnLayout:Landroid/widget/LinearLayout;

    const-string v5, "expressionFooterBtnLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/view/j;->i(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionStickerPreviewBtn:Landroid/widget/ImageView;

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/view/l;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/honeyboard/beehive/view/l;-><init>(Lcom/samsung/android/honeyboard/beehive/view/j;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->q:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionAmbiPreviewBtn:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionStickerFtuQue:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    :goto_2
    move-object v2, v1

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b8

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {v2, v4}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "expressionContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->h(Landroidx/constraintlayout/widget/ConstraintLayout;LW6/p;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    const-string v5, "expressionHeaderBtnLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->j(Landroid/widget/LinearLayout;LW6/p;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    const-string v5, "carouselList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/view/j;->g(Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionFooterBtnLayout:Landroid/widget/LinearLayout;

    const-string v5, "expressionFooterBtnLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/view/j;->i(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionStickerPreviewBtn:Landroid/widget/ImageView;

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/view/k;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/honeyboard/beehive/view/k;-><init>(Lcom/samsung/android/honeyboard/beehive/view/j;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->q:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->expressionStickerFtuQue:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    goto :goto_2

    :pswitch_1
    const-string v1, "holder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b7

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {v2, v4}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "expressionContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->h(Landroidx/constraintlayout/widget/ConstraintLayout;LW6/p;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    const-string v5, "expressionHeaderBtnLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->j(Landroid/widget/LinearLayout;LW6/p;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    const-string v5, "carouselList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/view/j;->g(Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionFooterBtnLayout:Landroid/widget/LinearLayout;

    const-string v5, "expressionFooterBtnLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/view/j;->i(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionStickerPreviewBtn:Landroid/widget/ImageView;

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/view/i;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/honeyboard/beehive/view/i;-><init>(Lcom/samsung/android/honeyboard/beehive/view/j;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->q:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->expressionStickerFtuQue:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    goto/16 :goto_2

    :cond_c
    :goto_3
    iput-object v2, p0, Lna/h;->x:Landroidx/databinding/ViewDataBinding;

    goto :goto_5

    :cond_d
    :goto_4
    iget-object p2, p0, Lna/h;->t:Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_5
    iget-object p2, p0, Lna/h;->m:Lmb/a;

    check-cast p2, Lva/a;

    invoke-virtual {p2, v3}, Lva/a;->a(Z)V

    invoke-virtual {p1}, LW6/p;->getExpressionType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object p2

    invoke-interface {p2}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LW6/p;->requestCustomHeaderView(Ljava/lang/String;LW6/n;)V

    iget-object p1, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_f
    iput-boolean v3, p0, Lna/h;->E:Z

    iget-object p1, p0, Lna/h;->n:Lmb/a;

    check-cast p1, Lva/a;

    invoke-virtual {p1, v3}, Lva/a;->a(Z)V

    iget-object p0, p0, Lna/h;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/c;

    sget-object p1, Lyb/d;->d:Lyb/d;

    check-cast p0, Lcw/b;

    invoke-virtual {p0, p1}, Lcw/b;->a(Lyb/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
