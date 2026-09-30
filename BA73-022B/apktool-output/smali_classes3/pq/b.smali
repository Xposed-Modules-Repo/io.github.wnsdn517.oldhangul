.class public final Lpq/b;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lx7/f;

.field public final b:Lpq/d;

.field public final c:Landroidx/databinding/ObservableArrayList;

.field public final synthetic d:Lpq/c;


# direct methods
.method public constructor <init>(Lpq/c;)V
    .locals 8

    iput-object p1, p0, Lpq/b;->d:Lpq/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->n:Lx7/g;

    invoke-virtual {p1, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    iput-object p1, p0, Lpq/b;->a:Lx7/f;

    new-instance p1, Lpq/d;

    invoke-direct {p1}, Lpq/d;-><init>()V

    iput-object p1, p0, Lpq/b;->b:Lpq/d;

    invoke-virtual {p1}, Lpq/d;->c()V

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object p1, p1, Lpq/d;->d:Landroidx/databinding/ObservableArrayList;

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lpq/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    new-instance v0, Loq/a;

    new-instance v2, Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Loq/a;-><init>(ILcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lpq/b;->c:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, Lpq/b;->c:Landroidx/databinding/ObservableArrayList;

    if-nez p0, :cond_0

    const-string p0, "itemsList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 5

    check-cast p1, Lpq/a;

    const-string v0, "historyViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpq/b;->c:Landroidx/databinding/ObservableArrayList;

    if-nez p0, :cond_0

    const-string p0, "itemsList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "suggestion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpq/a;->a:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBinding;

    iget-object p1, p1, Lpq/a;->b:Lpq/b;

    iget-object v1, p1, Lpq/b;->d:Lpq/c;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBinding;->searchSuggestionText:Landroid/widget/TextView;

    iget-object v3, p0, Loq/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, LCs/e;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, p0, p1}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBinding;->searchSuggestionRemove:Landroid/widget/ImageView;

    new-instance v0, LOm/c;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1, v2}, LOm/c;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpq/b;->a:Lx7/f;

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpq/a;

    invoke-direct {p2, p0, p1}, Lpq/a;-><init>(Lpq/b;Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBinding;)V

    return-object p2
.end method
