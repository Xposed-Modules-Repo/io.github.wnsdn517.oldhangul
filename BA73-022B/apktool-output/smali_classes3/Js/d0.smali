.class public final LJs/d0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJs/j0;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJs/d0;->a:I

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, LJs/d0;->c:Ljava/lang/Object;

    const p1, 0x7f0d040e

    .line 11
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    iput-object p3, p0, LJs/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRs/H;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJs/d0;->a:I

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LJs/d0;->c:Ljava/lang/Object;

    const p1, 0x7f0d040e

    .line 8
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    iput-object p3, p0, LJs/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls/i;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJs/d0;->a:I

    iput-object p1, p0, LJs/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJs/d0;->c:Ljava/lang/Object;

    const p2, 0x7f0d03b7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/mushroom/JapanMushroomPlus;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJs/d0;->a:I

    const v0, 0x7f0d0168

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    iput-object p2, p0, LJs/d0;->b:Ljava/lang/Object;

    .line 6
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LJs/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/g;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJs/d0;->a:I

    .line 13
    iput-object p1, p0, LJs/d0;->c:Ljava/lang/Object;

    iput-object p5, p0, LJs/d0;->b:Ljava/lang/Object;

    const p1, 0x1020014

    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;LO0/f;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJs/d0;->a:I

    iput-object p1, p0, LJs/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJs/d0;->c:Ljava/lang/Object;

    const p1, 0x7f0d006f

    .line 3
    invoke-direct {p0, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LJs/d0;->a:I

    iput-object p1, p0, LJs/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJs/d0;->c:Ljava/lang/Object;

    const p1, 0x7f0d03e3

    invoke-direct {p0, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget v0, p0, LJs/d0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lvs/a;->e:Ljava/util/List;

    iget-object p0, p0, LJs/d0;->c:Ljava/lang/Object;

    check-cast p0, Ls/i;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Ls/i;->d(Ls/i;)Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    instance-of p0, p2, Landroid/widget/CheckedTextView;

    if-eqz p0, :cond_4

    move-object p0, p2

    check-cast p0, Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_3

    const p1, 0x7f1401fa

    goto :goto_3

    :cond_3
    const p1, 0x7f1401f9

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    return-object p2

    :pswitch_2
    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LJs/d0;->b:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    iget-object p0, p0, LJs/d0;->c:Ljava/lang/Object;

    check-cast p0, Ls/i;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p3, v1

    invoke-static {v2}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ls/i;->getViewModel()LG/m;

    move-result-object v3

    iget-object v3, v3, LG/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_5
    const-string p0, "null cannot be cast to non-null type android.widget.CheckedTextView"

    if-ne p1, v1, :cond_7

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Landroid/widget/CheckedTextView;

    const p1, 0x7f1407eb

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_6

    :cond_7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Landroid/widget/CheckedTextView;

    const p1, 0x7f1407ea

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_6
    return-object p2

    :pswitch_3
    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LJs/d0;->b:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    iget-object p0, p0, LJs/d0;->c:Ljava/lang/Object;

    check-cast p0, LRs/J;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_9

    aget-object v2, p3, v1

    invoke-static {v2}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LRs/J;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    :goto_8
    const/4 p0, 0x0

    if-ne p1, v1, :cond_b

    instance-of p1, p2, Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_a

    move-object p0, p2

    check-cast p0, Landroid/widget/CheckedTextView;

    :cond_a
    if-eqz p0, :cond_d

    const p1, 0x7f1407b7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_9

    :cond_b
    instance-of p1, p2, Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_c

    move-object p0, p2

    check-cast p0, Landroid/widget/CheckedTextView;

    :cond_c
    if-eqz p0, :cond_d

    const p1, 0x7f1407b6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_d
    :goto_9
    return-object p2

    :pswitch_4
    const-string/jumbo p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d040e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, LJs/d0;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const v2, 0x7f0a0565

    if-ne p1, v0, :cond_f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    if-eqz p3, :cond_e

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :cond_e
    const p3, 0x7f0a0068

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_10

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_10

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lws/b;

    iget-object p3, p3, Lws/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_a
    iget-object p0, p0, LJs/d0;->c:Ljava/lang/Object;

    check-cast p0, LRs/H;

    iget-object p0, p0, LRs/H;->c:LAs/h;

    iget-object p0, p0, LAs/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_11

    const p0, 0x7f0a0564

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const-string p0, "apply(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_5
    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, LJs/d0;->c:Ljava/lang/Object;

    check-cast p0, LO0/f;

    invoke-virtual {p0}, LO0/f;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipDivideType()Landroidx/databinding/ObservableInt;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    const-string p3, "null cannot be cast to non-null type android.widget.CheckedTextView"

    if-ne p1, p0, :cond_12

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Landroid/widget/CheckedTextView;

    const p1, 0x7f140806

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_b

    :cond_12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Landroid/widget/CheckedTextView;

    const p1, 0x7f140805

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_b
    return-object p2

    :pswitch_6
    const-string/jumbo p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d040e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LJs/d0;->c:Ljava/lang/Object;

    check-cast p3, LJs/j0;

    iget-object p0, p0, LJs/d0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const v2, 0x7f0a0565

    if-ne p1, v0, :cond_14

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckedTextView;

    if-eqz p0, :cond_13

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :cond_13
    const p0, 0x7f0a0068

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws/b;

    iget-object p0, p0, Lws/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_c
    iget-object p0, p3, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    iget-object p0, p0, LAs/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_16

    const p0, 0x7f0a0564

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget v0, p0, LJs/d0;->a:I

    const-string v1, "apply(...)"

    const-string v2, "inflate(...)"

    const v3, 0x7f0409bd

    const-string v4, "getContext(...)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, LJs/d0;->c:Ljava/lang/Object;

    const-string/jumbo v9, "parent"

    iget-object v10, p0, LJs/d0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast v8, Lv1/g;

    iget-object p2, v8, Lv1/g;->E:[Z

    if-eqz p2, :cond_0

    aget-boolean p2, p2, p1

    if-eqz p2, :cond_0

    check-cast v10, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v10, p1, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-object p0

    :pswitch_0
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/ImageView;

    check-cast v10, Landroid/content/Context;

    invoke-direct {p0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080585

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object p2, Lx7/g;->x:Lx7/g;

    invoke-virtual {p1, p2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3, p1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f131361

    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_1
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0d03d6

    invoke-static {p0, p1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast v10, [Ljava/lang/String;

    check-cast v8, Ls/i;

    array-length p1, v10

    move p2, v6

    :goto_0
    const/4 p3, -0x1

    if-ge p2, p1, :cond_2

    aget-object v0, v10, p2

    invoke-static {v0}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ls/i;->getViewModel()LG/m;

    move-result-object v1

    iget-object v1, v1, LG/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_1
    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v6, p2

    :goto_2
    const p1, 0x7f0a00a5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object p2, v10, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Ls/i;->g(Ls/i;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    if-nez p2, :cond_4

    new-instance p0, Lkn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v8, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0168

    invoke-virtual {v8, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a067d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkn/c;->a:Landroid/widget/ImageView;

    const p3, 0x7f0a067e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkn/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn/c;

    :goto_3
    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_7

    if-gez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/b;

    iget-object p3, p1, Lkn/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lkn/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p1, Lkn/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lkn/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_7

    iget-object p1, p0, Lkn/c;->a:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkn/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    :goto_4
    return-object p2

    :pswitch_3
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0805cc

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f131338

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :pswitch_4
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p3, v6}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistTranslateLanguageSpinnerSelectedItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistTranslateLanguageSpinnerSelectedItemBinding;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistTranslateLanguageSpinnerSelectedItemBinding;->itemLanguage:Landroid/widget/TextView;

    sget-object p3, LW9/a;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lba/x;->a:Lba/x;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws/b;

    iget-object p1, p1, Lws/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7, v6}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_5
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0d0070

    invoke-static {p0, p1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast v10, [Ljava/lang/String;

    check-cast v8, LO0/f;

    const p1, 0x7f0a0225

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v8}, LO0/f;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipDivideType()Landroidx/databinding/ObservableInt;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result p2

    aget-object p2, v10, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p3, v6}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitTranslateLanguageSpinnerSelectedItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitTranslateLanguageSpinnerSelectedItemBinding;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitTranslateLanguageSpinnerSelectedItemBinding;->itemLanguage:Landroid/widget/TextView;

    sget-object p2, LW9/a;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lba/x;->a:Lba/x;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws/b;

    iget-object p1, p1, Lws/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v7, v6}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

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
