.class public abstract LWo/g;
.super LQx/h;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final f:LUe/a;

.field public final g:LJ5/d;

.field public final h:Lkotlin/Lazy;

.field public i:LZo/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LQx/h;-><init>(Ljava/lang/Object;LVe/a;)V

    iput-object p1, p0, LWo/g;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, LWo/g;->f:LUe/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LWo/g;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LWo/g;->g:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LW6/h;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWo/g;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static D(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    cmpg-float v2, p1, v0

    if-nez v2, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    add-float/2addr p1, p0

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    invoke-virtual {p0}, LWo/g;->G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->invalidate(Z)V

    new-instance p1, LZo/a;

    invoke-virtual {p0}, LWo/g;->E()LHf/a;

    move-result-object v0

    invoke-direct {p1, v0}, LZo/a;-><init>(LHf/a;)V

    iget-object v0, p0, LWo/g;->i:LZo/a;

    if-nez v0, :cond_0

    const-string v0, "cachedLayoutAttribute"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LZo/a;->a:F

    iget v2, v0, LZo/a;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, LZo/a;->b:F

    iget v2, v0, LZo/a;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, LZo/a;->c:F

    iget v2, v0, LZo/a;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, LZo/a;->d:F

    iget v2, v0, LZo/a;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, LZo/a;->e:F

    iget v2, v0, LZo/a;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, LZo/a;->f:F

    iget v2, v0, LZo/a;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, LZo/a;->g:F

    iget v2, v0, LZo/a;->g:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, LZo/a;->h:F

    iget v0, v0, LZo/a;->h:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LWo/g;->i:LZo/a;

    invoke-virtual {p0}, LWo/g;->z()V

    iget-object p0, p0, LWo/g;->f:LUe/a;

    invoke-virtual {p0}, LUe/a;->a()V

    return-void
.end method

.method public abstract E()LHf/a;
.end method

.method public abstract F()LHf/a;
.end method

.method public abstract G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
.end method

.method public final H(Z)V
    .locals 2

    invoke-virtual {p0}, LWo/g;->G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->invalidate$default(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWo/g;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq/a;

    check-cast v1, LFp/b;

    invoke-virtual {v1}, LFp/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq/a;

    check-cast p0, LFp/b;

    iget-object p0, p0, LFp/b;->d:Lgo/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgo/a;->createKeyLabelView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    const-string p1, "keyLabelView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LWo/g;->E()LHf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LWo/g;->E()LHf/a;

    move-result-object v1

    invoke-virtual {p0}, LWo/g;->G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWo/g;->G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;->setViewModel(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyLabelViewModel;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, LWo/g;->G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;)V

    :goto_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LWo/g;->F()LHf/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LHf/a;->c()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_3
    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->h()LYe/c;

    move-result-object v0

    check-cast v0, LHo/c;

    invoke-virtual {v0}, LHo/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LFj/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LFj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 12

    iget-object v0, p0, LWo/g;->i:LZo/a;

    if-nez v0, :cond_0

    new-instance v0, LZo/a;

    invoke-virtual {p0}, LWo/g;->E()LHf/a;

    move-result-object v1

    invoke-direct {v0, v1}, LZo/a;-><init>(LHf/a;)V

    iput-object v0, p0, LWo/g;->i:LZo/a;

    :cond_0
    iget-object v0, p0, LWo/g;->i:LZo/a;

    const/4 v1, 0x0

    const-string v2, "cachedLayoutAttribute"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v0, v0, LZo/a;->g:F

    iget-object v3, p0, LWo/g;->i:LZo/a;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget v3, v3, LZo/a;->h:F

    iget-object v4, p0, LWo/g;->i:LZo/a;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget v4, v4, LZo/a;->e:F

    iget-object v5, p0, LWo/g;->i:LZo/a;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    iget v5, v5, LZo/a;->f:F

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, LWo/g;->i:LZo/a;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_5
    iget v7, v7, LZo/a;->c:F

    iget-object v8, p0, LWo/g;->i:LZo/a;

    if-nez v8, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_6
    iget v8, v8, LZo/a;->a:F

    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-nez v10, :cond_9

    iget-object v7, p0, LWo/g;->i:LZo/a;

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_7
    iget v7, v7, LZo/a;->e:F

    sub-float v7, v8, v7

    iget-object v10, p0, LWo/g;->i:LZo/a;

    if-nez v10, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_8
    iget v10, v10, LZo/a;->f:F

    sub-float/2addr v7, v10

    :cond_9
    div-float/2addr v7, v8

    iget-object v8, p0, LWo/g;->f:LUe/a;

    invoke-virtual {v8, v6, v7}, LUe/a;->g(Landroid/view/View;F)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, LWo/g;->i:LZo/a;

    if-nez v7, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_a
    iget v7, v7, LZo/a;->d:F

    iget-object v10, p0, LWo/g;->i:LZo/a;

    if-nez v10, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_b
    iget v10, v10, LZo/a;->b:F

    iget-object v11, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v11, LVe/a;

    invoke-interface {v11}, LVe/a;->a()LHo/f;

    move-result-object v11

    invoke-virtual {v11}, LHo/f;->a()LZn/b;

    move-result-object v11

    cmpg-float v9, v7, v9

    if-nez v9, :cond_e

    iget-object v7, p0, LWo/g;->i:LZo/a;

    if-nez v7, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_c
    iget v7, v7, LZo/a;->g:F

    sub-float v7, v10, v7

    iget-object v9, p0, LWo/g;->i:LZo/a;

    if-nez v9, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, v9

    :goto_0
    iget v1, v1, LZo/a;->h:F

    sub-float/2addr v7, v1

    :cond_e
    div-float/2addr v7, v10

    invoke-virtual {v11}, LZn/b;->a()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-virtual {v8, v6, v1}, LUe/a;->f(Landroid/view/View;F)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v3}, LWo/g;->D(FF)F

    move-result v0

    invoke-virtual {v8, v1, v0}, LUe/a;->l(Landroid/view/View;F)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-static {v4, v5}, LWo/g;->D(FF)F

    move-result v0

    invoke-virtual {v8, p0, v0}, LUe/a;->i(Landroid/view/View;F)V

    return-void
.end method
