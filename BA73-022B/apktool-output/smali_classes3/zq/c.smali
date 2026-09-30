.class public final Lzq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;
.implements Leb/g;


# instance fields
.field public final a:LAq/b;

.field public final b:LAq/c;

.field public final c:LAq/a;

.field public final d:Lb8/b;

.field public final e:Lq7/e;

.field public final f:Lx7/f;

.field public final g:Leb/h;

.field public final h:Lm9/a;

.field public final i:Laa/a;

.field public final j:Lt9/a;

.field public final k:LAq/d;

.field public final l:LUa/b;

.field public final m:LJ5/d;

.field public final n:Luq/a;

.field public final o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

.field public final p:LGq/b;

.field public final q:Lsq/a;

.field public final r:LEq/f;

.field public final s:LPn/d;

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Lj0/o;

.field public final w:Lkv/b;


# direct methods
.method public constructor <init>(LAq/b;LAq/c;LAq/a;Lb8/b;Lq7/e;Lx7/f;Leb/h;Lm9/a;Laa/a;Lt9/a;LAq/d;LUa/b;)V
    .locals 1

    const-string/jumbo v0, "smartCandidateSupportPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidateUserAccessPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidateKeyActionPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputConnection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatePolicyManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartOtpDataUpdater"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidateVisibilityPolicy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/c;->a:LAq/b;

    iput-object p2, p0, Lzq/c;->b:LAq/c;

    iput-object p3, p0, Lzq/c;->c:LAq/a;

    iput-object p4, p0, Lzq/c;->d:Lb8/b;

    iput-object p5, p0, Lzq/c;->e:Lq7/e;

    iput-object p6, p0, Lzq/c;->f:Lx7/f;

    iput-object p7, p0, Lzq/c;->g:Leb/h;

    iput-object p8, p0, Lzq/c;->h:Lm9/a;

    iput-object p9, p0, Lzq/c;->i:Laa/a;

    iput-object p10, p0, Lzq/c;->j:Lt9/a;

    iput-object p11, p0, Lzq/c;->k:LAq/d;

    iput-object p12, p0, Lzq/c;->l:LUa/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lzq/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lzq/c;->m:LJ5/d;

    new-instance p1, Luq/a;

    invoke-direct {p1}, Luq/a;-><init>()V

    iput-object p1, p0, Lzq/c;->n:Luq/a;

    new-instance p1, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    new-instance p2, Lzq/b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lzq/b;-><init>(Lzq/c;I)V

    new-instance p4, Lzq/a;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lzq/a;-><init>(Lzq/c;I)V

    new-instance p5, Lzq/b;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lzq/b;-><init>(Lzq/c;I)V

    invoke-direct {p1, p2, p4, p5}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    new-instance p2, LGq/b;

    invoke-direct {p2, p0}, LGq/b;-><init>(Lzq/c;)V

    iput-object p2, p0, Lzq/c;->p:LGq/b;

    new-instance p2, Lsq/a;

    invoke-direct {p2}, Lsq/a;-><init>()V

    iput-object p2, p0, Lzq/c;->q:Lsq/a;

    new-instance p2, LEq/f;

    new-instance p4, Ldt/d;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4}, LEq/f;-><init>(Ldt/d;)V

    iput-object p2, p0, Lzq/c;->r:LEq/f;

    new-instance p2, LPn/d;

    invoke-direct {p2, p11, p3, p1}, LPn/d;-><init>(LAq/d;LAq/a;Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V

    iput-object p2, p0, Lzq/c;->s:LPn/d;

    const/16 p1, 0x2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzq/c;->u:Ljava/util/List;

    new-instance p1, Lj0/o;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzq/c;->v:Lj0/o;

    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/c;->w:Lkv/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lzq/c;->n:Luq/a;

    iget-object v0, v0, Luq/a;->b:Ljava/lang/Object;

    check-cast v0, LKb/l;

    instance-of v1, v0, LKb/g;

    iget-object v2, p0, Lzq/c;->p:LGq/b;

    if-nez v1, :cond_0

    instance-of v3, v0, LKb/f;

    if-nez v3, :cond_0

    iget-boolean v3, v2, LGq/b;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v2, LGq/b;->e:LKb/r;

    sget-object v4, LKb/r;->b:LKb/r;

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v3, LBq/a;->a:LBq/a;

    invoke-virtual {v3, v0, p1}, LBq/a;->a(LKb/l;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LKb/r;->a:LKb/r;

    iput-object v3, v2, LGq/b;->e:LKb/r;

    :cond_1
    iget-object v3, p0, Lzq/c;->q:Lsq/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "smartCandidateData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, LKb/b;

    if-nez v4, :cond_5

    instance-of v4, v0, LKb/c;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    instance-of v1, v0, LKb/f;

    if-nez v1, :cond_3

    instance-of v1, v0, LKb/j;

    if-eqz v1, :cond_7

    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lsq/a;->b(LKb/l;)V

    goto :goto_1

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v0}, Lsq/a;->b(LKb/l;)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LGq/b;->a(Z)V

    invoke-virtual {p0, p1}, Lzq/c;->c(Z)V

    iget-object p0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->clearLayout()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "smartCandidates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LKb/i;

    invoke-direct {v3}, LKb/i;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKb/l;

    :goto_0
    iget-object v4, v0, Lzq/c;->a:LAq/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "smartCandidate"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Ld9/a;->d1:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v4, LAq/b;->b:Lq7/n;

    iget-object v5, v5, Lq7/n;->f:Ljava/lang/String;

    iget-object v8, v4, LAq/b;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    instance-of v5, v3, LKb/b;

    if-nez v5, :cond_2

    instance-of v5, v3, LKb/c;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v3

    check-cast v5, LKb/k;

    invoke-interface {v5}, LKb/k;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v8, " "

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-nez v5, :cond_c

    iget-object v4, v4, LAq/b;->c:LJ5/d;

    instance-of v5, v3, LKb/h;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, LKb/h;

    invoke-virtual {v5}, LKb/h;->e()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "The smart candidate is not valid // The inline suggestion candidate is null"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v4, v7

    goto :goto_5

    :cond_4
    move v4, v6

    goto :goto_5

    :cond_5
    instance-of v5, v3, LKb/b;

    if-nez v5, :cond_a

    instance-of v5, v3, LKb/c;

    if-nez v5, :cond_a

    instance-of v5, v3, LKb/j;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    instance-of v5, v3, LKb/a;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, LKb/a;

    iget-object v8, v5, LKb/a;->c:Landroid/net/Uri;

    if-eqz v8, :cond_7

    iget-object v5, v5, LKb/a;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_7
    const-string v5, "The smart candidate is not valid // The uri or mimeType of image candidate is null"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v5, v3, LKb/i;

    if-eqz v5, :cond_9

    const-string v5, "The smart candidate is not valid // The state is NONE"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    move-object v5, v3

    check-cast v5, LKb/k;

    invoke-interface {v5}, LKb/k;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "The smart candidate is not valid // The text candidate is empty"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move v4, v7

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v6

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v0, v7}, Lzq/c;->a(I)V

    return-void

    :cond_d
    iget-object v4, v0, Lzq/c;->n:Luq/a;

    iget-object v5, v4, Luq/a;->b:Ljava/lang/Object;

    check-cast v5, LKb/l;

    iget-object v8, v4, Luq/a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, LKb/l;->b()LKb/n;

    move-result-object v5

    iget v5, v5, LKb/n;->a:I

    invoke-virtual {v3}, LKb/l;->b()LKb/n;

    move-result-object v9

    iget v9, v9, LKb/n;->a:I

    if-le v5, v9, :cond_e

    iget-object v1, v4, Luq/a;->b:Ljava/lang/Object;

    check-cast v1, LKb/l;

    invoke-virtual {v1}, LKb/l;->b()LKb/n;

    move-result-object v1

    iget v1, v1, LKb/n;->a:I

    invoke-virtual {v3}, LKb/l;->b()LKb/n;

    move-result-object v2

    iget v2, v2, LKb/n;->a:I

    const-string v3, "], newPriority ["

    const-string v4, "]"

    const-string v5, "Skip the smart candidate update - currPriority ["

    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lzq/c;->m:LJ5/d;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v5, v0, Lzq/c;->p:LGq/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "smartCandidateData"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LGq/b;->a(Z)V

    iget-object v9, v5, LGq/b;->b:LJ5/d;

    const-string/jumbo v10, "startTimeTask"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v5, LGq/b;->d:Z

    instance-of v6, v3, LKb/h;

    if-eqz v6, :cond_f

    const-wide/16 v9, 0x0

    :goto_8
    move-wide v13, v9

    goto :goto_9

    :cond_f
    const-wide/32 v9, 0x1d4c0

    goto :goto_8

    :goto_9
    const/4 v9, 0x0

    invoke-static {v9, v7}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v11

    new-instance v12, LGq/a;

    const/4 v7, 0x0

    invoke-direct {v12, v5, v7}, LGq/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x3e8

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v11, v5, LGq/b;->c:Ljava/util/Timer;

    instance-of v3, v3, LKb/b;

    iget-object v7, v0, Lzq/c;->k:LAq/d;

    iget-object v0, v0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    if-eqz v3, :cond_10

    invoke-virtual {v4, v1}, Luq/a;->c(Ljava/util/List;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v4, Luq/a;->b:Ljava/lang/Object;

    check-cast v2, LKb/l;

    iget-boolean v3, v5, LGq/b;->d:Z

    invoke-virtual {v7, v2, v3}, LAq/d;->b(LKb/l;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->setSmartCandidates(Ljava/util/List;Z)V

    return-void

    :cond_10
    if-eqz v6, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LKb/l;

    instance-of v10, v6, LKb/h;

    if-eqz v10, :cond_11

    check-cast v6, LKb/h;

    invoke-virtual {v6}, LKb/h;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v9, v2

    :cond_12
    check-cast v9, LKb/l;

    if-eqz v9, :cond_13

    invoke-virtual {v0, v9}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->setPinnedCandidate(LKb/l;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updatePinnedFrameVisibility(I)V

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v4, v3}, Luq/a;->c(Ljava/util/List;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v4, Luq/a;->b:Ljava/lang/Object;

    check-cast v2, LKb/l;

    iget-boolean v3, v5, LGq/b;->d:Z

    invoke-virtual {v7, v2, v3}, LAq/d;->b(LKb/l;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->setSmartCandidates(Ljava/util/List;Z)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v4, v1}, Luq/a;->c(Ljava/util/List;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v4, Luq/a;->b:Ljava/lang/Object;

    check-cast v2, LKb/l;

    iget-boolean v3, v5, LGq/b;->d:Z

    invoke-virtual {v7, v2, v3}, LAq/d;->b(LKb/l;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->setSmartCandidates(Ljava/util/List;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lzq/c;->n:Luq/a;

    iget-object v0, v0, Luq/a;->b:Ljava/lang/Object;

    check-cast v0, LKb/l;

    iget-object v1, p0, Lzq/c;->p:LGq/b;

    iget-boolean v1, v1, LGq/b;->d:Z

    iget-object p0, p0, Lzq/c;->s:LPn/d;

    invoke-virtual {p0, p1, v0, v1}, LPn/d;->z(ZLKb/l;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzq/c;->n:Luq/a;

    iget-object v0, v0, Luq/a;->b:Ljava/lang/Object;

    check-cast v0, LKb/l;

    iget-object v1, p0, Lzq/c;->p:LGq/b;

    iget-boolean v1, v1, LGq/b;->d:Z

    iget-object p0, p0, Lzq/c;->s:LPn/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currentCandidate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPn/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->clearLayout()V

    iget-object p0, p0, LPn/d;->a:Ljava/lang/Object;

    check-cast p0, LAq/d;

    invoke-virtual {p0, v0, v1}, LAq/d;->b(LKb/l;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->addViewToContainerFrameLayout()V

    :cond_0
    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyboardBodyVisibility"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzq/c;->c(Z)V

    :cond_0
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

    const/16 p1, 0x2c

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lzq/c;->p:LGq/b;

    iget-boolean p1, p1, LGq/b;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateLayout()V

    :cond_0
    return-void
.end method
