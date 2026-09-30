.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/A;
.super LO3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->c:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-direct {p0}, LO3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_0
    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->m:Landroid/content/Context;

    invoke-static {v0}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->g(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->m:Landroid/content/Context;

    invoke-static {v0}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->g(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    invoke-static {v0}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0047

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->setBeeSwarmItem(Landroidx/databinding/ObservableList;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->beehiveExtraContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

    const-string/jumbo v2, "swarm"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->beehiveExtraContainerStartSpace:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutBinding;->beehiveExtraContainerEndSpace:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->s:Lcom/samsung/android/honeyboard/beehive/viewmodel/E;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->r:Lcom/samsung/android/honeyboard/beehive/viewmodel/E;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    invoke-static {v0}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0048

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->setBeeSwarmItem(Landroidx/databinding/ObservableList;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->beehiveExtraContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

    const-string/jumbo v2, "sleeping"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->beehiveExtraContainerStartSpace:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->beehiveExtraContainerEndSpace:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->u:Lcom/samsung/android/honeyboard/beehive/viewmodel/z;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->t:Lcom/samsung/android/honeyboard/beehive/viewmodel/z;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/A;->c:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "o"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "o"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
