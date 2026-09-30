.class public abstract LRo/a;
.super LQx/h;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final e:LUe/a;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LQx/h;-><init>(Ljava/lang/Object;LVe/a;)V

    iput-object p2, p0, LRo/a;->e:LUe/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LQ9/a;

    const/16 p3, 0x19

    invoke-direct {p2, p1, p3}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRo/a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-virtual {p0}, LRo/a;->F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->invalidate(Z)V

    return-void
.end method

.method public final D()F
    .locals 4

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->getHeight()F

    move-result v0

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v1

    invoke-virtual {v1}, LCu/m;->m()F

    move-result v1

    iget-object v2, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v2, LVe/a;

    invoke-interface {v2}, LVe/a;->a()LHo/f;

    move-result-object v2

    invoke-virtual {v2}, LHo/f;->a()LZn/b;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v0

    invoke-virtual {v0}, LCu/m;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object p0

    invoke-virtual {p0}, LCu/m;->e()F

    move-result p0

    sub-float/2addr v0, p0

    :cond_0
    div-float/2addr v0, v1

    invoke-virtual {v2}, LZn/b;->a()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public abstract E()LCu/m;
.end method

.method public abstract F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, LRo/a;->F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

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

    iget-object p0, p0, LRo/a;->f:Lkotlin/Lazy;

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

    invoke-virtual {p0}, Lgo/a;->createKeyIconView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;

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

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBinding;->keyIconView:Landroid/widget/ImageView;

    const-string p1, "keyIconView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v1

    invoke-virtual {p0}, LRo/a;->F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

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

    instance-of v1, v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRo/a;->F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;->setViewModel(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyIconViewModel;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, LRo/a;->F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBinding;->bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBinding;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;)V

    :goto_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public z()V
    .locals 7

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v0

    invoke-virtual {v0}, LCu/m;->b()F

    move-result v0

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v1

    invoke-virtual {v1}, LCu/m;->e()F

    move-result v1

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v3

    invoke-virtual {v3}, LCu/m;->getWidth()F

    move-result v3

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v4

    invoke-virtual {v4}, LCu/m;->n()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-nez v6, :cond_0

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v3, v4, v5

    invoke-virtual {p0}, LRo/a;->E()LCu/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v3, v5

    :cond_0
    div-float/2addr v3, v4

    iget-object v4, p0, LRo/a;->e:LUe/a;

    invoke-virtual {v4, v2, v3}, LUe/a;->g(Landroid/view/View;F)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LRo/a;->D()F

    move-result v3

    invoke-virtual {v4, v2, v3}, LUe/a;->f(Landroid/view/View;F)V

    cmpg-float v2, v0, v5

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, p0, v0}, LUe/a;->l(Landroid/view/View;F)V

    return-void
.end method
