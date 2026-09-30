.class public final LFj/d;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFj/m;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LFj/d;->a:I

    iput-object p1, p0, LFj/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p2, p0, LFj/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/a;LS0/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFj/d;->a:I

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LFj/d;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p2, p0, LFj/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/k1;Landroidx/appcompat/widget/j1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFj/d;->a:I

    iput-object p1, p0, LFj/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LFj/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/view/f;Lcom/samsung/android/honeyboard/beehive/view/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LFj/d;->a:I

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LFj/d;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    iput-object p2, p0, LFj/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LFj/d;->a:I

    const-string v0, "beeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, LFj/d;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 14
    iput-object p2, p0, LFj/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii/d;Lsv/m;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LFj/d;->a:I

    const-string v0, "customAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LFj/d;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 11
    iput-object p2, p0, LFj/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V
    .locals 3

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2}, LV5/s;->a()I

    move-result v1

    iget-object p0, p0, LFj/d;->c:Ljava/lang/Object;

    check-cast p0, Lii/d;

    invoke-virtual {p0}, Lii/d;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "getResources(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LV5/s;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object p0, p0, LFj/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->a:Landroid/content/Context;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f1300d7

    const-string v1, "getString(...)"

    invoke-static {p0, v0, v1}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LFj/d;->a:I

    const/high16 v5, 0x2000000

    const v6, 0x7f0a02c7

    const v7, 0x7f0a02ca

    const v8, 0x7f0a02c8

    const v9, 0x7f0a02c6

    const v10, 0x7f0a02cb

    const-string v14, "info"

    const-string v15, "host"

    const/16 v16, 0x4

    const/4 v12, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x2

    iget-object v11, v0, LFj/d;->c:Ljava/lang/Object;

    const/16 v19, 0x3

    iget-object v13, v0, LFj/d;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v13, Lsv/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    new-array v1, v1, [LV5/s;

    sget-object v3, LV5/s;->a:LV5/k;

    aput-object v3, v1, v12

    sget-object v3, LV5/s;->b:LV5/f;

    aput-object v3, v1, v4

    sget-object v3, LV5/s;->c:LV5/i;

    aput-object v3, v1, v18

    sget-object v3, LV5/s;->d:LV5/h;

    aput-object v3, v1, v19

    sget-object v3, LV5/s;->e:LV5/j;

    aput-object v3, v1, v16

    sget-object v3, LV5/s;->f:LV5/g;

    aput-object v3, v1, v17

    sget-object v3, LV5/s;->g:LV5/a;

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    check-cast v11, Lii/d;

    iget-object v3, v11, Lii/d;->q:Lvg/d1;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV5/s;

    invoke-virtual {v4}, LV5/s;->a()I

    move-result v5

    sget-object v12, LV5/s;->a:LV5/k;

    if-ne v5, v10, :cond_1

    invoke-virtual {v11}, Lii/d;->i()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v4}, LFj/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V

    goto :goto_0

    :cond_1
    if-ne v5, v9, :cond_2

    invoke-virtual {v11}, Lii/d;->i()I

    move-result v5

    invoke-virtual {v3}, Lvg/d1;->f()I

    move-result v12

    if-eq v5, v12, :cond_0

    invoke-virtual {v0, v2, v4}, LFj/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V

    goto :goto_0

    :cond_2
    const v12, 0x7f0a02c9

    if-ne v5, v12, :cond_3

    invoke-virtual {v11}, Lii/d;->i()I

    move-result v5

    invoke-virtual {v3}, Lvg/d1;->f()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    if-eq v5, v12, :cond_0

    invoke-virtual {v0, v2, v4}, LFj/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V

    goto :goto_0

    :cond_3
    if-ne v5, v8, :cond_4

    invoke-virtual {v11}, Lii/d;->h()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v4}, LFj/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V

    goto :goto_0

    :cond_4
    if-ne v5, v7, :cond_5

    invoke-virtual {v11}, Lii/d;->h()I

    move-result v5

    invoke-virtual {v3}, Lvg/d1;->e()I

    move-result v12

    if-eq v5, v12, :cond_0

    invoke-virtual {v0, v2, v4}, LFj/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V

    goto :goto_0

    :cond_5
    if-ne v5, v6, :cond_6

    invoke-virtual {v11}, Lii/d;->h()I

    move-result v5

    invoke-virtual {v3}, Lvg/d1;->e()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    if-eq v5, v12, :cond_0

    invoke-virtual {v0, v2, v4}, LFj/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2, v4}, LFj/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LV5/s;)V

    goto :goto_0

    :cond_7
    return-void

    :pswitch_0
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v11, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object v0

    check-cast v13, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "beeItem"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getContext(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130022

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a02b9

    invoke-direct {v0, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_2
    invoke-static {v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSwarm()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->j(LQ6/c;)I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v1, v3, :cond_b

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getContext(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130021

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a02b8

    invoke-direct {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v11, Lcom/samsung/android/honeyboard/beehive/view/f;

    check-cast v13, Lcom/samsung/android/honeyboard/beehive/view/e;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result v0

    if-lt v0, v4, :cond_e

    iget-object v1, v11, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iget-object v3, v11, Lcom/samsung/android/honeyboard/beehive/view/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_c

    goto :goto_4

    :cond_c
    if-le v0, v4, :cond_d

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1300d9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_d
    iget-object v1, v11, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_e

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1300d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x2000001

    invoke-direct {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v13, Landroidx/appcompat/widget/k1;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v13, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    check-cast v11, Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/appcompat/widget/k1;->getSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130dda

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v11, LS0/a;

    iget-object v0, v11, LS0/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iget-object v1, v11, LS0/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v0

    move/from16 v3, v19

    if-eq v0, v3, :cond_f

    goto :goto_5

    :cond_f
    check-cast v13, LS0/b;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130256

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_10
    invoke-virtual {v11}, LS0/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_11

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130255

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x2000001

    invoke-direct {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_4
    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v11, LFj/m;

    iget-object v0, v11, LFj/m;->c:Lga/b;

    iget-object v1, v11, LFj/m;->a:Lrb/d;

    iget-object v3, v11, LFj/m;->i:Lq7/e;

    iget-object v5, v11, LFj/m;->b:LJb/b;

    iget-object v6, v11, LFj/m;->i0:Lx7/f;

    invoke-virtual {v6}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV5/s;

    invoke-virtual {v9}, LV5/s;->a()I

    move-result v10

    sget-object v11, LV5/s;->a:LV5/k;

    const v11, 0x7f0a02ce

    if-ne v10, v11, :cond_12

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->c()I

    move-result v10

    move-object v11, v5

    check-cast v11, Lpl/d;

    move/from16 v13, v18

    invoke-virtual {v11, v13}, Lpl/d;->f(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v4, :cond_21

    goto/16 :goto_9

    :cond_12
    const v11, 0x7f0a02cf

    if-ne v10, v11, :cond_13

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->c()I

    move-result v10

    move-object v11, v5

    check-cast v11, Lpl/d;

    invoke-virtual {v11, v12}, Lpl/d;->f(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v4, :cond_21

    goto/16 :goto_9

    :cond_13
    const v11, 0x7f0a02cc

    if-ne v10, v11, :cond_14

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->c()I

    move-result v10

    move-object v11, v5

    check-cast v11, Lpl/d;

    invoke-virtual {v11, v4}, Lpl/d;->f(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v4, :cond_21

    goto/16 :goto_9

    :cond_14
    const v11, 0x7f0a02d2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-ne v10, v11, :cond_19

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->d:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v13

    if-ne v11, v13, :cond_21

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    move-object v13, v1

    check-cast v13, Lii/d;

    invoke-virtual {v13}, Lii/d;->h()I

    move-result v13

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {}, Lli/b;->a()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v6}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070412

    invoke-static {v13, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    :goto_7
    const/16 v18, 0x2

    goto :goto_8

    :cond_15
    move v13, v12

    goto :goto_7

    :goto_8
    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v10

    if-ne v11, v13, :cond_21

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->e:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->o(Z)I

    move-result v10

    if-ne v11, v10, :cond_21

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->f:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v13

    sub-int/2addr v11, v13

    if-nez v11, :cond_21

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->b()F

    move-result v10

    cmpl-float v10, v10, v14

    if-nez v10, :cond_21

    goto/16 :goto_9

    :cond_18
    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v14

    sub-int/2addr v11, v14

    if-nez v11, :cond_21

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->b()F

    move-result v10

    cmpl-float v10, v10, v13

    if-nez v10, :cond_21

    goto/16 :goto_9

    :cond_19
    const v11, 0x7f0a02d1

    if-ne v10, v11, :cond_1d

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->d:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v10

    if-ne v11, v10, :cond_21

    move-object v10, v1

    check-cast v10, Lii/d;

    invoke-virtual {v10}, Lii/d;->h()I

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->e:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v10, v5

    check-cast v10, Lpl/d;

    invoke-virtual {v10, v12}, Lpl/d;->o(Z)I

    move-result v11

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lpl/d;->g(I)I

    move-result v14

    if-ne v11, v14, :cond_21

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v10

    if-ne v11, v10, :cond_21

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->f:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v14

    sub-int/2addr v11, v14

    if-nez v11, :cond_21

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->b()F

    move-result v10

    cmpl-float v10, v10, v13

    if-nez v10, :cond_21

    goto/16 :goto_9

    :cond_1c
    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v13

    sub-int/2addr v11, v13

    if-nez v11, :cond_21

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->b()F

    move-result v10

    cmpl-float v10, v10, v14

    if-nez v10, :cond_21

    goto/16 :goto_9

    :cond_1d
    const v11, 0x7f0a02d0

    if-ne v10, v11, :cond_20

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->d:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    move-object v11, v5

    check-cast v11, Lpl/d;

    invoke-virtual {v11, v12}, Lpl/d;->g(I)I

    move-result v13

    sub-int/2addr v10, v13

    const/16 v18, 0x2

    div-int/lit8 v10, v10, 0x2

    iget-object v13, v11, Lpl/d;->n:Lul/a;

    invoke-virtual {v13}, Lul/a;->d()I

    move-result v13

    invoke-virtual {v11, v12}, Lpl/d;->g(I)I

    move-result v11

    if-ne v13, v11, :cond_21

    move-object v11, v1

    check-cast v11, Lii/d;

    invoke-virtual {v11}, Lii/d;->h()I

    move-result v11

    if-ne v11, v10, :cond_21

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->e:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object v10, v5

    check-cast v10, Lpl/d;

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lpl/d;->g(I)I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v14

    sub-int/2addr v11, v14

    div-int/2addr v11, v13

    invoke-virtual {v10, v12}, Lpl/d;->o(Z)I

    move-result v13

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v14

    add-int/2addr v14, v11

    if-ne v13, v14, :cond_21

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v10

    if-ne v11, v10, :cond_21

    goto :goto_9

    :cond_1f
    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v11, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->d()I

    move-result v11

    invoke-virtual {v10, v12}, Lpl/d;->g(I)I

    move-result v13

    sub-int/2addr v11, v13

    if-nez v11, :cond_21

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->b()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_21

    goto :goto_9

    :cond_20
    const v11, 0x7f0a02cd

    if-ne v10, v11, :cond_21

    move-object v10, v5

    check-cast v10, Lpl/d;

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->d()I

    move-result v10

    move-object v11, v5

    check-cast v11, Lpl/d;

    invoke-virtual {v11, v4}, Lpl/d;->g(I)I

    move-result v11

    if-ne v10, v11, :cond_21

    :goto_9
    const/16 v18, 0x2

    goto/16 :goto_6

    :cond_21
    new-instance v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v9}, LV5/s;->a()I

    move-result v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v9, v13}, LV5/s;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_9

    :cond_22
    return-void

    :pswitch_5
    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v11, LFj/m;

    iget-object v0, v11, LFj/m;->i:Lq7/e;

    iget-object v1, v11, LFj/m;->b:LJb/b;

    iget-object v3, v11, LFj/m;->i0:Lx7/f;

    invoke-virtual {v3}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v13, Lsv/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v17

    new-array v5, v5, [LV5/s;

    sget-object v13, LV5/s;->a:LV5/k;

    aput-object v13, v5, v12

    sget-object v13, LV5/s;->b:LV5/f;

    aput-object v13, v5, v4

    sget-object v13, LV5/s;->d:LV5/h;

    const/16 v18, 0x2

    aput-object v13, v5, v18

    sget-object v13, LV5/s;->e:LV5/j;

    const/16 v19, 0x3

    aput-object v13, v5, v19

    sget-object v13, LV5/s;->f:LV5/g;

    aput-object v13, v5, v16

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV5/s;

    invoke-virtual {v13}, LV5/s;->a()I

    move-result v14

    sget-object v15, LV5/s;->a:LV5/k;

    if-ne v14, v10, :cond_24

    move-object v14, v1

    check-cast v14, Lpl/d;

    invoke-virtual {v14}, Lpl/d;->i()I

    move-result v14

    move-object v15, v1

    check-cast v15, Lpl/d;

    const/4 v10, 0x2

    invoke-virtual {v15, v10}, Lpl/d;->f(I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v4, :cond_23

    :goto_b
    move/from16 v20, v4

    goto/16 :goto_c

    :cond_23
    move/from16 v20, v4

    goto/16 :goto_d

    :cond_24
    if-ne v14, v9, :cond_25

    move-object v10, v1

    check-cast v10, Lpl/d;

    invoke-virtual {v10}, Lpl/d;->i()I

    move-result v10

    move-object v14, v1

    check-cast v14, Lpl/d;

    iget-object v14, v14, Lpl/d;->n:Lul/a;

    invoke-virtual {v14}, Lul/a;->c()I

    move-result v14

    sub-int/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v4, :cond_23

    goto :goto_b

    :cond_25
    if-ne v14, v8, :cond_27

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v14, Lm7/a;->e:Lm7/a;

    invoke-virtual {v10, v14}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move-object v10, v1

    check-cast v10, Lpl/d;

    invoke-virtual {v10, v12}, Lpl/d;->o(Z)I

    move-result v14

    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Lpl/d;->g(I)I

    move-result v10

    if-ne v14, v10, :cond_23

    goto :goto_b

    :cond_26
    move-object v10, v1

    check-cast v10, Lpl/d;

    invoke-virtual {v10}, Lpl/d;->j()I

    move-result v10

    if-nez v10, :cond_23

    goto :goto_b

    :cond_27
    if-ne v14, v7, :cond_29

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v14, Lm7/a;->e:Lm7/a;

    invoke-virtual {v10, v14}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    move-object v10, v1

    check-cast v10, Lpl/d;

    invoke-virtual {v10, v12}, Lpl/d;->o(Z)I

    move-result v14

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->d()I

    move-result v10

    if-ne v14, v10, :cond_23

    goto :goto_b

    :cond_28
    move-object v10, v1

    check-cast v10, Lpl/d;

    invoke-virtual {v10}, Lpl/d;->j()I

    move-result v14

    iget v15, v11, LFj/m;->c0:I

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->d()I

    move-result v10

    sub-int/2addr v15, v10

    if-ne v14, v15, :cond_23

    goto :goto_b

    :cond_29
    if-ne v14, v6, :cond_23

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v14, Lm7/a;->e:Lm7/a;

    invoke-virtual {v10, v14}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object v10, v1

    check-cast v10, Lpl/d;

    invoke-virtual {v10, v12}, Lpl/d;->o(Z)I

    move-result v14

    iget-object v15, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v15}, Lul/a;->d()I

    move-result v15

    move/from16 v20, v4

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lpl/d;->g(I)I

    move-result v16

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->d()I

    move-result v10

    sub-int v16, v16, v10

    div-int/lit8 v16, v16, 0x2

    add-int v4, v16, v15

    if-ne v14, v4, :cond_2b

    goto :goto_c

    :cond_2a
    move/from16 v20, v4

    move-object v4, v1

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->j()I

    move-result v10

    iget v14, v11, LFj/m;->b0:I

    iget v15, v11, LFj/m;->c0:I

    iget-object v4, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v4}, Lul/a;->d()I

    move-result v4

    sub-int/2addr v15, v4

    iget v4, v11, LFj/m;->b0:I

    const/4 v6, 0x2

    invoke-static {v15, v4, v6, v14}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result v4

    if-ne v10, v4, :cond_2b

    :goto_c
    move/from16 v4, v20

    const v6, 0x7f0a02c7

    const v10, 0x7f0a02cb

    goto/16 :goto_a

    :cond_2b
    :goto_d
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v13}, LV5/s;->a()I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v13, v10}, LV5/s;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_c

    :cond_2c
    return-void

    :pswitch_6
    move/from16 v20, v4

    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v11, LFj/e;

    iget-object v0, v11, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v13, Lsv/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, v16

    new-array v1, v1, [LV5/s;

    sget-object v3, LV5/s;->o:LV5/b;

    aput-object v3, v1, v12

    sget-object v3, LV5/s;->p:LV5/e;

    aput-object v3, v1, v20

    sget-object v3, LV5/s;->q:LV5/d;

    const/16 v18, 0x2

    aput-object v3, v1, v18

    sget-object v3, LV5/s;->r:LV5/c;

    const/16 v19, 0x3

    aput-object v3, v1, v19

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV5/s;

    invoke-virtual {v3}, LV5/s;->a()I

    move-result v4

    sget-object v5, LV5/s;->a:LV5/k;

    const v5, 0x7f0a02bb

    if-eq v4, v5, :cond_2f

    const v5, 0x7f0a02be

    if-ne v4, v5, :cond_2d

    goto :goto_f

    :cond_2d
    const v5, 0x7f0a02bc

    if-eq v4, v5, :cond_2e

    const v5, 0x7f0a02c3

    if-ne v4, v5, :cond_30

    :cond_2e
    iget-object v4, v11, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_30

    goto :goto_e

    :cond_2f
    :goto_f
    iget-object v4, v11, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    if-nez v4, :cond_30

    goto :goto_e

    :cond_30
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, LV5/s;->a()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, LV5/s;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_e

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    iget v0, p0, LFj/d;->a:I

    const v1, 0x2000001

    const/high16 v2, 0x2000000

    const/4 v3, 0x2

    iget-object v4, p0, LFj/d;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v6, "host"

    const/4 v7, 0x0

    iget-object v8, p0, LFj/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v8, Lii/d;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02cb

    if-ne p2, v0, :cond_0

    invoke-virtual {v8}, Lii/d;->h()I

    move-result v0

    invoke-virtual {v8, v0, v7}, Lii/d;->q(II)V

    invoke-virtual {v8}, Lii/d;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13003b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02c6

    if-ne p2, v0, :cond_1

    invoke-virtual {v8}, Lii/d;->h()I

    move-result v0

    iget-object v1, v8, Lii/d;->q:Lvg/d1;

    invoke-virtual {v1}, Lvg/d1;->f()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lii/d;->q(II)V

    invoke-virtual {v8}, Lii/d;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02c9

    if-ne p2, v0, :cond_2

    invoke-virtual {v8}, Lii/d;->h()I

    move-result v0

    iget-object v1, v8, Lii/d;->q:Lvg/d1;

    invoke-virtual {v1}, Lvg/d1;->f()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v8, v0, v1}, Lii/d;->q(II)V

    invoke-virtual {v8}, Lii/d;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130039

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02c8

    if-ne p2, v0, :cond_3

    invoke-virtual {v8}, Lii/d;->i()I

    move-result v0

    invoke-virtual {v8, v7, v0}, Lii/d;->q(II)V

    invoke-virtual {v8}, Lii/d;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130038

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02ca

    if-ne p2, v0, :cond_4

    iget-object v0, v8, Lii/d;->q:Lvg/d1;

    invoke-virtual {v0}, Lvg/d1;->e()I

    move-result v0

    invoke-virtual {v8}, Lii/d;->i()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lii/d;->q(II)V

    invoke-virtual {v8}, Lii/d;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02c7

    if-ne p2, v0, :cond_5

    iget-object v0, v8, Lii/d;->q:Lvg/d1;

    invoke-virtual {v0}, Lvg/d1;->e()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {v8}, Lii/d;->i()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lii/d;->q(II)V

    invoke-virtual {v8}, Lii/d;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130037

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02ba

    if-ne p2, v0, :cond_6

    iget-object v0, v8, Lii/d;->r:Lii/a;

    invoke-virtual {v0}, Lii/a;->b()V

    invoke-virtual {v8}, Lii/d;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130328

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    check-cast v8, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02b8

    const-string v1, "get(...)"

    const-string/jumbo v2, "targetBee"

    if-ne p2, v0, :cond_e

    invoke-static {v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object v0

    invoke-static {v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBoardConfig(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lq7/e;

    move-result-object v6

    invoke-virtual {v6}, Lq7/e;->f()Lm7/a;

    move-result-object v6

    invoke-virtual {v6}, Lm7/a;->a()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSelected()Z

    move-result v0

    iget-object v9, v8, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iget-object v10, v8, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isTailBee()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->j(LQ6/c;)I

    move-result v2

    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ne v2, v11, :cond_c

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v8, v7, v7, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    iget-object v0, v10, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v4, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v8, v4, v0, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    goto/16 :goto_3

    :cond_c
    add-int/2addr v2, v5

    invoke-virtual {v8, v2, v5, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v8, v4, v0, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v2, v0, :cond_16

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v0

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isTailBee()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8, v2, v7, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v0, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0a02b9

    if-ne p2, v0, :cond_16

    invoke-static {v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeWorld$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    move-result-object v0

    invoke-static {v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBoardConfig(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    invoke-virtual {v3}, Lm7/a;->a()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v8, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isTailBee()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_10
    move v2, v7

    goto :goto_2

    :cond_11
    invoke-virtual {v6, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->j(LQ6/c;)I

    move-result v2

    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v9

    if-eqz v9, :cond_12

    if-lez v2, :cond_16

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, v4, v2, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    goto :goto_3

    :cond_12
    if-lez v2, :cond_13

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2, v7, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, v4, v2, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    goto :goto_3

    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v7, v5, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    goto :goto_3

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v6, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b:LDa/a;

    invoke-interface {v6}, Lya/a;->k()I

    move-result v6

    if-ne v2, v6, :cond_15

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, v4, v2, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    goto :goto_3

    :cond_15
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->k(IZZ)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, v4, v2, v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    :cond_16
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v8, Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object v0, v8, Lcom/samsung/android/honeyboard/beehive/view/f;->f:Lcom/samsung/android/honeyboard/beehive/view/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/view/e;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result v3

    if-eq p2, v2, :cond_18

    if-eq p2, v1, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    goto :goto_4

    :cond_17
    iget-object p1, v8, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ge v3, p1, :cond_19

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->b(II)Z

    invoke-virtual {p0, p1}, LFj/d;->b(I)V

    goto :goto_4

    :cond_18
    if-lez v3, :cond_19

    add-int/lit8 p1, v3, -0x1

    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->b(II)Z

    invoke-virtual {p0, p1}, LFj/d;->b(I)V

    :cond_19
    :goto_4
    return v5

    :pswitch_4
    check-cast v8, LS0/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LS0/b;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result v0

    const-string v3, "format(...)"

    const-string v4, "getString(...)"

    const v6, 0x7f130254

    if-eq p2, v2, :cond_1b

    if-eq p2, v1, :cond_1a

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    goto :goto_5

    :cond_1a
    invoke-virtual {v8}, LS0/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    if-ge v0, p0, :cond_1c

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {v8, v0, p0}, LS0/a;->a(II)V

    iget-object p1, v8, LS0/a;->a:Landroid/content/Context;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, v6, v4}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_1b
    if-lez v0, :cond_1c

    add-int/lit8 p0, v0, -0x1

    invoke-virtual {v8, v0, p0}, LS0/a;->a(II)V

    iget-object p1, v8, LS0/a;->a:Landroid/content/Context;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, v6, v4}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_5
    return v5

    :pswitch_5
    sget-object v0, LFj/m;->t0:LJ5/d;

    const-string/jumbo v1, "performAccessibilityAction : "

    invoke-static {p2, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v8, LFj/m;

    invoke-static {v8, p2}, LFj/m;->a(LFj/m;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast v8, LFj/m;

    invoke-static {v8, p2}, LFj/m;->a(LFj/m;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast v8, LFj/e;

    sget-object v0, LV5/s;->a:LV5/k;

    const v0, 0x7f0a02bb

    const/4 v1, -0x1

    if-ne p2, v0, :cond_1d

    move v2, v7

    goto :goto_6

    :cond_1d
    const v0, 0x7f0a02c3

    const/16 v2, 0x64

    if-ne p2, v0, :cond_1e

    iget-object v0, v8, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_1e
    const v0, 0x7f0a02be

    if-ne p2, v0, :cond_1f

    iget-object v0, v8, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_1f
    const v0, 0x7f0a02bc

    if-ne p2, v0, :cond_20

    goto :goto_6

    :cond_20
    move v2, v1

    :goto_6
    if-le v2, v1, :cond_21

    iget-object v0, v8, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LFj/c;

    invoke-direct {v1, v2, v7, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
