.class public final LAe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lrx/c;I)V
    .locals 0

    iput p2, p0, LAe/c;->a:I

    iput-object p1, p0, LAe/c;->b:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, LAe/c;->a:I

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lme/j;

    iget-object p0, p0, LAe/c;->b:Lrx/c;

    check-cast p0, Lne/b;

    iget-object p2, p0, Lne/b;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "handleEvent() "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lme/h;->q:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lme/h;->s:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lme/h;->e:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lne/b;->c()Lq7/e;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "currentLang"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "selectedLanguages"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "currViewType"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object p1, p0, Lne/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lq7/s;

    invoke-virtual {p1, p0, p2}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, Lne/b;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/y;

    iget-object p2, p0, Lne/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object p1, p0, Lne/b;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/v;

    iget-object p2, p0, Lne/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object p1, p0, Lne/b;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/w;

    iget-object p2, p0, Lne/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-object p1, Lge/a;->a:LJ5/d;

    sget-object p1, Lge/c;->b:Ljava/lang/String;

    sput-object p1, Lge/a;->e:Ljava/lang/String;

    sget-object p1, Lge/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lge/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lne/b;->m:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lne/b;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, Lj0/r;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v2, v1}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v2, v2, v2, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lme/j;

    iget-object p0, p0, LAe/c;->b:Lrx/c;

    check-cast p0, Lae/e;

    iget-object p2, p0, Lae/e;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "handleEvent() "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lme/h;->s:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lae/e;->w:Lme/j;

    goto/16 :goto_3

    :cond_4
    sget-object p2, Lme/h;->q:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lae/e;->w:Lme/j;

    goto/16 :goto_3

    :cond_5
    sget-object p2, Lme/h;->i:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lae/e;->w:Lme/j;

    goto/16 :goto_3

    :cond_6
    sget-object p2, Lme/h;->e:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p2, p0, Lae/e;->w:Lme/j;

    iget-object p1, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iput-object v2, p0, Lae/e;->n:Landroid/widget/FrameLayout;

    iput-boolean v3, p0, Lae/e;->s:Z

    iput-boolean v3, p0, Lae/e;->p:Z

    invoke-virtual {p0, v3}, Lae/e;->d(Z)V

    iget-object p0, p0, Lae/e;->t:LJs/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, LJs/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/directwriting/common/utils/HardwareKeyWatcher$InnerReceiver;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, LJs/b;->a:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, LJs/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, LJs/b;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p0, p0, LJs/b;->f:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unregisterReceiver failed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object p0, Lce/b;->a:Lkotlin/Lazy;

    sget-object p0, Lbe/a;->a:Landroid/graphics/RectF;

    sput-object p0, Lce/b;->b:Landroid/graphics/RectF;

    sput-object v2, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    goto :goto_3

    :cond_9
    sget-object p2, Lme/h;->B:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "-request From Other Object."

    invoke-virtual {p0, p1}, Lae/e;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object p2, Lme/h;->A:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean v1, p0, Lae/e;->s:Z

    goto :goto_3

    :cond_b
    sget-object p2, Lme/i;->g:Lme/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object p2, p0, Lae/e;->w:Lme/j;

    invoke-virtual {p0, v3}, Lae/e;->d(Z)V

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lme/j;

    iget-object p0, p0, LAe/c;->b:Lrx/c;

    check-cast p0, LIe/c;

    iget-object p2, p0, LIe/c;->e:Ljava/lang/Object;

    check-cast p2, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "handleEvent() "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lme/i;->e:Lme/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p1, Lsh/d;

    iget-object p2, p0, LIe/c;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/c;->f:Ljava/lang/Object;

    iget-object p0, p1, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->c()V

    :cond_d
    iput-object v2, p1, Lsh/d;->a:Ljava/lang/Object;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d00a5

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;

    iput-object p0, p1, Lsh/d;->a:Ljava/lang/Object;

    new-instance v1, LJe/c;

    if-eqz p0, :cond_e

    const v3, 0x7f0a0b8a

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_e
    move-object p0, v2

    :goto_4
    invoke-direct {v1, p2, p0}, LJe/c;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object v1, p1, Lsh/d;->b:Ljava/lang/Object;

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance p2, LB/b;

    const/4 v1, 0x6

    invoke-direct {p2, p1, v2, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v2, v2, v2, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto/16 :goto_5

    :cond_f
    sget-object p2, Lme/h;->e:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p1, p0, LIe/c;->f:Ljava/lang/Object;

    check-cast p1, Lsh/d;

    if-eqz p1, :cond_14

    iget-object p2, p1, Lsh/d;->a:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->c()V

    :cond_10
    iput-object v2, p1, Lsh/d;->a:Ljava/lang/Object;

    iget-object p2, p1, Lsh/d;->b:Ljava/lang/Object;

    check-cast p2, LJe/c;

    if-eqz p2, :cond_13

    iget-object v0, p2, LJe/c;->d:LKe/j;

    if-eqz v0, :cond_11

    iget-object v0, v0, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_11
    iget-object v0, p2, LJe/c;->e:LKe/f;

    if-eqz v0, :cond_12

    iget-object v0, v0, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_12
    iget-object p2, p2, LJe/c;->f:LKe/h;

    if-eqz p2, :cond_13

    iget-object p2, p2, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_13
    iput-object v2, p1, Lsh/d;->b:Ljava/lang/Object;

    :cond_14
    iput-object v2, p0, LIe/c;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_15
    sget-object p2, Lme/h;->x:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, LIe/c;->f:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    if-eqz p0, :cond_1a

    iget-object p1, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->c()V

    :cond_16
    iput-object v2, p0, Lsh/d;->a:Ljava/lang/Object;

    iget-object p1, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p1, LJe/c;

    if-eqz p1, :cond_19

    iget-object p2, p1, LJe/c;->d:LKe/j;

    if-eqz p2, :cond_17

    iget-object p2, p2, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_17
    iget-object p2, p1, LJe/c;->e:LKe/f;

    if-eqz p2, :cond_18

    iget-object p2, p2, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_18
    iget-object p1, p1, LJe/c;->f:LKe/h;

    if-eqz p1, :cond_19

    iget-object p1, p1, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_19
    iput-object v2, p0, Lsh/d;->b:Ljava/lang/Object;

    :cond_1a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lme/j;

    iget-object p0, p0, LAe/c;->b:Lrx/c;

    check-cast p0, LHe/e;

    iget-object p2, p0, LHe/e;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "handleEvent() "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lme/h;->r:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p1, "init Scribe SPen Sdk Manager"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, LHe/e;->f:Z

    if-eqz p1, :cond_1b

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_1b
    :try_start_2
    iget-object p1, p0, LHe/e;->e:LHe/a;

    iget-object p2, p0, LHe/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p1, LHe/a;->b:Lcom/samsung/android/sdk/pen/Spen;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    iput-object v0, p1, LHe/a;->b:Lcom/samsung/android/sdk/pen/Spen;

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1c
    :goto_6
    iget-object v0, p1, LHe/a;->b:Lcom/samsung/android/sdk/pen/Spen;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sdk/pen/Spen;->initialize(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_4
    iget-object p1, p1, LHe/a;->a:LJ5/d;

    const-string v0, "initSPenSDK: Exception occurred."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_8
    iput-boolean v1, p0, LHe/e;->f:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :goto_9
    monitor-exit p0

    throw p1

    :cond_1e
    sget-object p2, Lme/h;->e:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    monitor-enter p0

    :try_start_5
    iget-boolean p1, p0, LHe/e;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_1f

    monitor-exit p0

    goto :goto_a

    :cond_1f
    :try_start_6
    iget-object p1, p0, LHe/e;->e:LHe/a;

    iget-object p2, p0, LHe/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sdk/pen/Spen$Companion;->trimCache(Landroid/content/Context;I)V

    iput-object v2, p1, LHe/a;->b:Lcom/samsung/android/sdk/pen/Spen;

    iput-boolean v3, p0, LHe/e;->f:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    goto :goto_a

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_20
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    const-string p2, "listener"

    check-cast p1, Lme/j;

    iget-object p0, p0, LAe/c;->b:Lrx/c;

    check-cast p0, LEe/f;

    iget-object v4, p0, LEe/f;->c:Lkotlin/Lazy;

    iget-object v5, p0, LEe/f;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleEvent() "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lme/h;->q:Lme/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean p1, p0, LEe/f;->j:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, LEe/f;->h:LGe/h;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, LGe/h;->c()V

    goto :goto_b

    :cond_21
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v3, LEe/c;

    invoke-direct {v3, p0, v2, v1}, LEe/c;-><init>(LEe/f;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v3}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    invoke-static {p1, v2, v2, v2, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_22
    :goto_b
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lae/e;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_23
    sget-object v0, Lme/h;->e:Lme/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p1, Lfe/a;->a:Landroid/os/Handler;

    iget-object p1, p0, LEe/f;->n:LEe/a;

    invoke-static {p1}, Lfe/a;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, LEe/f;->o:LEe/a;

    invoke-static {p1}, Lfe/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LEe/f;->b()V

    iget-object p1, p0, LEe/f;->h:LGe/h;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, LGe/h;->c()V

    :cond_24
    iput-boolean v3, p0, LEe/f;->l:Z

    iput-boolean v1, p0, LEe/f;->k:Z

    new-instance p1, LFe/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/f;->m:LFe/b;

    iget-object p1, p0, LEe/f;->h:LGe/h;

    if-eqz p1, :cond_25

    iget-object v0, p1, LGe/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, LGe/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, LGe/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, LGe/h;->c()V

    invoke-virtual {p1}, LGe/h;->b()V

    :cond_25
    iput-object v2, p0, LEe/f;->h:LGe/h;

    iput-object v2, p0, LEe/f;->i:LGe/b;

    iput-boolean v3, p0, LEe/f;->j:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lae/e;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    sget-object p2, Lme/h;->d:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object p0, p0, LEe/f;->h:LGe/h;

    if-eqz p0, :cond_2b

    sget-object p1, Lge/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, LGe/h;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    sget-object p2, Lme/h;->i:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    sget-object p2, Lme/h;->t:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_c

    :cond_28
    sget-object p2, Lme/h;->g:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p0, p0, LEe/f;->h:LGe/h;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, LGe/h;->c()V

    goto :goto_d

    :cond_29
    :goto_c
    iget-object p1, p0, LEe/f;->h:LGe/h;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, LGe/h;->c()V

    :cond_2a
    iput-boolean v3, p0, LEe/f;->l:Z

    iput-boolean v1, p0, LEe/f;->k:Z

    new-instance p1, LFe/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/f;->m:LFe/b;

    :cond_2b
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string p2, "listener"

    check-cast p1, Lme/j;

    iget-object p0, p0, LAe/c;->b:Lrx/c;

    check-cast p0, LAe/f;

    iget-object v0, p0, LAe/f;->d:Lkotlin/Lazy;

    iget-object v2, p0, LAe/f;->a:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleEvent() "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lme/h;->w:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string p1, "init Scribe DrawingView"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LAe/f;->e:LBe/a;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, LBe/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {p0}, LAe/f;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_f

    :cond_2d
    sget-object v2, Lme/h;->q:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object p1, p0, LAe/f;->e:LBe/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setHapticSoundEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2e

    goto :goto_e

    :cond_2e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/e;

    invoke-virtual {p1}, LBe/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Lae/e;->a(Landroid/view/View;)V

    iput-boolean v1, p0, LAe/f;->f:Z

    :cond_2f
    :goto_e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lae/e;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    sget-object v1, Lme/h;->i:Lme/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, LAe/f;->e:LBe/a;

    if-eqz p0, :cond_33

    iget-object p0, p0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    goto :goto_f

    :cond_31
    sget-object v1, Lme/h;->e:Lme/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, LAe/f;->b()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lae/e;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    sget-object p2, Lme/h;->x:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {p0}, LAe/f;->b()V

    :cond_33
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
