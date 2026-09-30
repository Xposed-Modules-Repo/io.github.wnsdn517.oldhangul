.class public final LRs/J;
.super LRs/m;
.source "SourceFile"


# instance fields
.field public final t:LTs/w;

.field public final u:LRs/b;

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/String;

.field public x:I

.field public final y:Ljava/lang/String;

.field public final z:LRs/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V
    .locals 2

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LRs/m;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    new-instance p2, LTs/w;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljy/l;

    invoke-direct {v1, v0}, Ljy/l;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "promptContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LTs/w;->a:Ljava/lang/Object;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LTs/w;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p2, LTs/w;->b:Ljava/lang/Object;

    iput-object p2, p0, LRs/J;->t:LTs/w;

    iget-object p2, v1, Ljy/l;->f:Ljava/lang/Object;

    check-cast p2, LJ6/c;

    if-eqz p2, :cond_0

    new-instance v0, LRs/b;

    invoke-direct {v0, p0, p2}, LRs/b;-><init>(LRs/J;LJ6/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LRs/J;->u:LRs/b;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LRs/J;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object p1

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Lqy/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRs/J;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LRs/J;->x:I

    const-string/jumbo p1, "\ud83d\udcac"

    iput-object p1, p0, LRs/J;->y:Ljava/lang/String;

    new-instance p1, LRs/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LRs/c;-><init>(LRs/m;I)V

    iput-object p1, p0, LRs/J;->z:LRs/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    sget-object v0, LOa/b;->a:Lkotlin/Lazy;

    iget-object v0, p0, LRs/J;->w:Ljava/lang/String;

    sget-boolean v1, Ld9/a;->H8:Z

    const-string/jumbo v2, "tone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LOa/b;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/Set;Ljava/lang/Object;)I

    move-result v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, LRs/J;->x:I

    new-instance v0, LTs/u;

    iget-object v1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LRs/J;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, LTs/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LRs/J;->z:LRs/c;

    iget-object p0, p0, LRs/J;->t:LTs/w;

    invoke-virtual {p0, v0, v1}, LTs/w;->b(LTs/u;LT1/a;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string/jumbo v0, "resultText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LRs/J;->w:Ljava/lang/String;

    const-string v1, "Original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object v0

    invoke-virtual {p0}, LRs/m;->w()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currentText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final m(LNs/w;)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;
    .locals 1

    const-string/jumbo v0, "onGoingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNs/u;->a:LNs/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LNs/r;->a:LNs/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LNs/t;->a:LNs/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LNs/v;->a:LNs/v;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LNs/s;->a:LNs/s;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    new-instance p1, LPd/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LPd/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LRs/m;->t(LRs/m;Lkotlin/jvm/functions/Function0;I)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final q()Landroid/view/View;
    .locals 13

    invoke-super {p0}, LRs/m;->q()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :cond_0
    :goto_0
    check-cast v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->aiWriterSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :try_start_1
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :catchall_1
    :goto_1
    check-cast v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->aiWriterSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Ld9/a;->H8:Z

    iget-object v4, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f030002

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f030001

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, LPa/i;->f:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    array-length v0, v6

    move v5, v3

    :goto_3
    if-ge v5, v0, :cond_5

    aget-object v7, v6, v5

    sget-object v8, LOa/b;->a:Lkotlin/Lazy;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LRs/J;->w:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    goto :goto_4

    :goto_5
    const/4 v12, 0x1

    :try_start_2
    const-class v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-class v5, Landroidx/appcompat/widget/C0;

    const-string v7, "f"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v7, "z"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_6

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0714c7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0714c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, LJs/d0;

    const/4 v10, 0x3

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, LJs/d0;-><init>([Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/util/List;I)V

    const p0, 0x7f0d03e3

    invoke-virtual {v5, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v2, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p0, LM5/d;

    invoke-direct {p0, v12, v7, v6}, LM5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    return-object v1
.end method

.method public final r()Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d03d3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0bc8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    iget-object v6, v0, LRs/J;->v:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d03d9

    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v8}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v9, v4

    :cond_0
    :goto_1
    check-cast v9, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    if-eqz v9, :cond_2

    new-instance v10, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-direct {v10, v0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    invoke-virtual {v9, v10}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;)V

    iput-object v10, v0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelCategory()Landroidx/databinding/ObservableField;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, LRs/J;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, LRs/J;->v:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-ne v12, v13, :cond_1

    move v12, v14

    goto :goto_2

    :cond_1
    const/4 v12, -0x2

    :goto_2
    invoke-direct {v11, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v15

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0714bc

    invoke-static {v4, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v11, v12, v14, v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LRs/n;->b:LOs/b;

    invoke-interface {v3}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object v3

    iget-object v4, v9, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v9, "writingAssistLabelText"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LRs/a;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, LRs/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, LQs/a;->a(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130143

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v10, v13}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->setHideEditButton(Z)V

    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0a0bc8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LRs/J;->w:Ljava/lang/String;

    const-string v3, "Original"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LRs/J;->u:LRs/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lt6/a;->I()V

    :cond_4
    iget-object v1, v0, LRs/J;->w:Ljava/lang/String;

    const-string v3, "Show all"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0a0bc8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, LC9/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const-string v0, "also(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final s()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LRs/J;->w:Ljava/lang/String;

    const-string v1, "Show all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    if-eqz v0, :cond_1

    const v0, 0x7f131371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f131379

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13135d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LRs/m;->u(Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LRs/J;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "Emojinally"

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Casual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f131337

    goto :goto_2

    :sswitch_1
    const-string v2, "Original"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f13135b

    goto :goto_2

    :sswitch_2
    const-string v2, "Professional"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f131359

    goto :goto_2

    :sswitch_3
    const-string v2, "Social post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f131364

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const v1, 0x7f13134f

    goto :goto_2

    :sswitch_5
    const-string v2, "Polite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    const v1, 0x7f13134d

    goto :goto_2

    :cond_7
    const v1, 0x7f131358

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRs/J;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LRs/J;->y:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "progressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/m;->f:LC4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LC4/c;->t(Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_5
        -0x5bb19400 -> :sswitch_4
        -0x16b04aad -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()Lt6/a;
    .locals 0

    iget-object p0, p0, LRs/J;->u:LRs/b;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final y(LNs/w;)V
    .locals 1

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNs/u;->a:LNs/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LNs/r;->a:LNs/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/s;->a:LNs/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/t;->a:LNs/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/v;->a:LNs/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LRs/n;->k()V

    return-void
.end method

.method public final z(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/J;->t:LTs/w;

    invoke-virtual {p0}, LTs/w;->c()LTs/v;

    move-result-object p0

    iget-object p0, p0, LTs/v;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
