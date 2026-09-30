.class public final Lna/c;
.super LQ6/o;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:LQ6/j;

.field public d:LQ6/j;

.field public e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

.field public f:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

.field public g:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

.field public final h:LI/a;

.field public final i:Luq/a;

.field public final j:LCq/a;

.field public final synthetic k:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;Landroid/content/Context;LS7/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lna/c;->k:Lna/e;

    invoke-direct {p0, p2, p3}, LQ6/o;-><init>(Landroid/content/Context;LS7/d;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ln8/c;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lna/c;->b:Lkotlin/Lazy;

    new-instance v0, LQ6/i;

    const v1, 0x7f08059d

    const v2, 0x7f131223

    invoke-direct {v0, p2, v1, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, v0, LQ6/i;->g:I

    new-instance v1, LQ6/j;

    invoke-direct {v1, v0}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v1, p0, Lna/c;->c:LQ6/j;

    new-instance v0, LQ6/i;

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0400aa

    invoke-static {v1, p2}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result v1

    const v2, 0x7f131236

    invoke-direct {v0, p2, v1, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, v0, LQ6/i;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ6/i;->i:Z

    new-instance v1, LQ6/j;

    invoke-direct {v1, v0}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v1, p0, Lna/c;->d:LQ6/j;

    new-instance v0, LI/a;

    invoke-direct {v0, p1, p0, p3, p2}, LI/a;-><init>(Lna/e;Lna/c;LS7/d;Landroid/content/Context;)V

    iput-object v0, p0, Lna/c;->h:LI/a;

    new-instance v0, Luq/a;

    invoke-direct {v0, p1, p3, p0, p2}, Luq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ6/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lna/c;->i:Luq/a;

    new-instance p2, LCq/a;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lna/c;->j:LCq/a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object v1, p0, Lna/c;->k:Lna/e;

    iget-object v2, v1, Lna/e;->f:Landroid/content/Context;

    iget-object v3, v1, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v4, v1, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object v5, v1, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/view/View;)V

    iput-object v0, p0, Lna/c;->f:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    new-instance v7, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v8, v1, Lna/e;->f:Landroid/content/Context;

    iget-object v9, v1, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v10, v1, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object v0, v1, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LU6/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LU6/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq7/e;

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/view/View;LU6/a;Lq7/e;)V

    iput-object v7, p0, Lna/c;->g:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v0, v1, Lna/e;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0044

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    iget-object v2, p0, Lna/c;->f:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->setBeeSwarmViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;)V

    iget-object v2, p0, Lna/c;->g:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->setBeeSleepingRoomViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomLabel:Landroid/widget/TextView;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v5, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "getResources(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "resources"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld9/a;->a:Ld9/a;

    sget-boolean v5, Ld9/a;->L0:Z

    if-eqz v5, :cond_2

    const v5, 0x7f07141b

    invoke-static {p1, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_2

    :cond_2
    const v5, 0x7f0713ca

    invoke-static {p1, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->z()V

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setBeeSwarmContainer(Landroid/view/View;)V

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setBeeSleepingRoomContainer(Landroid/view/View;)V

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/16 p1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditReset:Landroid/widget/Button;

    nop

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditDone:Landroid/widget/Button;

    nop

    :cond_3
    iput-object v0, p0, Lna/c;->e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    iget-object p1, p0, Lna/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/a;

    iget-object v0, p0, Lna/c;->j:LCq/a;

    check-cast p1, Lpl/d;

    invoke-virtual {p1, v0}, Lpl/d;->u(Lgb/a;)V

    iget-object p0, p0, Lna/c;->e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    if-nez p0, :cond_4

    const-string p0, "beeExpandContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, p0

    :goto_3
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-object p0
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lna/c;->k:Lna/e;

    iget-object v1, v1, Lna/e;->a:LW6/D;

    invoke-interface {v1}, LW6/D;->D()V

    new-instance v1, Landroidx/transition/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/h;-><init>(I)V

    invoke-interface {v0, p0, v1}, LS7/d;->g(LS7/a;Landroidx/transition/E;)V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/transition/E;
    .locals 3

    new-instance v0, Landroidx/transition/u;

    invoke-direct {v0}, Landroidx/transition/u;-><init>()V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroidx/transition/E;->setDuration(J)Landroidx/transition/E;

    sget-object v1, LS7/b;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/E;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;

    new-instance v1, Lna/b;

    invoke-direct {v1, p0}, Lna/b;-><init>(Lna/c;)V

    invoke-virtual {v0, v1}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-object v0
.end method

.method public final getBeeCommand(Z)LQ6/d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lna/c;->h:LI/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lna/c;->i:Luq/a;

    return-object p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, "expand_bee_hive"

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 1

    iget-object v0, p0, Lna/c;->k:Lna/e;

    iget-boolean v0, v0, Lna/e;->J:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lna/c;->d:LQ6/j;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lna/c;->c:LQ6/j;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 3

    iget-object p0, p0, Lna/c;->k:Lna/e;

    iget-boolean v0, p0, Lna/e;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lna/e;->c:LJ5/d;

    const-string v2, "expandBee.getBeeVisibility = "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public final needKeepContextMenu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onUnbind()V
    .locals 3

    invoke-virtual {p0}, Lna/c;->finish()V

    iget-object v0, p0, Lna/c;->k:Lna/e;

    iget-object v0, v0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->clearCallback()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->clearCallback()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lna/c;->f:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->g:Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_2
    iget-object v0, p0, Lna/c;->g:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->g:Lcom/samsung/android/honeyboard/beehive/viewmodel/MultipleBeeHiveViewModel$listChangedCallback$1;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lna/c;->f:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object v1, p0, Lna/c;->e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    if-nez v1, :cond_4

    const-string v1, "beeExpandContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->A()V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->A()V

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    iget-object v0, p0, Lna/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iget-object p0, p0, Lna/c;->j:LCq/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p0}, Lpl/d;->v(Lgb/a;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 0

    return-void
.end method
