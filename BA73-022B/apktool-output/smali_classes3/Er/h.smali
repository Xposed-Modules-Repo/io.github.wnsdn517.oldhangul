.class public final synthetic LEr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEr/h;->a:I

    iput-object p1, p0, LEr/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LEr/h;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, LEr/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj0/n;

    check-cast p1, La0/u;

    const-string v0, "deleteMode"

    iget-object v2, p0, Lj0/n;->p:La0/u;

    iget-object v4, p0, Lj0/n;->a:Landroid/content/Context;

    iput-object p1, p0, Lj0/n;->p:La0/u;

    iget-object p1, p1, La0/u;->a:La0/t;

    iget-object v6, v2, La0/u;->a:La0/t;

    if-eq p1, v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lj0/n;->m:Ltq/a;

    if-nez p1, :cond_0

    new-instance p1, Ltq/a;

    iget-object v0, p0, Lj0/n;->b:La0/c;

    iget-object v1, p0, Lj0/n;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/g;

    iget-object v6, p0, Lj0/n;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/i;

    invoke-direct {p1, v4, v0, v1, v6}, Ltq/a;-><init>(Landroid/content/Context;La0/c;La0/g;Lq7/i;)V

    iput-object p1, p0, Lj0/n;->m:Ltq/a;

    :cond_0
    iget-object p1, p0, Lj0/n;->m:Ltq/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lj0/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltq/a;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f13019f

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v3, p1, v0}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f13019b

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v3, p1, v0}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lj0/n;->p:La0/u;

    iget-object p1, p1, La0/u;->b:Ljava/lang/Boolean;

    iget-object v0, v2, La0/u;->b:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lj0/n;->p:La0/u;

    iget-object p1, p1, La0/u;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget v1, v0, Lj0/k;->b:I

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lj0/n;->p:La0/u;

    iget-object v1, v1, La0/u;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lj0/k;->c:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lj0/n;->a()V

    iget-object p1, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "checkBox"

    invoke-virtual {p0, v3, p1, v0}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_0
    check-cast p0, Lj0/g;

    check-cast p1, La0/u;

    iget-object v0, p0, Lj0/g;->h:La0/u;

    iput-object p1, p0, Lj0/g;->h:La0/u;

    iget-object p1, p1, La0/u;->a:La0/t;

    iget-object v1, v0, La0/u;->a:La0/t;

    if-eq p1, v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lj0/g;->a()V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lj0/g;->b:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;

    invoke-interface {p1}, Lj0/m;->onRemoveCustomHeaderView()V

    iget-object p1, p0, Lj0/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object v1, La0/o;->a:La0/o;

    check-cast p1, La0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La0/f;->a:Lzv/d;

    invoke-virtual {p1, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    iput-object v4, p0, Lj0/g;->f:Lj0/x;

    :cond_b
    :goto_3
    iget-object p1, p0, Lj0/g;->h:La0/u;

    iget-object p1, p1, La0/u;->b:Ljava/lang/Boolean;

    iget-object v1, v0, La0/u;->b:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lj0/g;->f:Lj0/x;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lj0/g;->h:La0/u;

    iget-object v1, v1, La0/u;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_c
    iget-object p1, p1, Lj0/x;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_d
    iget-object p1, p0, Lj0/g;->h:La0/u;

    iget-object p1, p1, La0/u;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v0, La0/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lj0/g;->f:Lj0/x;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lj0/g;->h:La0/u;

    iget-object p0, p0, La0/u;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lj0/x;->c(I)V

    :cond_e
    return-void

    :pswitch_1
    check-cast p0, Lge/d;

    invoke-virtual {p0, p1}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lhi/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lhi/e;->c()V

    return-void

    :pswitch_3
    check-cast p0, Lhi/d;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    iget-object p1, p0, Lhi/d;->D:LHo/i;

    if-eqz p1, :cond_f

    iget-object p1, p1, LHo/i;->l:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getBodyBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lfm/f;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d03c4

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;

    new-instance v0, Lfm/e;

    invoke-direct {v0, p0, v3}, Lfm/e;-><init>(Lfm/f;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->setOnClickViewTypeCallback(Lfm/h;)V

    return-void

    :pswitch_6
    check-cast p0, Les/j;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Les/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_10

    const-string/jumbo p1, "uLightSaturation"

    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_10
    return-void

    :pswitch_7
    check-cast p0, Les/d;

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    check-cast p0, Les/j;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Lcs/d;->h(Landroid/view/View;)V

    :cond_11
    return-void

    :pswitch_8
    check-cast p0, Lds/r;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_12

    const-string/jumbo v0, "uRoundRectShape"

    iget-boolean p0, p0, Lds/r;->m:Z

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_12
    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/scsp/common/PushConsumer;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->e(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/phoebus/pipe/d;

    check-cast p1, Lcom/samsung/phoebus/pipe/d;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/pipe/d;->append(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    check-cast p1, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->d:Ly9/a;

    invoke-interface {v2}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWritingAssistIntentReceived: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->a()LRs/n;

    move-result-object p0

    invoke-virtual {p0, p1}, LRs/n;->j(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->a(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;Landroid/content/Context;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->i:Lio/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/a;->a(I)V

    return-void

    :pswitch_e
    check-cast p0, Lbs/a;

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lcs/d;->h(Landroid/view/View;)V

    :cond_13
    return-void

    :pswitch_f
    check-cast p0, Lam/b;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0064

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;

    new-instance v0, LF6/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LF6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->setCallback(Lam/d;)V

    return-void

    :pswitch_10
    check-cast p0, LWn/a;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LWn/a;->b:Landroid/content/Context;

    iget-object v0, p0, LWn/a;->c:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, LWn/a;->d:Lhb/b;

    invoke-virtual {p0}, Lhb/b;->a()V

    return-void

    :pswitch_11
    check-cast p0, LTp/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LTp/c;->a:LB/a;

    iget-object v4, v2, LB/a;->b:Ljava/lang/Object;

    check-cast v4, LBv/e;

    iget-object v4, v4, LBv/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, p1}, LTp/c;->k(I)LHp/c;

    move-result-object p1

    new-instance v5, LHp/a;

    iget-object v2, v2, LB/a;->b:Ljava/lang/Object;

    check-cast v2, LBv/e;

    iget-object v2, v2, LBv/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v4, v2, p1}, LHp/a;-><init>(IILHp/c;)V

    iget-object p0, p0, LTp/c;->b:LJ5/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[PF_KL] OTE none 100 0 0 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, LSr/a;->values()[LSr/a;

    move-result-object v1

    array-length v2, v1

    :goto_4
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    iget v5, v4, LSr/a;->a:I

    if-ne v5, p1, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_15
    sget-object v4, LSr/a;->b:LSr/a;

    :goto_5
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, LJk/e;

    check-cast p1, LOr/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->b:Lls/F;

    check-cast p0, Lls/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lls/D;->e:Landroid/os/IBinder;

    invoke-interface {p0, v1, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lls/n;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_14
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    check-cast p1, LOr/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;->b:Lls/z;

    check-cast p0, Lls/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.IToneConvertService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lls/x;->e:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lls/n;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_15
    check-cast p0, Lbq/r;

    check-cast p1, LOr/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object p0, p0, Lbq/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;->b:Lls/w;

    check-cast p0, Lls/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lls/u;->e:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lls/n;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_16
    check-cast p0, Lsh/d;

    check-cast p1, LOr/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;->b:Lls/j;

    check-cast p0, Lls/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.IEmojiAugmentationService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lls/h;->e:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lls/n;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_17
    check-cast p0, LWv/d;

    check-cast p1, LOr/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    iget-object p0, p0, LWv/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->b:Lls/g;

    check-cast p0, Lls/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.ICorrectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lls/e;->e:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lls/n;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_5
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_18
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->l:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    check-cast p1, LV7/a;

    sget-object v0, LV7/c;->a:LJ5/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, LV7/c;->a(LV7/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LIk/a;->i:LJ5/d;

    const-string v1, "languageName = "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "languageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SETTINGS_VOICE_INPUT_LANG_PACK_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "preferenceKey = "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_1a
    check-cast p0, LHo/d;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LHo/d;->b:LUn/a;

    iget-object v1, p0, LHo/d;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iput-object p1, p0, LHo/d;->c:Ljava/lang/String;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object p1

    sget-object v1, Li7/b;->b:Li7/b;

    invoke-virtual {p1, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    iget-object p0, p0, LHo/d;->a:Lfq/a;

    sget-object p1, Lfq/b;->c:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    :cond_16
    :goto_6
    return-void

    :pswitch_1b
    check-cast p0, LFp/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, v5, v1}, LFp/f;->f(LFp/f;ZI)V

    return-void

    :pswitch_1c
    check-cast p0, LEa/c;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LEa/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify: tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyAll"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HandlerProvider"

    invoke-static {v0, p1}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_7

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p1

    :cond_17
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x160000 -> :sswitch_0
        0x160006 -> :sswitch_0
        0x160007 -> :sswitch_0
        0x160032 -> :sswitch_0
        0x160038 -> :sswitch_0
    .end sparse-switch
.end method
