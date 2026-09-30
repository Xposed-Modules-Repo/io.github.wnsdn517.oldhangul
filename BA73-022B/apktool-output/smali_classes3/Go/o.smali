.class public final LGo/o;
.super LRo/a;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Laf/a;

.field public final i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;

.field public final j:LCu/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;LUe/a;ILaf/a;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "csBuilder"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyLayoutAttribute"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, LRo/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    iput p4, p0, LGo/o;->g:I

    iput-object p5, p0, LGo/o;->h:Laf/a;

    new-instance p3, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;

    invoke-direct {p3, p1, p2, p4}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object p3, p0, LGo/o;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->f()LWe/f;

    move-result-object p5

    iget-boolean p5, p5, LWe/f;->a:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p5, :cond_7

    invoke-interface {p3}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p3

    iget-boolean p3, p3, LWe/b;->a:Z

    if-eqz p3, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p4, v5, :cond_2

    if-eq p4, v4, :cond_2

    if-eq p4, v3, :cond_1

    if-eq p4, v2, :cond_0

    new-instance p3, Ljf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p4}, Ljf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p3, Ljf/b;

    invoke-direct {p3, p1, p2}, Ljf/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto/16 :goto_0

    :cond_1
    new-instance p3, Ljf/a;

    invoke-direct {p3, p1, p2}, Ljf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto/16 :goto_0

    :cond_2
    new-instance p3, Ljf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Ljf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p4, v5, :cond_6

    if-eq p4, v4, :cond_6

    if-eq p4, v3, :cond_5

    if-eq p4, v2, :cond_4

    new-instance p3, Ljf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Ljf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    goto :goto_0

    :cond_4
    new-instance p3, Ljf/b;

    invoke-direct {p3, p1, p2}, Ljf/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto :goto_0

    :cond_5
    new-instance p3, Ljf/a;

    invoke-direct {p3, p1, p2}, Ljf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto :goto_0

    :cond_6
    new-instance p3, Ljf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Ljf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p4, v5, :cond_a

    if-eq p4, v4, :cond_a

    if-eq p4, v3, :cond_9

    if-eq p4, v2, :cond_8

    new-instance p3, Lkf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lkf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    goto :goto_0

    :cond_8
    new-instance p3, Lkf/c;

    invoke-direct {p3, p1, p2}, Lkf/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    goto :goto_0

    :cond_9
    new-instance p3, Lkf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Lkf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    goto :goto_0

    :cond_a
    new-instance p3, Lkf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lkf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    :goto_0
    iput-object p3, p0, LGo/o;->j:LCu/m;

    return-void
.end method


# virtual methods
.method public final E()LCu/m;
    .locals 0

    iget-object p0, p0, LGo/o;->j:LCu/m;

    return-object p0
.end method

.method public final F()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
    .locals 0

    iget-object p0, p0, LGo/o;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;

    return-object p0
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object v1, p0, LGo/o;->j:LCu/m;

    invoke-virtual {v1}, LCu/m;->b()F

    move-result v2

    invoke-virtual {v1}, LCu/m;->e()F

    move-result v3

    invoke-virtual {p0}, LRo/a;->D()F

    move-result v4

    iget-object v5, p0, LGo/o;->h:Laf/a;

    iget-object v6, p0, LRo/a;->e:LUe/a;

    iget v7, p0, LGo/o;->g:I

    if-nez v7, :cond_2

    invoke-interface {v0}, LVe/a;->q()LHo/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Laq/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Laq/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v8, v1

    :goto_0
    int-to-float v1, v8

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Laq/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v8, v1

    goto :goto_0

    :goto_2
    mul-float/2addr v1, v4

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v8

    invoke-interface {v5}, Laf/a;->getWidth()F

    move-result v5

    div-float/2addr v1, v5

    invoke-virtual {v6, v8, v1}, LUe/a;->g(Landroid/view/View;F)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, LCu/m;->getWidth()F

    move-result v1

    invoke-interface {v5}, Laf/a;->getWidth()F

    move-result v5

    div-float/2addr v1, v5

    invoke-virtual {v6, v8, v1}, LUe/a;->g(Landroid/view/View;F)V

    :goto_3
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, LUe/a;->f(Landroid/view/View;F)V

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    add-float/2addr v3, v2

    div-float/2addr v2, v3

    invoke-virtual {v6, v1, v2}, LUe/a;->l(Landroid/view/View;F)V

    :goto_4
    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->a:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->a:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, LVe/a;->s()LTk/a;

    move-result-object v0

    invoke-virtual {v0}, LTk/a;->b()F

    move-result v0

    const v1, 0x3c638eb1    # 0.013889001f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    const/4 v1, 0x1

    if-ne v7, v1, :cond_5

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v6, v0, p0}, LUe/a;->k(ILandroid/view/View;)V

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne v7, v1, :cond_6

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v6, v0, p0}, LUe/a;->j(ILandroid/view/View;)V

    :cond_6
    return-void
.end method
