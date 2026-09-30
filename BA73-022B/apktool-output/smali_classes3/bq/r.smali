.class public final Lbq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbq/r;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbq/r;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbq/r;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbq/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "FEATURE_AI_GEN_SUMMARY"

    iput-object v0, p0, Lbq/r;->c:Ljava/lang/Object;

    .line 17
    const-string v1, "Summarizer"

    invoke-static {v1, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbq/r;->b:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbq/r;->a:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lbq/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgs/d;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    const-string/jumbo p1, "weakView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lbq/r;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lbq/r;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string/jumbo v2, "x"

    const-string v3, " config:"

    .line 30
    const-string v4, "initialize version: 2.2.1 view size:"

    invoke-static {v4, v0, v1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "TransitionLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Lgs/e;

    .line 34
    const-string v1, "config"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, p2}, Lbs/a;-><init>(LZ6/a;)V

    .line 36
    sget-object v1, Lgs/i;->a:Lgs/b;

    .line 37
    iput-object v1, v0, Lgs/e;->f:Lgs/b;

    .line 38
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lgs/e;->g:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, v0, Lgs/e;->h:F

    .line 40
    iput v1, v0, Lgs/e;->i:F

    .line 41
    iput-object v0, p0, Lbq/r;->b:Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v1, p2, Lgs/d;->m:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p2}, Lgs/d;->H()V

    .line 45
    invoke-virtual {v0, p1}, Lbs/a;->a(Landroid/view/View;)V

    .line 46
    iget-object p1, v0, Lbs/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object p0, p0, Lbq/r;->c:Ljava/lang/Object;

    check-cast p0, Lgs/d;

    .line 50
    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Las/b;

    .line 54
    invoke-virtual {v1, v0}, Las/b;->a(Lbs/a;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v0}, Lbs/a;->h()V

    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lbq/r;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbq/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsv/v;

    const/16 v1, 0x1c

    .line 3
    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    .line 4
    iput-object v0, p0, Lbq/r;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lbq/r;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, LF6/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LF6/d;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, Lbq/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p0, Lbq/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/T;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/T;

    iget-object v1, p0, Lbq/r;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V

    iput-object v0, p0, Lbq/r;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbq/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TransitionLightEffect"

    const-string v1, "Release Transition Light Effect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbq/r;->d()V

    iget-object v0, p0, Lbq/r;->c:Ljava/lang/Object;

    check-cast v0, Lgs/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lgs/d;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lbq/r;->b:Ljava/lang/Object;

    check-cast v0, Lgs/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbs/a;->c()V

    :cond_0
    iput-object v1, p0, Lbq/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lbq/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lr0/a;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lr0/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lbq/r;->c:Ljava/lang/Object;

    check-cast v3, Lgs/d;

    iget-object v4, v3, Lgs/d;->g:Lgs/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start Transition Effect animation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " revealMode: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TransitionLightEffect"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lr0/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lr0/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, Lgs/d;->g:Lgs/b;

    sget-object v1, Lgs/b;->b:Lgs/b;

    if-ne v0, v1, :cond_5

    iget-object p0, v3, Lgs/d;->m:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object v0, p0, Lbq/r;->b:Ljava/lang/Object;

    check-cast v0, Lgs/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbs/a;->h()V

    :cond_6
    iget-object p0, p0, Lbq/r;->b:Ljava/lang/Object;

    check-cast p0, Lgs/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lbs/a;->g()V

    :cond_7
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "TransitionLightEffect"

    const-string v1, "Stop Transition Effect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbq/r;->b:Ljava/lang/Object;

    check-cast p0, Lgs/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbs/a;->h()V

    :cond_0
    return-void
.end method
