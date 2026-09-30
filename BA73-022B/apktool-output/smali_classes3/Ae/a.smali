.class public final synthetic LAe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAe/a;->a:I

    iput-object p1, p0, LAe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LAe/a;->a:I

    const-string v3, "languageCode"

    const-string v4, "locale"

    const-string v5, " "

    const/16 v6, 0xf

    const/4 v7, 0x0

    const v8, 0x7f0a09b7

    const-string v9, "handleEvent error : "

    const/4 v10, 0x1

    const-string v11, "it"

    const/4 v12, 0x0

    iget-object v0, v0, LAe/a;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, LRs/C;

    check-cast v1, Lkotlin/text/MatchResult;

    const-string v2, "matchResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iget-object v0, v0, LRs/m;->k:LJ5/d;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object v2

    iget-boolean v2, v2, Lba/b;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "edited no need watermark!"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "need watermark!"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LB6/a;->d:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v0, LRs/t;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LRs/m;->h:LRs/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LRs/H;->c:LAs/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LAs/h;->i:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, LRs/m;

    check-cast v1, LNs/q;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LRs/m;->k:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doPromptProcessor: onFail of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LRs/m;->r:Lx0/l;

    sget-object v2, LNs/s;->a:LNs/s;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, LR2/k;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-virtual {v0, v1}, LR2/k;->e(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, LR2/c;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LR2/c;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, LOq/n;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LOq/n;->x:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, LO0/l;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LO0/l;->b:Lp4/b;

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, LO0/k;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LO0/k;->b:Lp4/b;

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, LO0/i;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LO0/i;->b:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, LAe/a;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, LN5/d;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN5/d;->b:LJ5/d;

    const-string/jumbo v2, "vm onError "

    invoke-static {v2, v1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "obj"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LJ5/d;->b:I

    if-lt v2, v10, :cond_1

    iget-object v2, v0, LJ5/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x36

    const-string v14, " "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x64

    invoke-static/range {v13 .. v19}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v1, v5, v3}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LJ5/d;->r(ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, LN5/b;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->notifyItemRemoved(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, LN0/a;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, LN/g;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN/g;->f:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const-string v2, "failed to downloadContent "

    invoke-static {v2, v1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, LLm/a;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LW6/k;->setFabVisibility(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    check-cast v1, Lkotlin/text/MatchResult;

    invoke-static {v0, v1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->c(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LJs/j0;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LAs/h;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, LAs/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, LJs/U;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lvs/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LPa/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lvs/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lvs/a;->a:Ljava/util/List;

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_4

    sget-object v1, Lvs/a;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    sget-object v1, Lvs/a;->a:Ljava/util/List;

    :goto_2
    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lvs/a;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lvs/a;->d:Ljava/util/List;

    iget-object v1, v0, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LJs/U;->g(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v0, LIe/c;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LIe/c;->e:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Ld9/a;->T7:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LIe/c;->c()V

    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v3, LIe/a;

    invoke-direct {v3, v0, v7, v12}, LIe/a;-><init>(LIe/c;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    invoke-static {v0, v7, v7, v7, v6}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_6
    return-object v1

    :pswitch_12
    check-cast v0, Lcom/samsung/android/fontchooser/FontChooserActivity;

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/samsung/android/fontchooser/FontChooserActivity;->h:I

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10}, LN5/b;->a(I)V

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LN5/b;->c:Landroid/widget/Filter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v0, LHe/e;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHe/e;->b:LJ5/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Ld9/a;->T7:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LHe/e;->a()V

    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v3, LHe/b;

    invoke-direct {v3, v0, v7, v12}, LHe/b;-><init>(LHe/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    invoke-static {v0, v7, v7, v7, v6}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_9
    return-object v1

    :pswitch_14
    check-cast v0, LGs/e;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGs/e;->b:LJ5/d;

    const-string/jumbo v3, "onStartInputView: onPreconditionDialogShown by "

    invoke-static {v3, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v0, LGs/e;->u:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, LEe/f;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEe/f;->b:LJ5/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Ld9/a;->T7:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LEe/f;->c()V

    sget-object v2, Lme/h;->A:Lme/h;

    invoke-virtual {v0, v2}, LEe/f;->a(Lme/j;)V

    :cond_a
    return-object v1

    :pswitch_16
    check-cast v0, LBv/b;

    invoke-virtual {v0, v1}, LBv/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, LBp/f;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LBp/q;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, LBp/q;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, LB0/c;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v0, LB0/b;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, LAs/h;

    check-cast v1, LQb/a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LQb/a;->b:Ljava/util/ArrayList;

    iput-object v1, v0, LAs/h;->f:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, LAe/f;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAe/f;->a:LJ5/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Ld9/a;->T7:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LAe/f;->c()V

    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v3, LAe/b;

    invoke-direct {v3, v0, v7, v12}, LAe/b;-><init>(LAe/f;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    invoke-static {v0, v7, v7, v7, v6}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_d
    return-object v1

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
.end method
