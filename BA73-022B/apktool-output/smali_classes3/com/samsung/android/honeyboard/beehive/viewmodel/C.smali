.class public abstract Lcom/samsung/android/honeyboard/beehive/viewmodel/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 5

    const-string v0, "beeSwarmLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeHiveViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    invoke-virtual {v2}, Lm7/a;->a()Z

    move-result v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    if-nez v2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sleeping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/GridLayout;->setRowCount(I)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;Lq6/a;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V
    .locals 5

    const-string v0, "indicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onIndicatorClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->setOnIndicatorClickListener(Lcom/samsung/android/honeyboard/beehive/view/c;)V

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    invoke-virtual {p3}, Landroidx/databinding/ObservableInt;->get()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFa/b;->a:Lkotlin/Lazy;

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, LFa/b;->b:Lkotlin/Lazy;

    sget-object v2, LFa/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/a;

    check-cast v3, LVb/b;

    invoke-virtual {v3}, LVb/b;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v0}, Lpl/d;->c(Z)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v1

    :goto_0
    invoke-static {}, LFa/b;->a()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    sget-object v4, Lm7/a;->d:Lm7/a;

    invoke-virtual {v3, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f090039

    invoke-virtual {p3, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f09004a

    goto :goto_1

    :cond_2
    const v0, 0x7f090038

    :goto_1
    invoke-virtual {p3, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    :goto_2
    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFa/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0713da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f0713d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->c(IIII)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V
    .locals 2

    const-string/jumbo v0, "viewPager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->getCurrentPageIndex()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->B(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result p2

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->x0:I

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->y0:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->setCurrentItem(I)V

    return-void
.end method
