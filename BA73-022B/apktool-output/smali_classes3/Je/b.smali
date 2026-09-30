.class public final LJe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJe/b;->a:I

    iput-object p2, p0, LJe/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJe/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LJe/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJe/b;->b:Ljava/lang/Object;

    check-cast p0, LJe/c;

    iget-object p1, p0, LJe/c;->b:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationCancel"

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lme/i;->g:Lme/i;

    const-string v0, "- due to onAnimationCancel"

    invoke-virtual {p0, p1, v0}, LJe/c;->a(Lme/j;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LJe/b;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LJe/b;->c:Ljava/lang/Object;

    iget-object p0, p0, LJe/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LIv/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lt3/c;

    check-cast v2, Lt3/b;

    invoke-direct {v0, v2, v1}, Lt3/c;-><init>(Lt3/b;I)V

    invoke-virtual {p0, p1, v0}, LIv/l;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    check-cast p0, LIv/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lt3/a;

    check-cast v2, Lt3/b;

    invoke-direct {v0, v2, v1}, Lt3/a;-><init>(Lt3/b;I)V

    invoke-virtual {p0, p1, v0}, LIv/l;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    const p1, 0x7f0a00a0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Landroid/animation/AnimatorSet;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJe/c;

    iget-object p1, p0, LJe/c;->b:LJ5/d;

    const-string v0, "onAnimationEnd"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJe/c;->e:LKe/f;

    if-eqz p0, :cond_1

    iget-object p1, p0, LKe/e;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LKe/f;->i:Landroid/animation/ValueAnimator;

    iget-object v3, p0, LKe/f;->j:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LKe/d;

    invoke-direct {v0, p0, v4}, LKe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJe/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJe/b;->b:Ljava/lang/Object;

    check-cast p0, LJe/c;

    iget-object p0, p0, LJe/c;->b:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationRepeat"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LJe/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJe/b;->b:Ljava/lang/Object;

    check-cast p1, LJe/c;

    iget-object p1, p1, LJe/c;->b:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationStart"

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lfe/b;->a:LJ5/d;

    iget-object p0, p0, LJe/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfe/b;->b(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
