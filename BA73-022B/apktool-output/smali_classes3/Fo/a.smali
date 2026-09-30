.class public abstract LFo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LFo/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v0, LFa/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, LFo/a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lb6/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    iput-object p1, p0, LFo/a;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 12
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 13
    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/SharedPreferences;

    .line 15
    iput-object p1, p0, LFo/a;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LFo/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwl/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFo/a;->a:I

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/StringBuilder;Z)V
.end method

.method public abstract c(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LFo/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWn/a;

    iget-object p0, p0, LWn/a;->b:Landroid/content/Context;

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Landroid/view/View;Ljava/lang/String;LJm/d;Z)V
    .locals 6

    const-string/jumbo v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryOnClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const v0, 0x7f0a0b7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LJm/h;

    const v1, 0x7f0a01cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    iget-object v1, p0, LFo/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, LRs/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LRs/g;->a:Ljava/lang/Object;

    iput-object p0, v3, LRs/g;->b:Ljava/lang/Object;

    iput-object p2, v3, LRs/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LJm/h;->setPageIndexChangeListener(LJm/j;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-eqz p4, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, LJm/f;

    invoke-direct {p0}, LJm/f;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "categoryLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onClickListener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class p4, Lq7/e;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    invoke-virtual {p2}, Lq7/e;->f()Lm7/a;

    move-result-object p2

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {p2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    iget-object p2, p0, LJm/f;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->updateViewType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getKeyboardBtn()Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    move-result-object p2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {v5, v4, p4, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq7/e;

    invoke-virtual {p4}, Lq7/e;->e()Lk7/d;

    move-result-object p4

    iget p4, p4, Lk7/d;->a:I

    if-ne p4, v3, :cond_3

    invoke-static {}, LP7/b;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p2, v2}, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;->setMode(I)V

    new-instance p4, LCs/e;

    const/4 v2, 0x2

    invoke-direct {p4, p2, v2, p0, p3}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f13021d

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p4, ""

    invoke-virtual {p2, p4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getSearchBtn()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v2, LCs/e;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3, p0, p3}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f130d9f

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object p2

    sget-boolean p3, Ld9/a;->b2:Z

    if-eqz p3, :cond_5

    const p3, 0x7f090005

    goto :goto_2

    :cond_5
    const p3, 0x7f090004

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, LJm/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    invoke-static {v3}, Lkt/a;->M(LJb/a;)I

    move-result v3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    invoke-virtual {v2, p3, v3, p0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getBackSpaceBtn()Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class p3, Leb/h;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, v4, p3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->L()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LIj/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LIj/b;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    new-instance p2, LJm/c;

    invoke-direct {p2}, LJm/c;-><init>()V

    new-instance p3, LJm/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, LJm/c;->c:LJm/b;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->setKeyActionListener(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f13021c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_7
    const p0, 0x7f0a01d5

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LJm/g;

    new-instance p2, LF6/c;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p3}, LF6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LJm/g;->setIndexChangeListener(LJm/i;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->setCategoryIndex(I)V

    :cond_8
    return-void
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LFo/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h()V
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j()V
.end method

.method public k(I)V
    .locals 0

    return-void
.end method
