.class public final Lqq/b;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Li1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqq/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbolList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTouchListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    .line 2
    iput-object p1, p0, Lqq/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqq/b;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lqq/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqq/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqq/b;->a:I

    .line 5
    iput-object p1, p0, Lqq/b;->d:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    .line 7
    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->n:Lx7/g;

    invoke-virtual {p1, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    iput-object p1, p0, Lqq/b;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lqq/b;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    iget v0, p0, Lqq/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqq/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lqq/b;->c:Ljava/util/List;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    const-string v2, "itemsList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xf

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqq/b;->c:Ljava/util/List;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget v0, p0, Lqq/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result p0

    return p0

    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 3

    iget v0, p0, Lqq/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lqq/a;

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqq/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    iget-object p0, p0, Lqq/b;->c:Ljava/util/List;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    if-nez p0, :cond_0

    const-string p0, "itemsList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lqq/a;->a:Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBinding;

    iget-object p1, p1, Lqq/a;->b:Lqq/b;

    iget-object v0, p1, Lqq/b;->d:Ljava/lang/Object;

    check-cast v0, Lqq/c;

    iget-object v1, p2, Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBinding;->searchSuggestionText:Landroid/widget/TextView;

    iget-object v2, p0, Loq/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBinding;->searchSuggestionIcon:Landroid/widget/ImageView;

    const v2, 0x7f080bd9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBinding;->searchSuggestionRemove:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v1, LCs/e;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p0, p1}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    iget v0, p0, Lqq/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqq/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolTextViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/SymbolTextViewBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqq/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;

    invoke-direct {v0, p2}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolTextViewBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, LJq/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071311

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, LB0/d;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lqq/b;->b:Ljava/lang/Object;

    check-cast p2, Lx7/f;

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lqq/a;

    invoke-direct {p2, p0, p1}, Lqq/a;-><init>(Lqq/b;Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBinding;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
