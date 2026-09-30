.class public final Lcom/samsung/android/honeyboard/beehive/view/f;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lq7/j;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

.field public final c:LJb/a;

.field public final d:Lq7/e;

.field public final e:Lq7/l;

.field public final f:Lcom/samsung/android/honeyboard/beehive/view/j;

.field public final g:LJ5/d;

.field public final h:LOi/a;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;LJb/a;Lq7/e;Lq7/l;Lcom/samsung/android/honeyboard/beehive/view/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->c:LJb/a;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->d:Lq7/e;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->e:Lq7/l;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->f:Lcom/samsung/android/honeyboard/beehive/view/j;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->g:LJ5/d;

    new-instance p1, LOi/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LOi/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->h:LOi/a;

    const/4 p1, 0x6

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->i:I

    const-string p1, "emoji_board"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->k:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;-><init>(Lcom/samsung/android/honeyboard/beehive/view/f;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->l:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerViewAdapter$onListChangeCallback$1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

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

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/view/e;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/beehive/view/e;->b(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/view/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/beehive/view/e;-><init>(Lcom/samsung/android/honeyboard/beehive/view/f;Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    new-instance v0, LFj/d;

    invoke-direct {v0, p0, p2}, LFj/d;-><init>(Lcom/samsung/android/honeyboard/beehive/view/f;Lcom/samsung/android/honeyboard/beehive/view/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onExpressionConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
