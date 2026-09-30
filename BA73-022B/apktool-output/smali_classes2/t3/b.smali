.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:LM0/b;

.field public c:Landroid/animation/ValueAnimator;

.field public final synthetic d:I

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LM0/b;Landroidx/recyclerview/widget/h1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/b;->d:I

    const-string v0, "defaultAnimationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lt3/b;-><init>(Ljava/lang/Number;LM0/b;)V

    .line 7
    iput-object p2, p0, Lt3/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LM0/b;Landroidx/recyclerview/widget/h1;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lt3/b;->d:I

    const-string p3, "defaultAnimationSpec"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onValueUpdated"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lt3/b;-><init>(Ljava/lang/Number;LM0/b;)V

    .line 5
    iput-object p2, p0, Lt3/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;LM0/b;)V
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/b;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lt3/b;->b:LM0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt3/b;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    iget-object p0, p0, Lt3/b;->a:Ljava/lang/Number;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Number;)V
    .locals 8

    const-string/jumbo v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIv/X;->a:LIv/X;

    sget-object v1, LMv/r;->a:LIv/H0;

    invoke-virtual {v1}, LIv/H0;->getImmediate()LIv/H0;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    iget-object v5, p0, Lt3/b;->b:LM0/b;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v2, LDe/b;

    const/16 v7, 0x13

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v6, v6, v2, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lt3/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p0, p0, Lt3/b;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
