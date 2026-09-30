.class public abstract LRs/m;
.super LRs/n;
.source "SourceFile"

# interfaces
.implements Ly9/b;


# instance fields
.field public final synthetic f:LC4/c;

.field public final synthetic g:LRs/g;

.field public final synthetic h:LRs/H;

.field public final i:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

.field public final j:LOs/b;

.field public final k:LJ5/d;

.field public final l:Z

.field public final m:LRs/j;

.field public final n:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModelMap;

.field public final o:Lcom/samsung/android/app/SemMultiWindowManager;

.field public p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

.field public final q:Lkotlin/Lazy;

.field public final r:Lx0/l;

.field public final s:Lx0/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V
    .locals 4

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "writingAssistConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LRs/n;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC4/c;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LC4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LRs/m;->f:LC4/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRs/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LRs/g;->b:Ljava/lang/Object;

    iput-object p2, v2, LRs/g;->c:Ljava/lang/Object;

    sget-object v3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, LRs/g;

    invoke-static {v3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v3

    iput-object v3, v2, LRs/g;->a:Ljava/lang/Object;

    iput-object v2, p0, LRs/m;->g:LRs/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRs/H;

    invoke-direct {v0, p1, p2}, LRs/H;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    iput-object v0, p0, LRs/m;->h:LRs/H;

    iput-object p1, p0, LRs/m;->i:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iput-object p2, p0, LRs/m;->j:LOs/b;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LRs/m;->k:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LRs/m;->l:Z

    new-instance v0, LRs/j;

    invoke-direct {v0, p1, p2}, LRs/j;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    iput-object v0, p0, LRs/m;->m:LRs/j;

    new-instance p1, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModelMap;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModelMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LRs/m;->n:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModelMap;

    const/16 p1, 0x0

    nop

    nop

    new-instance p1, LRs/k;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LRs/k;-><init>(LRs/m;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRs/m;->q:Lkotlin/Lazy;

    new-instance p1, Lx0/l;

    sget-object p2, LNs/t;->a:LNs/t;

    invoke-direct {p1, p2}, Lx0/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRs/m;->r:Lx0/l;

    new-instance p1, Lx0/l;

    sget-object p2, LNs/x;->d:LNs/x;

    invoke-direct {p1, p2}, Lx0/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRs/m;->s:Lx0/l;

    return-void
.end method

.method public static t(LRs/m;Lkotlin/jvm/functions/Function0;I)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;
    .locals 1

    iget-object v0, p0, LRs/m;->r:Lx0/l;

    iget-object v0, v0, Lx0/l;->f:Ljava/lang/Object;

    check-cast v0, LNs/w;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, LF0/j;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0, v0}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo p2, "onGoingState"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createViewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/m;->n:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModelMap;

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModelMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;

    if-nez p2, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public abstract A()V
.end method

.method public a()Z
    .locals 8

    iget-object v0, p0, LRs/m;->r:Lx0/l;

    invoke-static {v0}, LDj/j;->x(Ly9/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LNs/q;

    if-eqz v1, :cond_0

    check-cast v0, LNs/q;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, LUs/c;->a:LUs/c;

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    invoke-interface {p0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LNs/z;

    const-string/jumbo p0, "type"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNs/z;->a:LNs/z;

    if-ne v3, p0, :cond_1

    sget-object p0, Lf9/e;->J9:Ljava/lang/String;

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_1
    sget-object p0, Lf9/e;->I9:Ljava/lang/String;

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;LW6/n;)Landroid/view/View;
    .locals 1

    const-string v0, "expressionBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRs/m;->r:Lx0/l;

    iget-object p1, p1, Lx0/l;->f:Ljava/lang/Object;

    check-cast p1, LNs/w;

    sget-object p2, LNs/t;->a:LNs/t;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    sget-object p2, LNs/v;->a:LNs/v;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LRs/m;->f:LC4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    sget-object p2, LNs/u;->a:LNs/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LRs/m;->q()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, LNs/r;->a:LNs/r;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LRs/m;->q()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p2, LNs/s;->a:LNs/s;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LRs/m;->g:LRs/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, LRs/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(LW6/E;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    const-string/jumbo v1, "requestInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LRs/m;->r:Lx0/l;

    iget-object v2, v1, Lx0/l;->f:Ljava/lang/Object;

    check-cast v2, LNs/w;

    sget-object v3, LNs/t;->a:LNs/t;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, LNs/r;->a:LNs/r;

    sget-object v8, LNs/u;->a:LNs/u;

    sget-object v9, LNs/s;->a:LNs/s;

    sget-object v10, LNs/v;->a:LNs/v;

    iget-object v11, v0, LRs/n;->b:LOs/b;

    if-nez v4, :cond_4

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11}, LOs/b;->getEffectManager()LAs/c;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lvs/b;->c:Lvs/b;

    invoke-static {v2, v4, v6, v5}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, LOs/b;->getEffectManager()LAs/c;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lvs/b;->e:Lvs/b;

    invoke-static {v2, v4, v6, v5}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    invoke-interface {v11}, LOs/b;->getEffectManager()LAs/c;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lvs/b;->d:Lvs/b;

    invoke-static {v2, v4, v6, v5}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_4
    :goto_1
    iget-object v2, v1, Lx0/l;->f:Ljava/lang/Object;

    check-cast v2, LNs/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    if-eqz v3, :cond_5

    new-instance v0, Landroid/view/View;

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LRs/m;->s()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LRs/m;->r()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LRs/m;->r()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lx0/l;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LNs/q;

    if-eqz v3, :cond_9

    check-cast v2, LNs/q;

    goto :goto_2

    :cond_9
    move-object v2, v6

    :goto_2
    sget-object v3, LNs/a;->a:LNs/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, LNs/o;->a:LNs/o;

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    new-instance v13, LH7/d;

    invoke-direct {v13, v12}, LH7/d;-><init>(I)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v2, LRs/k;

    invoke-direct {v2, v0, v12}, LRs/k;-><init>(LRs/m;I)V

    new-instance v4, LRs/k;

    invoke-direct {v4, v0, v10}, LRs/k;-><init>(LRs/m;I)V

    invoke-interface {v11}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v14

    invoke-interface {v14}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, LNs/z;->g:LNs/z;

    if-ne v14, v5, :cond_a

    move/from16 v18, v10

    goto :goto_3

    :cond_a
    move/from16 v18, v12

    :goto_3
    invoke-virtual {v0}, LRs/m;->o()Ljava/lang/String;

    move-result-object v19

    const/16 v14, 0x9

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LH7/d;->f(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lx0/l;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, LNs/q;

    if-eqz v5, :cond_c

    check-cast v2, LNs/q;

    goto :goto_4

    :cond_c
    move-object v2, v6

    :goto_4
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v13, LH7/d;

    invoke-direct {v13, v12}, LH7/d;-><init>(I)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v2, LRs/k;

    invoke-direct {v2, v0, v8}, LRs/k;-><init>(LRs/m;I)V

    new-instance v4, LRs/k;

    invoke-direct {v4, v0, v7}, LRs/k;-><init>(LRs/m;I)V

    invoke-interface {v11}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v5

    invoke-interface {v5}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LNs/z;->g:LNs/z;

    if-ne v5, v14, :cond_d

    move/from16 v18, v10

    goto :goto_5

    :cond_d
    move/from16 v18, v12

    :goto_5
    invoke-virtual {v0}, LRs/m;->o()Ljava/lang/String;

    move-result-object v19

    const/16 v14, 0x8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LH7/d;->f(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lx0/l;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LNs/q;

    if-eqz v2, :cond_f

    check-cast v1, LNs/q;

    goto :goto_7

    :cond_f
    move-object v1, v6

    :goto_7
    invoke-interface {v11}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v2

    invoke-interface {v2}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LNs/z;

    new-instance v2, LRs/k;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, LRs/k;-><init>(LRs/m;I)V

    const-string/jumbo v5, "type"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "retryPrompt"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LRs/m;->g:LRs/g;

    iget-object v13, v0, LRs/g;->b:Ljava/lang/Object;

    move-object/from16 v18, v13

    check-cast v18, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LNs/i;->a:LNs/i;

    if-nez v1, :cond_10

    move-object v15, v5

    goto :goto_8

    :cond_10
    move-object v15, v1

    :goto_8
    iget-object v11, v0, LRs/g;->a:Ljava/lang/Object;

    check-cast v11, LJ5/d;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "getBoardView: "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v11, 0x7f0d03d0

    invoke-virtual {v4, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v0, LRs/g;->c:Ljava/lang/Object;

    check-cast v0, LOs/b;

    const v6, 0x7f0a037e

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v11, LNs/e;->a:LNs/e;

    sget-object v13, LNs/k;->a:LNs/k;

    sget-object v12, LNs/l;->a:LNs/l;

    sget-object v7, LNs/f;->a:LNs/f;

    if-eqz v6, :cond_34

    sget-object v8, LNs/p;->a:LNs/p;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_11

    sget-object v10, LNs/n;->a:LNs/n;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    goto/16 :goto_10

    :cond_12
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_13

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    :cond_13
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    goto/16 :goto_f

    :cond_14
    move-object/from16 v20, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v22, v2

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorType"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "writingAssistType"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNs/b;->a:LNs/b;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f13133e

    goto/16 :goto_e

    :pswitch_0
    const v2, 0x7f1312e2

    goto/16 :goto_e

    :cond_15
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const v10, 0x7f13133c

    goto :goto_9

    :pswitch_1
    const v10, 0x7f1312e3

    goto :goto_9

    :pswitch_2
    const v10, 0x7f131356

    :goto_9
    move v2, v10

    goto/16 :goto_e

    :cond_16
    sget-object v2, LNs/h;->a:LNs/h;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LXs/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v2, v8, :cond_19

    const/4 v8, 0x3

    if-eq v2, v8, :cond_18

    const/4 v8, 0x4

    if-eq v2, v8, :cond_18

    const/4 v8, 0x6

    if-eq v2, v8, :cond_17

    const v2, 0x7f131343

    goto/16 :goto_e

    :cond_17
    const v2, 0x7f13130d

    goto/16 :goto_e

    :cond_18
    const v2, 0x7f13132e

    goto/16 :goto_e

    :cond_19
    const v2, 0x7f131374

    goto/16 :goto_e

    :cond_1a
    const v2, 0x7f131369

    goto/16 :goto_e

    :cond_1b
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v23, 0x7f13133f

    if-eqz v2, :cond_22

    sget-boolean v2, Ld9/a;->H8:Z

    if-eqz v2, :cond_1c

    :goto_a
    move/from16 v2, v23

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_21

    const/4 v8, 0x2

    if-eq v10, v8, :cond_20

    const/4 v8, 0x4

    if-eq v10, v8, :cond_1f

    const/4 v8, 0x5

    if-eq v10, v8, :cond_1f

    const/4 v8, 0x6

    if-eq v10, v8, :cond_1d

    const v2, 0x7f131340

    goto/16 :goto_e

    :cond_1d
    if-eqz v2, :cond_1e

    goto :goto_b

    :cond_1e
    const v2, 0x7f13130b

    goto/16 :goto_e

    :cond_1f
    const v2, 0x7f131330

    goto/16 :goto_e

    :cond_20
    const v2, 0x7f131370

    goto/16 :goto_e

    :cond_21
    const v2, 0x7f131367

    goto/16 :goto_e

    :cond_22
    sget-object v2, LNs/j;->a:LNs/j;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_b
    const v2, 0x7f13130c

    goto/16 :goto_e

    :cond_23
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f131308

    goto/16 :goto_e

    :cond_24
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, LXs/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_25

    const/4 v8, 0x2

    if-eq v2, v8, :cond_25

    const/4 v8, 0x3

    if-eq v2, v8, :cond_25

    const/4 v8, 0x4

    if-eq v2, v8, :cond_25

    const/4 v8, 0x5

    if-eq v2, v8, :cond_25

    const v2, 0x7f131342

    goto/16 :goto_e

    :cond_25
    const v2, 0x7f131360

    goto/16 :goto_e

    :cond_26
    sget-object v2, LNs/m;->a:LNs/m;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, LXs/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/4 v8, 0x6

    if-ne v2, v8, :cond_27

    const v2, 0x7f131316

    goto/16 :goto_e

    :cond_27
    const v2, 0x7f13137b

    goto/16 :goto_e

    :cond_28
    sget-object v2, LNs/g;->a:LNs/g;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, 0x7f1312d1

    goto/16 :goto_e

    :cond_29
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x7f130b9f

    goto/16 :goto_e

    :cond_2a
    sget-object v2, LNs/c;->a:LNs/c;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, LXs/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2b

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2b

    goto/16 :goto_a

    :cond_2b
    const v2, 0x7f13132f

    goto :goto_e

    :cond_2c
    const v2, 0x7f13136f

    goto :goto_e

    :cond_2d
    const v2, 0x7f131366

    goto :goto_e

    :cond_2e
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const v2, 0x7f131365

    goto :goto_e

    :cond_2f
    sget-object v2, LNs/d;->a:LNs/d;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v8, 0x7f13133d

    if-nez v2, :cond_33

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_d

    :cond_30
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_c

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_c
    move v2, v8

    goto :goto_e

    :cond_33
    :goto_d
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    goto :goto_c

    :pswitch_3
    const v2, 0x7f1312e1

    goto :goto_e

    :pswitch_4
    const v2, 0x7f1312df

    goto :goto_e

    :pswitch_5
    const v2, 0x7f131312

    goto :goto_e

    :pswitch_6
    const v2, 0x7f131313

    goto :goto_e

    :pswitch_7
    const v2, 0x7f131311

    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "let(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :goto_f
    const-string v0, ""

    goto :goto_11

    :goto_10
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f131356

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    iget v2, v2, Lqy/b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v8

    check-cast v8, Lqy/b;

    iget v8, v8, Lqy/b;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "format(...)"

    const/4 v10, 0x2

    invoke-static {v2, v10, v0, v8}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_34
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    :goto_12
    const v0, 0x7f0a037f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f07149b

    const/16 v6, 0x8

    if-eqz v0, :cond_3a

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f131318

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LF0/a;

    const/16 v8, 0xa

    move-object/from16 v9, v22

    invoke-direct {v3, v8, v0, v9}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v13

    goto :goto_14

    :cond_35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    move-object v3, v13

    goto :goto_13

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f131301

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v13

    new-instance v13, LRs/f;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v20

    invoke-direct/range {v13 .. v19}, LRs/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :goto_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v8

    invoke-virtual {v8}, Lq7/e;->f()Lm7/a;

    move-result-object v8

    sget-object v9, Lm7/a;->d:Lm7/a;

    invoke-virtual {v8, v9}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v8

    invoke-virtual {v8}, Lq7/e;->f()Lm7/a;

    move-result-object v8

    sget-object v9, Lm7/a;->e:Lm7/a;

    invoke-virtual {v8, v9}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_15

    :cond_38
    const v8, 0x7f071486

    goto :goto_16

    :cond_39
    :goto_15
    move v8, v2

    :goto_16
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_17

    :cond_3a
    move-object v3, v13

    :goto_17
    const v0, 0x7f0a0380

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_1b

    :cond_3b
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_18
    move v8, v1

    goto :goto_19

    :cond_3c
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneyBoardService()LIb/a;

    move-result-object v1

    invoke-interface {v1}, LIb/a;->isFullscreenMode()Z

    move-result v1

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object v3

    invoke-static {v3, v1}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_18

    :cond_3d
    const/4 v8, 0x0

    :goto_19
    if-nez v8, :cond_3e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_3e
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f110013

    invoke-virtual {v1, v5, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v3, Lm7/a;->e:Lm7/a;

    invoke-virtual {v1, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_1a

    :cond_3f
    const v2, 0x7f07149a

    :cond_40
    :goto_1a
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1c

    :cond_41
    :goto_1b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    :goto_1c
    const-string v0, "apply(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d(LW6/E;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRs/m;->c(LW6/E;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LRs/m;->l:Z

    return p0
.end method

.method public final g()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, LRs/m;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LRs/m;->r:Lx0/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lx0/l;->a(Ly9/b;Z)V

    iget-object v2, v0, Lx0/l;->f:Ljava/lang/Object;

    sget-object v3, LNs/t;->a:LNs/t;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lx0/l;->f:Ljava/lang/Object;

    sget-object v3, LNs/s;->a:LNs/s;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LRs/m;->j:LOs/b;

    invoke-interface {v2}, LOs/b;->getViewType()LNs/A;

    move-result-object v3

    sget-object v4, LNs/A;->c:LNs/A;

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lx0/l;->f:Ljava/lang/Object;

    sget-object v3, LNs/r;->a:LNs/r;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LOs/b;->getFromEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LRs/m;->n()V

    :cond_1
    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object p0

    iput v1, p0, LQs/a;->c:I

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, LRs/m;->v()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, LJ6/c;

    invoke-virtual {v0}, LJ6/c;->f()V

    :cond_0
    iget-object v0, p0, LRs/m;->r:Lx0/l;

    invoke-virtual {v0, p0}, Lx0/l;->b(Ly9/b;)V

    return-void
.end method

.method public final j(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRs/n;->setFromEditMode(Z)V

    check-cast p1, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;

    invoke-virtual {p0, p1}, LRs/m;->z(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;)V

    iget-object p1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->F()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->D()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :try_start_0
    const/16 p1, 0x0

    nop

    const/16 p1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :catch_0
    :cond_2
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {p0, v0, v1}, LRs/n;->requestShowSelfToWritingAssist(J)V

    return-void

    :cond_3
    instance-of p0, p1, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromComposer;

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo v0, "resultText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object v0

    invoke-virtual {p0}, LRs/m;->w()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currentText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public abstract m(LNs/w;)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;
.end method

.method public final n()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LRs/m;->i:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    invoke-virtual {v0}, LRs/m;->x()I

    move-result v2

    check-cast v1, Lqy/b;

    invoke-virtual {v1, v2}, Lqy/b;->o(I)I

    move-result v1

    iget-object v2, v0, LRs/m;->j:LOs/b;

    invoke-interface {v2}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v2

    invoke-interface {v2}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LNs/z;->g:LNs/z;

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v9, v0, LRs/m;->m:LRs/j;

    if-eq v2, v3, :cond_1

    invoke-virtual {v9}, LRs/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LNs/i;->a:LNs/i;

    goto :goto_0

    :pswitch_1
    sget-object v1, LNs/o;->a:LNs/o;

    goto :goto_0

    :pswitch_2
    sget-object v1, LNs/a;->a:LNs/a;

    goto :goto_0

    :pswitch_3
    sget-object v1, LNs/e;->a:LNs/e;

    goto :goto_0

    :pswitch_4
    sget-object v1, LNs/c;->a:LNs/c;

    goto :goto_0

    :pswitch_5
    sget-object v1, LNs/d;->a:LNs/d;

    goto :goto_0

    :pswitch_6
    sget-object v1, LNs/f;->a:LNs/f;

    goto :goto_0

    :pswitch_7
    sget-object v1, LNs/g;->a:LNs/g;

    goto :goto_0

    :pswitch_8
    sget-object v1, LNs/m;->a:LNs/m;

    goto :goto_0

    :pswitch_9
    sget-object v1, LNs/n;->a:LNs/n;

    goto :goto_0

    :pswitch_a
    sget-object v1, LNs/k;->a:LNs/k;

    goto :goto_0

    :pswitch_b
    sget-object v1, LNs/j;->a:LNs/j;

    goto :goto_0

    :pswitch_c
    sget-object v1, LNs/l;->a:LNs/l;

    goto :goto_0

    :pswitch_d
    sget-object v1, LNs/h;->a:LNs/h;

    goto :goto_0

    :pswitch_e
    sget-object v1, LNs/p;->a:LNs/p;

    goto :goto_0

    :pswitch_f
    sget-object v1, LNs/b;->a:LNs/b;

    :goto_0
    iget-object v0, v0, LRs/m;->r:Lx0/l;

    sget-object v2, LNs/s;->a:LNs/s;

    invoke-static {v0, v2, v1, v4}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :cond_1
    :goto_1
    new-instance v8, LJs/Z;

    invoke-direct {v8, v1, v5, v0}, LJs/Z;-><init>(IILjava/lang/Object;)V

    new-instance v10, LAe/a;

    const/16 v1, 0x1b

    invoke-direct {v10, v0, v1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LRs/k;

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, LRs/k;-><init>(LRs/m;I)V

    iget-object v0, v9, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    const-string/jumbo v1, "onSuccess"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onFail"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConsume"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LRs/j;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, LE6/a;->a:LJ5/d;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LE6/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Lp9/k;->a1(Z)V

    goto :goto_3

    :cond_2
    :try_start_0
    sget-object v1, LV7/c;->a:LJ5/d;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LV7/c;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp9/k;->a1(Z)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    iget-object v1, v1, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/b;

    iget-boolean v1, v1, LJ8/b;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->j()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v16, LAi/c;

    const/4 v7, 0x5

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, LAi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LRs/j;->a:LOs/b;

    invoke-interface {v1}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v1

    invoke-interface {v1}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNs/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x6

    const-string v13, "SPELLING AND GRAMMAR"

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LTu/j;->l(LNa/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :pswitch_11
    move-object/from16 v6, v16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, LAi/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_12
    move-object/from16 v6, v16

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x6

    const-string v13, "SPELLING AND GRAMMAR"

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LTu/j;->l(LNa/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :pswitch_13
    move-object/from16 v6, v16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, LAi/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v12, LH7/d;

    invoke-direct {v12, v2}, LH7/d;-><init>(I)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, LRs/i;

    const/4 v0, 0x3

    invoke-direct {v15, v9, v0}, LRs/i;-><init>(LRs/j;I)V

    new-instance v0, LRs/i;

    invoke-direct {v0, v9, v4}, LRs/i;-><init>(LRs/j;I)V

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/4 v13, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    invoke-virtual {v11}, LRs/k;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v8, v10, v11}, LRs/j;->b(LJs/Z;LAe/a;LRs/k;)V

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Ld9/a;->I8:Z

    if-eqz v3, :cond_8

    iget-object v1, v1, Lqy/b;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-static {v1}, LV7/c;->b(Landroid/content/Context;)Z

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp9/k;->a1(Z)V

    :cond_9
    invoke-virtual {v9, v8, v10, v11}, LRs/j;->b(LJs/Z;LAe/a;LRs/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRs/n;->b:LOs/b;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs/z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1312e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f131378

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f131335

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f131383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f13136e    # 1.954974E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f13136b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LNs/w;

    check-cast p2, LNs/w;

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LRs/m;->k:LJ5/d;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LRs/m;->g()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {p0}, LRs/m;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object v1, LNs/t;->a:LNs/t;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRs/m;->n()V

    return-void

    :cond_0
    sget-object v1, LNs/v;->a:LNs/v;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRs/n;->k()V

    return-void

    :cond_1
    sget-object v1, LNs/s;->a:LNs/s;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRs/n;->k()V

    return-void

    :cond_2
    sget-object v1, LNs/r;->a:LNs/r;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LRs/m;->y(LNs/w;)V

    return-void

    :cond_3
    sget-object v1, LNs/u;->a:LNs/u;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRs/n;->k()V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p0, LNs/w;

    sget-object v0, LNs/u;->a:LNs/u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LNs/r;->a:LNs/r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LNs/t;->a:LNs/t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/s;->a:LNs/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/v;->a:LNs/v;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public q()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, v1

    :catchall_0
    check-cast v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;

    iget-object v3, p0, LRs/m;->s:Lx0/l;

    invoke-direct {v1, p0, p0, v3}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;-><init>(LOs/d;LOs/b;Ly9/a;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;)V

    iget-object v1, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->writingAssistWriterInformation:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, LJs/S;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, p0}, LJs/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Landroid/view/View;
.end method

.method public final u(Ljava/util/List;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "progressTextList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/m;->f:LC4/c;

    invoke-virtual {p0, p1}, LC4/c;->t(Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public v()Lt6/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0409b3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    return-void

    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v1, "getWatermarkColor error="

    invoke-static {v1, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LRs/m;->k:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract x()I
.end method

.method public abstract y(LNs/w;)V
.end method

.method public abstract z(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;)V
.end method
