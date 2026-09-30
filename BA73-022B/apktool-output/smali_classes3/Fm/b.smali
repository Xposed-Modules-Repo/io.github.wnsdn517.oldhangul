.class public final LFm/b;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements LW6/n;
.implements LW6/o;
.implements LW6/k;
.implements LW6/r;
.implements LW6/j;
.implements Lrx/c;


# instance fields
.field public final a:LW6/D;

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

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBinding;

.field public final n:Ljava/lang/String;

.field public o:LW6/n;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(LWb/a;LQ6/c;)V
    .locals 2

    const-string v0, "boardRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY6/a;->c:LY6/a;

    const-string v0, "expression_board"

    invoke-direct {p0, p2, v0}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    iput-object p1, p0, LFm/b;->a:LW6/D;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LW6/p;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LFm/b;->b:LJ5/d;

    sget-object p1, Lx7/g;->b:Lx7/g;

    new-instance p1, Lzx/b;

    const-string p2, "ctx_expression_board"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDl/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LFm/b;->d:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/b;->k:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "emoji_board"

    iput-object p1, p0, LFm/b;->n:Ljava/lang/String;

    const/4 p2, 0x4

    iput p2, p0, LFm/b;->p:I

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p0

    iget-object p2, p0, LHm/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "expression_latest_board"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object p2, p0, LHm/b;->c:Ljava/lang/String;

    iput-object v0, p0, LHm/b;->b:LW6/p;

    return-void

    :cond_0
    iput-object v0, p0, LHm/b;->b:LW6/p;

    iput-object p1, p0, LHm/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/k;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/k;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LFm/b;->o:LW6/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW6/n;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;LW6/m;)V
    .locals 0

    iget-object p0, p0, LFm/b;->o:LW6/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LW6/n;->e(Landroid/view/View;LW6/m;)V

    :cond_0
    return-void
.end method

