.class public final LJs/i0;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

.field public final synthetic b:LJs/j0;


# direct methods
.method public constructor <init>(LJs/j0;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJs/i0;->b:LJs/j0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LJs/i0;->a:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, LJs/i0;->b:LJs/j0;

    iget-object v1, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v2, v0, LJs/j0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07156e

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    const v5, 0x7f07156c

    invoke-static {v3, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    const v6, 0x7f071562

    invoke-static {v3, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    const v7, 0x7f071563

    invoke-static {v3, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    iget-object p0, p0, LJs/i0;->a:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    iget-object v8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->sourceLanguage:Landroid/widget/TextView;

    const-string/jumbo v9, "sourceLanguage"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v10

    :goto_1
    iget-object v9, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    invoke-virtual {v9}, LAs/h;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lws/b;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lws/b;->a:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object v9, v1, LAs/h;->i:Ljava/lang/String;

    :cond_3
    sget-object v1, LW9/a;->a:LJ5/d;

    sget-object v1, Lba/x;->a:Lba/x;

    invoke-static {v9}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v2, v1, v9, v10}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f071568

    invoke-static {v3, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    const v11, 0x7f071567

    invoke-static {v3, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v0, v0, LJs/j0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAs/d;

    iget-object v0, v0, LAs/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0a0b0e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :cond_5
    move v2, v10

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v4, :cond_8

    if-gt v4, v2, :cond_8

    goto :goto_3

    :cond_8
    if-le v1, v4, :cond_9

    if-gt v1, v2, :cond_9

    move v4, v1

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_a

    check-cast v1, Landroidx/constraintlayout/widget/d;

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_b

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/d;

    :cond_c
    if-eqz v3, :cond_d

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LJs/i0;->b:LJs/j0;

    iget-object v1, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    iget-object p0, p0, LJs/i0;->a:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v1, "getText(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object p0, LCs/a;->b:LCs/h;

    iget-object p0, p0, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LCs/a;->b:LCs/h;

    invoke-virtual {p0}, LCs/h;->c()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p0, :cond_3

    sget-object v2, LCs/a;->b:LCs/h;

    invoke-virtual {v2, p0}, LCs/h;->b(I)LCs/g;

    move-result-object v2

    invoke-virtual {v2}, LCs/g;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, LCs/g;->i:Z

    if-nez v3, :cond_0

    iget v3, v2, LCs/g;->d:I

    iget-object v4, v2, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v3, LQt/c;->b:LQt/c;

    iget-object v4, v2, LCs/g;->b:LQt/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LCs/g;->i:Z

    if-eqz v3, :cond_1

    iget v3, v2, LCs/g;->d:I

    iget-object v2, v2, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :goto_2
    iget-object v2, v0, LJs/j0;->d:LJ5/d;

    const-string/jumbo v3, "spellResultText exception : "

    invoke-static {v3, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "[AiWriter]"

    invoke-virtual {v2, v3, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    :goto_3
    sget-boolean p0, Ld9/a;->H8:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, LJs/j0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currentText"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "itemData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->a:Ljava/lang/String;

    iget-object v3, v0, LJs/i0;->a:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    invoke-virtual {v3, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->setSubTitle(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->setResultText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LJs/i0;->b:LJs/j0;

    iget-object v2, v1, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v4, v1, LJs/j0;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-boolean v5, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w0:Z

    iget-object v6, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object v7, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    const/4 v8, 0x1

    if-nez v5, :cond_0

    iput-boolean v8, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w0:Z

    :cond_0
    iget-object v5, v1, LJs/j0;->n:LJs/c0;

    if-eqz v5, :cond_1

    iget-object v9, v1, LJs/j0;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    move/from16 v10, p2

    if-ne v10, v9, :cond_1

    iget-object v9, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultSubTitle:Landroid/widget/TextView;

    iput-object v9, v5, LJs/c0;->c:Ljava/lang/Object;

    iget-object v9, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    iput-object v9, v5, LJs/c0;->d:Ljava/lang/Object;

    iget-object v9, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultNestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v9, v5, LJs/c0;->e:Ljava/lang/Object;

    :cond_1
    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    new-instance v9, LJs/e0;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, LJs/e0;-><init>(Landroidx/databinding/BaseObservable;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v8, :cond_6

    if-eq v5, v9, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->sourceLanguage:Landroid/widget/TextView;

    sget-object v11, LW9/a;->a:LJ5/d;

    sget-object v11, Lba/x;->a:Lba/x;

    iget-object v11, v6, LAs/h;->i:Ljava/lang/String;

    invoke-static {v11}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v8, v8}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LAs/h;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lws/b;

    const-string v11, ""

    invoke-direct {v6, v4, v11}, Lws/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v11, v6, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/S;

    if-eqz v11, :cond_3

    iget-object v11, v11, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_4
    new-instance v11, LJs/d0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "getContext(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v12, v5}, LJs/d0;-><init>(LJs/j0;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v11, LJq/l;

    invoke-direct {v11, v8, v1, v5}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, LJs/h0;

    invoke-direct {v11, v5, v10, v6, v1}, LJs/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0}, LJs/i0;->b()V

    iget-object v5, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v11, Landroidx/constraintlayout/widget/o;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/o;-><init>()V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071564

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    const/4 v13, 0x3

    const/4 v15, 0x4

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    new-instance v12, Landroidx/constraintlayout/widget/o;

    invoke-direct {v12}, Landroidx/constraintlayout/widget/o;-><init>()V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v4}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultSubTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x3

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v4}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    new-instance v5, LJs/f0;

    invoke-direct {v5, v10}, LJs/f0;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    if-eq v4, v8, :cond_7

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    const-string/jumbo v5, "writingToolkitResultText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "textView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJq/l;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2, v4}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v2, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object v4, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitEdit:Landroid/widget/TextView;

    new-instance v5, LF0/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1, v0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitCopy:Landroid/widget/TextView;

    new-instance v5, LJs/g0;

    invoke-direct {v5, v1, v3, v0, v10}, LJs/g0;-><init>(LJs/j0;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;LJs/i0;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitReplace:Landroid/widget/TextView;

    new-instance v5, LJs/g0;

    invoke-direct {v5, v1, v3, v0, v8}, LJs/g0;-><init>(LJs/j0;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;LJs/i0;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitShare:Landroid/widget/TextView;

    new-instance v5, LJs/g0;

    invoke-direct {v5, v1, v3, v0, v9}, LJs/g0;-><init>(LJs/j0;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;LJs/i0;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranslate:Landroid/widget/TextView;

    new-instance v2, LF0/a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1, v3}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
