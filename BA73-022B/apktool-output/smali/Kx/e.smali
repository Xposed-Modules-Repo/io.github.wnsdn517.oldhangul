.class public abstract LKx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LKx/e;

    const-string v1, "MultiModal"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LKx/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKm/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LKx/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKm/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LKx/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKm/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LKx/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKm/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LKx/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LKx/e;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LRx/b;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LRx/b;->c:Z

    iget-boolean v1, p0, LRx/b;->d:Z

    iget-boolean v2, p0, LRx/b;->b:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    new-instance v0, LRx/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LRx/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LRx/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    goto :goto_0

    :cond_2
    new-instance v0, LRx/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    new-instance v0, LRx/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    goto :goto_0

    :cond_4
    new-instance v0, LRx/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, LRx/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    goto :goto_0

    :cond_6
    new-instance v0, LRx/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LRx/a;-><init>(LRx/b;I)V

    :goto_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lxb/b;->x()I

    move-result v1

    invoke-virtual {v0}, Lxb/b;->i()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lxb/b;->h()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lxb/b;->h()I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    invoke-virtual {v0}, Lxb/b;->r()I

    move-result v1

    invoke-virtual {v0}, Lxb/b;->v()I

    move-result v2

    invoke-virtual {v0}, Lxb/b;->t()I

    move-result v3

    invoke-virtual {v0}, Lxb/b;->a()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKx/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, LKx/e;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYv/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LYv/a;->a()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, LYv/a;->b(Landroid/widget/FrameLayout;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x7f0a04c2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LYv/a;->c:LJ5/d;

    const-string v3, "MultiModal"

    const-string v4, "clearNavigationBarKeyboardButton"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    sget-boolean v1, LKx/e;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "setNavigationBarShortcut null"

    sget-object v5, LKx/e;->a:LJ5/d;

    invoke-virtual {v5, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    nop

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->u()I

    move-result v0

    const/16 v4, 0xc

    nop

    :cond_5
    sget-object p0, LKx/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    iget-object v0, v0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, LHo/i;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    iget-object v0, v0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, LHo/i;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_8

    iget-object p0, p0, LHo/i;->q:Ljava/lang/Object;

    check-cast p0, Lf6/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object p0, v2

    :goto_2
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    if-eqz p0, :cond_d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v2

    :goto_6
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_f
    sput-boolean v3, LKx/e;->g:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 12

    const-string v0, "setNavigationBarShortcut "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteViews"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LKx/e;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/a;

    invoke-virtual {v2}, LE8/a;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, LKx/e;->f:Lkotlin/Lazy;

    const/4 v4, 0x4

    sget-object v5, LKx/e;->e:Lkotlin/Lazy;

    if-nez v2, :cond_1

    :try_start_1
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->N()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->M()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYv/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LYv/a;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, LYv/a;->b(Landroid/widget/FrameLayout;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p0}, LKx/e;->b(Landroid/content/Context;)V

    invoke-static {}, LKx/e;->d()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    move-object v2, p2

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    const/4 v6, 0x1

    sget-object v7, LKx/e;->b:Lkotlin/Lazy;

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v8, LRx/b;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJb/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/h;

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->G()Z

    move-result v10

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE8/a;

    invoke-virtual {v11}, LE8/a;->b()Z

    move-result v11

    invoke-direct {v8, v9, v6, v10, v11}, LRx/b;-><init>(LJb/a;ZZZ)V

    invoke-static {v8}, LKx/e;->a(LRx/b;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, LKx/e;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    const/4 v8, 0x0

    if-eqz p3, :cond_5

    new-instance v9, LRx/b;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJb/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/h;

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->G()Z

    move-result v10

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE8/a;

    invoke-virtual {v11}, LE8/a;->b()Z

    move-result v11

    invoke-direct {v9, v7, v8, v10, v11}, LRx/b;-><init>(LJb/a;ZZZ)V

    invoke-static {v9}, LKx/e;->a(LRx/b;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE8/a;

    invoke-virtual {v7}, LE8/a;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v9, LKx/e;->c:Lkotlin/Lazy;

    if-eqz v7, :cond_f

    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v2, :cond_a

    :try_start_3
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    iget-object p1, p1, Lhi/d;->D:LHo/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, LHo/i;->q:Ljava/lang/Object;

    check-cast p1, Lf6/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lf6/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-static {}, LKx/e;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->P()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, LKx/e;->d()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->Y()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move p1, v8

    goto :goto_2

    :cond_9
    move p1, v4

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    if-eqz p3, :cond_17

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    iget-object p1, p1, Lhi/d;->D:LHo/i;

    if-eqz p1, :cond_b

    iget-object p1, p1, LHo/i;->q:Ljava/lang/Object;

    check-cast p1, Lf6/a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lf6/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-static {}, LKx/e;->d()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->P()Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    invoke-static {}, LKx/e;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Y()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v4, v8

    :cond_e
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/a;

    invoke-virtual {v1}, LE8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LKx/e;->d()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->P()Z

    move-result p0

    if-nez p0, :cond_11

    :cond_10
    invoke-static {}, LKx/e;->d()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Y()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_12

    iget-object p0, p0, LHo/i;->u:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    invoke-static {}, LKx/e;->d()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->P()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    invoke-static {}, LKx/e;->d()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->Y()Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_14
    if-eqz p3, :cond_17

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_17

    iget-object p0, p0, LHo/i;->v:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_15
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb/h;

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->N()Z

    move-result p3

    if-nez p3, :cond_16

    sget-object p2, LKx/e;->a:LJ5/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    nop

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb/h;

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->u()I

    move-result p3

    const/16 v0, 0xc

    nop

    goto :goto_3

    :cond_16
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->P()Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYv/a;

    invoke-virtual {p1, p0, p2}, LYv/a;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_17
    :goto_3
    sput-boolean v6, LKx/e;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_18
    :goto_4
    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, LKx/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