.method public final f(LW6/p;)V
    .locals 4

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/p;

    invoke-virtual {v2}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    invoke-virtual {p1}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addExpressibleBoard : "

    const-string/jumbo v3, "}"

    invoke-static {v2, v1, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LFm/b;->b:LJ5/d;

    invoke-interface {p0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;LW6/p;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, LW6/a;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object v0

    invoke-virtual {p2, v0}, LW6/p;->setExpressibleFabCallback(LW6/k;)V

    invoke-virtual {p2}, LW6/a;->onBind()V

    :cond_0
    invoke-virtual {p2}, LW6/p;->getExpressionType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LFm/b;->o:LW6/n;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LW6/p;->setExpressibleCallback(LW6/n;)V

    :cond_1
    new-instance v1, LW6/E;

    const/4 v8, 0x0

    const/16 v10, 0x77f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v1}, LW6/b;->getBoardView(LW6/E;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LW6/p;->getExpressibleFocusCallback()LW6/l;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x2

    invoke-static {p1, v9, p3}, LDj/g;->I(LW6/l;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "hostBoard"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "boardId"

    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LHm/b;->c:Ljava/lang/String;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p1, LHm/b;->c:Ljava/lang/String;

    iput-object p3, p1, LHm/b;->e:Ljava/lang/String;

    iget-object p3, p1, LHm/b;->b:LW6/p;

    iput-object p3, p1, LHm/b;->d:LW6/p;

    iput-object v9, p1, LHm/b;->c:Ljava/lang/String;

    iput-object p2, p1, LHm/b;->b:LW6/p;

    :goto_0
    invoke-virtual {p2}, LW6/p;->getNeedBackspace()Z

    move-result p1

    iput-boolean p1, p0, LFm/b;->q:Z

    if-eqz p1, :cond_5

    sget-object p1, Lba/l;->a:LJ5/d;

    iget-object p1, p0, LFm/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-static {p1}, Lba/l;->a(Lb8/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LFm/b;->a()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LFm/b;->b()V

    :goto_1
    const-string p1, "attachBoardView : "

    invoke-static {p1, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LFm/b;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 11

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFm/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBinding;

    iget-object v2, p0, LFm/b;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX7/g;

    new-instance v5, LB/d;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LB/d;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LIx/f;

    iget-object v7, v2, LIx/f;->b:LIx/h;

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "onSuccess"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LIx/f;->a:LIv/O0;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LIv/F0;->isActive()Z

    move-result v8

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Ld9/a;->a:Ld9/a;

    invoke-static {v0}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lj9/k;->a:Lj9/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lib/e;->a:LJ5/d;

    sget-object v8, Lib/f;->a:Lib/f;

    invoke-static {v8}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v8

    new-instance v10, LCe/b;

    invoke-direct {v10, v7, v0, v3, v6}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8, v10}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v6

    new-instance v8, LFm/a;

    invoke-direct {v8, v7, v9, v5, v2}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LIx/e;

    invoke-direct {v5, v7, v2, v4}, LIx/e;-><init>(LIx/h;LIx/f;I)V

    new-instance v10, LIx/e;

    invoke-direct {v10, v7, v2, v9}, LIx/e;-><init>(LIx/h;LIx/f;I)V

    invoke-static {v6, v8, v5, v10, v9}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v5

    iput-object v5, v2, LIx/f;->a:LIv/O0;

    :goto_0
    iget-object p1, p1, LW6/E;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    if-lez v2, :cond_5

    invoke-virtual {p0, p1}, LFm/b;->i(Ljava/lang/String;)LW6/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v2, p1}, LFm/b;->g(Landroid/view/ViewGroup;LW6/p;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, LFm/b;->j()LW6/p;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object v2

    invoke-interface {v2}, LQ6/c;->updateBeeVisibility()V

    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object v2

    invoke-virtual {p0, v2}, LFm/b;->h(LQ6/c;)I

    move-result v2

    if-nez v2, :cond_4

    move-object v3, p1

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v2

    iget-object v2, v2, LHm/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v2}, LFm/b;->g(Landroid/view/ViewGroup;LW6/p;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LFm/b;->j()LW6/p;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object v2

    invoke-interface {v2}, LQ6/c;->updateBeeVisibility()V

    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object v2

    invoke-virtual {p0, v2}, LFm/b;->h(LQ6/c;)I

    move-result v2

    if-nez v2, :cond_6

    move-object v3, p1

    :cond_6
    if-eqz v3, :cond_7

    iget-object p1, p0, LFm/b;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX7/k;

    new-instance v2, LFm/a;

    invoke-direct {v2, p0, v4, v1, v3}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LZx/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LZx/a;->a:LZx/d;

    invoke-virtual {p1, v2}, LZx/d;->n(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LFm/b;->l(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_1
    iput-object v1, p0, LFm/b;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBinding;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    return-object p0

    :cond_a
    :goto_2
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getExpressionType()I
    .locals 0

    iget p0, p0, LFm/b;->p:I

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLabelResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFm/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LFm/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LFm/b;->i(Ljava/lang/String;)LW6/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW6/p;->getLabelResId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, LW6/p;->getLabelResId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, LW6/p;->getLabelResId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, LFm/b;->q:Z

    return p0
.end method

.method public final getVisibleBoardId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p0

    iget-object p0, p0, LHm/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(LQ6/c;)I
    .locals 3

    iget-object p0, p0, LFm/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/c;

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT6/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/c;

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LT6/c;->a(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_2

    return p0

    :cond_2
    :goto_0
    invoke-interface {p1}, LQ6/c;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)LW6/p;
    .locals 5

    iget-object p0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LW6/p;

    invoke-virtual {v3}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LW6/p;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/p;

    instance-of v1, v0, LW6/M;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LW6/M;

    invoke-interface {v1}, LW6/M;->getAllShortcuts()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW6/N;

    invoke-interface {v4}, LW6/N;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, LW6/N;

    if-eqz v3, :cond_2

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method public final j()LW6/p;
    .locals 1

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v0

    iget-object v0, v0, LHm/b;->b:LW6/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v0

    iget-object v0, v0, LHm/b;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v0

    iget-object v0, v0, LHm/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LFm/b;->i(Ljava/lang/String;)LW6/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p0

    iget-object p0, p0, LHm/b;->b:LW6/p;

    return-object p0
.end method

.method public final k()LHm/b;
    .locals 0

    iget-object p0, p0, LFm/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW6/p;

    invoke-virtual {v2}, LW6/p;->getBee()LQ6/c;

    move-result-object v2

    invoke-virtual {p0, v2}, LFm/b;->h(LQ6/c;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LW6/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LFm/b;->n:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0}, LFm/b;->i(Ljava/lang/String;)LW6/p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LW6/p;->getExpressibleFocusCallback()LW6/l;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, LDj/g;->I(LW6/l;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0, p1, v1, v0}, LFm/b;->g(Landroid/view/ViewGroup;LW6/p;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final n(LW6/p;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v0

    iget-object v0, v0, LHm/b;->b:LW6/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW6/p;->setExpressibleFabCallback(LW6/k;)V

    invoke-virtual {v0}, LW6/a;->onUnbind()V

    :cond_0
    invoke-virtual {p0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object v0

    invoke-virtual {p1, v0}, LW6/p;->setExpressibleFabCallback(LW6/k;)V

    invoke-virtual {p1}, LW6/a;->onBind()V

    iget-object v0, p0, LFm/b;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v0, p1, p2}, LFm/b;->g(Landroid/view/ViewGroup;LW6/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final needRebindOnViewTypeChanged(Lm7/a;Lm7/a;)Z
    .locals 1

    const-string p0, "oldType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onBind()V
    .locals 2

    invoke-super {p0}, LW6/a;->onBind()V

    iget-object v0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/p;

    invoke-virtual {v1}, LW6/p;->onExpressionBind()V

    invoke-virtual {v1, p0}, LW6/p;->setExpressibleSwitchCallback(LW6/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p0

    iget-object v0, p0, LHm/b;->c:Ljava/lang/String;

    const-string v1, "expression_curation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LHm/b;->b()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p0

    iget-object v0, p0, LHm/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expression_latest_board"

    iget-object p0, p0, LHm/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 1

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p0

    iget-object p1, p0, LHm/b;->c:Ljava/lang/String;

    const-string v0, "expression_curation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LHm/b;->b()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, LFm/b;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/a;

    invoke-virtual {p1, p2}, Lj8/a;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFm/b;->a:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LW6/D;->r(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onRequestHide()V
    .locals 2

    iget-object v0, p0, LFm/b;->a:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    invoke-interface {p0}, LW6/r;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    iget-object v0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/p;

    invoke-virtual {v1}, LW6/p;->onExpressionUnbind()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LW6/p;->setExpressibleFabCallback(LW6/k;)V

    invoke-virtual {v1}, LW6/a;->onUnbind()V

    invoke-virtual {v1, v2}, LW6/p;->setExpressibleSwitchCallback(LW6/o;)V

    invoke-virtual {v1, v2}, LW6/p;->setExpressibleFabCallback(LW6/k;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LFm/b;->o:LW6/n;

    iput-object v2, p0, LFm/b;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBinding;

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 2

    iget-object p1, p0, LFm/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/n;

    invoke-virtual {p1}, Lq7/n;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p1

    iget-object p1, p1, LHm/b;->b:LW6/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71ce4063

    if-eq v0, v1, :cond_3

    const v1, -0x26be5367

    if-eq v0, v1, :cond_2

    const v1, -0x48789dc

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "com.samsung.android.icecone.gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "ambivalence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "com.samsung.android.icecone.sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, LFm/b;->onRequestHide()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final requestExpressionInfos(LW6/n;)Ljava/util/List;
    .locals 10

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW6/p;->getExpressibleFocusCallback()LW6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v1

    iget-object v1, v1, LHm/b;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LDj/g;->I(LW6/l;Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, LFm/b;->o:LW6/n;

    iget-object v0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/p;

    invoke-virtual {v2, p1}, LW6/p;->requestExpressionInfos(LW6/n;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LW6/n;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LW6/p;

    invoke-virtual {v2}, LW6/p;->getBee()LQ6/c;

    move-result-object v2

    invoke-interface {v2}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LY6/a;->c:LY6/a;

    const-string v3, "com.samsung.android.icecone.sticker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, LW6/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LW6/p;->getBee()LQ6/c;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    new-instance v2, LR6/a;

    new-instance p1, LQ6/i;

    iget-object p0, p0, LFm/b;->d:Landroid/content/Context;

    const v0, 0x7f0805b2

    const v1, 0x7f130312

    invoke-direct {p1, p0, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p1, LQ6/i;->g:I

    new-instance v5, LQ6/j;

    invoke-direct {v5, p1}, LQ6/j;-><init>(LQ6/i;)V

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v4, "expression_curation"

    const/4 v6, 0x0

    const-string v7, "Get Stickers"

    invoke-direct/range {v2 .. v9}, LR6/a;-><init>(LQ6/c;Ljava/lang/String;LQ6/j;ILjava/lang/String;ZI)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    return-void
.end method

.method public final setFabVisibility(Z)V
    .locals 0

    invoke-virtual {p0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW6/k;->setFabVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, LFm/b;->q:Z

    return-void
.end method

.method public final updateBoardView(LR6/a;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v0

    iget-object v0, v0, LHm/b;->c:Ljava/lang/String;

    iget-object v1, p1, LR6/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW6/p;

    invoke-virtual {v2}, LW6/p;->getBee()LQ6/c;

    move-result-object v2

    iget-object v3, p1, LR6/a;->a:LQ6/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LW6/p;

    if-eqz v1, :cond_3

    iget-object p1, p1, LR6/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, LFm/b;->n(LW6/p;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateState()V
    .locals 1

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object p0

    iget-object p0, p0, LHm/b;->b:LW6/p;

    instance-of v0, p0, LW6/j;

    if-eqz v0, :cond_0

    check-cast p0, LW6/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LW6/j;->updateState()V

    :cond_1
    return-void
.end method
