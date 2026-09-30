.class public LGo/j;
.super LTe/a;
.source "SourceFile"

# interfaces
.implements LXe/a;
.implements Lrx/c;


# instance fields
.field public final g:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

.field public final h:LUn/a;

.field public final i:Lzo/a;

.field public final j:LTo/a;

.field public k:LGo/l;

.field public final l:Llg/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V
    .locals 3

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, LTe/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/c;LUe/a;LVe/a;)V

    iput-object p1, p0, LGo/j;->g:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v2, LUn/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUn/a;

    iput-object p1, p0, LGo/j;->h:LUn/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v2, Lzo/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo/a;

    iput-object p1, p0, LGo/j;->i:Lzo/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LHo/i;->b:Ljava/lang/Object;

    check-cast p1, LWe/b;

    iget-boolean p1, p1, LWe/b;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, LT9/b;

    invoke-direct {p1, p2}, LT9/b;-><init>(LHo/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, LRx/b;

    invoke-direct {p1, p2}, LRx/b;-><init>(LHo/i;)V

    :goto_0
    iput-object p1, p0, LGo/j;->j:LTo/a;

    new-instance p1, Llg/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo/j;->l:Llg/a;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, LTe/b;->e:LUe/a;

    invoke-virtual {v0}, LUe/a;->a()V

    invoke-super {p0}, LTe/a;->D()V

    return-void
.end method

.method public final E()LTk/a;
    .locals 0

    new-instance p0, LTk/a;

    invoke-direct {p0}, LTk/a;-><init>()V

    return-object p0
.end method

.method public F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "KeyboardView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance p1, LGo/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p0
.end method

.method public final I(Lcom/samsung/android/honeyboard/forms/model/MarginVO;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    const-string p0, "margin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;-><init>(FFFF)V

    return-object p0
.end method

.method public final K(Lcom/samsung/android/honeyboard/forms/model/SizeVO;)Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;-><init>(FF)V

    return-object p0
.end method

.method public final L()Llg/a;
    .locals 0

    iget-object p0, p0, LGo/j;->l:Llg/a;

    return-object p0
.end method

.method public final M(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LTe/a;->M(II)V

    iget-object p0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->u()V

    return-void
.end method

.method public final N(II)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.presenter.viewinfo.ViewInfoImpl"

    iget-object p0, p0, LGo/j;->l:Llg/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Llg/a;->a:I

    iput p1, p0, Llg/a;->b:I

    return-void
.end method

.method public final O(Lcom/samsung/android/honeyboard/forms/model/b;Landroid/content/Context;)LTe/b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LGo/m;->a:LGo/m;

    iget-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p2, LVe/a;

    iget-object v0, p0, LTe/b;->e:LUe/a;

    invoke-static {p1, p0, v0, p2}, LGo/m;->b(Lcom/samsung/android/honeyboard/forms/model/b;LTe/a;LUe/a;LVe/a;)LTe/b;

    move-result-object p0

    return-object p0
.end method

.method public final R(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LGo/j;->j:LTo/a;

    invoke-interface {p0}, LTo/a;->m()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LGo/j;->j:LTo/a;

    invoke-interface {p0}, LTo/a;->f()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()V
    .locals 13

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->m()LYe/a;

    move-result-object v0

    check-cast v0, LHo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHo/a;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTe/b;

    invoke-virtual {v7}, LQx/h;->p()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    if-nez v8, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LQx/h;->t()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, LTe/b;->e:LUe/a;

    invoke-virtual {v11, v8, v3, v10, v3}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x2

    invoke-virtual {v11, v8, v12, v10, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v10, 0x4

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v11, v8, v12, v9, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v8, v12, v5, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v8, v12, v9, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v5}, LQx/h;->p()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v5, v10, v9, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_6

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v8, v10, v2, v10}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :cond_6
    move v2, v6

    move-object v5, v7

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public U()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object v1, p0, LGo/j;->g:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget-boolean v2, v2, LWe/f;->d:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v2

    iget-boolean v2, v2, LWe/h;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget-boolean v2, v2, LWe/f;->O:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget-boolean v2, v2, LWe/f;->O:Z

    iget-object p0, p0, LGo/j;->i:Lzo/a;

    if-eqz v2, :cond_2

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-object v2, LS8/c;->a:LS8/c;

    sget-object v2, LS8/e;->R3:LS8/e;

    invoke-static {v2}, LS8/c;->b(LS8/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LS8/e;->B3:LS8/e;

    invoke-static {v2}, LS8/c;->b(LS8/e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Laq/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getPageSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->getPageSize()I

    move-result v1

    goto :goto_0

    :goto_1
    iput v1, p0, Lzo/a;->d:I

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    invoke-virtual {p0}, Lzo/a;->a()I

    move-result v2

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    iput v1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lzo/a;->d:I

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    invoke-virtual {p0}, Lzo/a;->a()I

    move-result v2

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    iput v1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    :cond_3
    :goto_2
    invoke-interface {v0}, LVe/a;->i()LHo/j;

    move-result-object p0

    invoke-virtual {p0, v3}, LHo/j;->b(I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->i()LHo/j;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LHo/j;->b(I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public bridge synthetic o(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LGo/j;->F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LGo/j;->j:LTo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Leb/a;->b:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, LGo/j;->l:Llg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public y()V
    .locals 9

    invoke-super {p0}, LTe/a;->y()V

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->a:Z

    iget-object v2, p0, LGo/j;->h:LUn/a;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->c()Lm7/a;

    move-result-object v1

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v1

    iget-boolean v1, v1, LWe/h;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LUn/b;->a()Lk7/d;

    move-result-object v1

    sget-object v3, Lk7/d;->I:Lk7/d;

    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, LUn/b;->a()Lk7/d;

    move-result-object v1

    sget-object v3, Lk7/d;->Q:Lk7/d;

    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    invoke-virtual {v2}, LUn/b;->f()Li7/b;

    move-result-object v1

    invoke-virtual {v1}, Li7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LGo/l;

    invoke-direct {v1, v0, p0}, LGo/l;-><init>(LVe/a;LGo/j;)V

    iput-object v1, p0, LGo/j;->k:LGo/l;

    invoke-virtual {v1}, LQx/h;->u()V

    iget-object v0, p0, LGo/j;->k:LGo/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, LTe/b;->e:LUe/a;

    iget-object v2, v1, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v2, p0, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTe/b;

    instance-of v7, v6, LGo/n;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    goto :goto_1

    :cond_4
    check-cast v6, LGo/n;

    iget-object v4, v6, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTe/b;

    invoke-virtual {v4}, LQx/h;->t()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v6, v4, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_1

    :cond_5
    check-cast v6, LGo/n;

    iget-object v4, v6, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTe/b;

    invoke-virtual {v4}, LQx/h;->t()Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8, v6, v8}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v4}, LQx/h;->t()Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8, v6, v8}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v4}, LQx/h;->t()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v0, v7, v4, v7}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p0}, LGo/j;->D()V

    return-void
.end method
