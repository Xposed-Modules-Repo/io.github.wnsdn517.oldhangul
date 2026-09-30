.class public final Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public b:LHo/i;

.field public c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Landroid/view/Window;

.field public n:I

.field public o:I

.field public final p:Loi/a;

.field public final q:Loi/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Loi/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Loi/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loi/c;->l:Lkotlin/Lazy;

    new-instance v0, Loi/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loi/a;-><init>(Loi/c;I)V

    iput-object v0, p0, Loi/c;->p:Loi/a;

    new-instance v0, Loi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loi/a;-><init>(Loi/c;I)V

    iput-object v0, p0, Loi/c;->q:Loi/a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget-object v0, p0, Loi/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Loi/c;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/b;

    iget-object v0, v0, Ls7/b;->a:Lq7/l;

    invoke-virtual {v0}, Lq7/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Loi/c;->b:LHo/i;

    if-eqz v0, :cond_1

    iget-object v2, v0, LHo/i;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v0, LHo/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v3, v0, :cond_1

    iput p1, p0, Loi/c;->o:I

    iget-object p0, p0, Loi/c;->q:Loi/a;

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Loi/c;->c:Z

    const-string v2, "minimize requested, minimized = "

    invoke-static {v2, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Loi/c;->a:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->U8:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Loi/c;->m:Landroid/view/Window;

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Loi/c;->c:Z

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Loi/c;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJb/d;

    check-cast v4, LEj/c;

    iget-boolean v4, v4, LEj/c;->i:Z

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/d;

    check-cast v2, LEj/c;

    invoke-virtual {v2}, LEj/c;->b()V

    :cond_4
    iget-object v2, p0, Loi/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJn/a;

    iget-object v2, v2, LJn/a;->e:LSn/h;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v2, p0, Loi/c;->b:LHo/i;

    iget-object v4, p0, Loi/c;->d:Lkotlin/Lazy;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga/b;

    invoke-interface {v6}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_6
    move v6, v1

    :goto_0
    int-to-float v6, v6

    iget-object v7, v2, LHo/i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, v2, LHo/i;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v2, v2, LHo/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    int-to-float p1, p1

    sub-float/2addr v6, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_7
    int-to-float p1, p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "minimizeTo : translationY = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Loi/c;->b:LHo/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, LHo/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v2, p1

    invoke-direct {v0, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Loi/c;->b:LHo/i;

    if-eqz v2, :cond_9

    iget-object v2, v2, LHo/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    iput v0, p0, Loi/c;->n:I

    iget-object v0, p0, Loi/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Loi/c;->c(Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f13008a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Loi/c;->b(Ljava/lang/String;)V

    iget-object p0, p0, Loi/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/c;

    sget-object v0, Lyb/d;->g:Lyb/d;

    check-cast p0, Lcw/b;

    invoke-virtual {p0, v0}, Lcw/b;->a(Lyb/d;)V

    float-to-int p0, p1

    return p0

    :cond_b
    :goto_3
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Loi/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iput-boolean p1, p0, Loi/c;->c:Z

    iget-object p0, p0, Loi/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/w;

    iget-object v0, p0, LW6/w;->a:LV8/f;

    sget-object v1, LW6/w;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
