.class public final LS0/a;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final c:Lp4/b;

.field public final d:Le6/a;

.field public final e:Lh7/d;

.field public final f:I

.field public final g:Lkotlin/Lazy;

.field public final synthetic h:I

.field public final i:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final j:Le6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;C)V
    .locals 0

    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "viewModel"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentCallback"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "clipboardViewListener"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "editorOptions"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    .line 2
    iput-object p1, p0, LS0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LS0/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    .line 4
    iput-object p3, p0, LS0/a;->c:Lp4/b;

    .line 5
    iput-object p4, p0, LS0/a;->d:Le6/a;

    .line 6
    iput-object p5, p0, LS0/a;->e:Lh7/d;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getItemHeight()I

    move-result p1

    iput p1, p0, LS0/a;->f:I

    .line 8
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 10
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 11
    new-instance p2, LS/a;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LS/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 12
    iput-object p1, p0, LS0/a;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;I)V
    .locals 7

    iput p6, p0, LS0/a;->h:I

    packed-switch p6, :pswitch_data_0

    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "viewModel"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentCallback"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "clipboardViewListener"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "editorOptions"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, LS0/a;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;C)V

    .line 14
    iput-object p2, p0, LS0/a;->i:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    .line 15
    iput-object p4, p0, LS0/a;->j:Le6/a;

    return-void

    .line 16
    :pswitch_0
    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "viewModel"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentCallback"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "clipboardViewListener"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "editorOptions"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 17
    invoke-direct/range {p0 .. p6}, LS0/a;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;C)V

    .line 18
    iput-object p2, p0, LS0/a;->i:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    .line 19
    iput-object p4, p0, LS0/a;->j:Le6/a;

    return-void

    .line 20
    :pswitch_1
    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "viewModel"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentCallback"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "clipboardViewListener"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "editorOptions"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 21
    invoke-direct/range {p0 .. p6}, LS0/a;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;C)V

    .line 22
    iput-object p2, p0, LS0/a;->i:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    .line 23
    iput-object p4, p0, LS0/a;->j:Le6/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object v0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a;

    iget-wide v3, v3, Lc0/a;->b:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/a;

    iget-wide v5, v5, Lc0/a;->b:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/a;

    iput-wide v5, v7, Lc0/a;->b:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/a;

    iput-wide v3, v5, Lc0/a;->b:J

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gt v1, p1, :cond_1

    move v2, p1

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/a;

    iget-wide v4, v4, Lc0/a;->b:J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/a;

    iget-wide v6, v6, Lc0/a;->b:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/a;

    iput-wide v6, v8, Lc0/a;->b:J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/a;

    iput-wide v4, v6, Lc0/a;->b:J

    invoke-static {v0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v3, LBi/d;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v3}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p1, LRs/q;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LRs/q;-><init>(I)V

    const/4 p2, 0x7

    invoke-static {p0, v7, v7, p1, p2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LS0/a;->h:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Recent collapsed"

    return-object p0

    :pswitch_0
    const-string p0, "Recent expanded"

    return-object p0

    :pswitch_1
    const-string p0, "Pin"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget v0, p0, LS0/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS0/a;->i:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedRecentItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LS0/a;->i:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LS0/a;->i:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getPinnedItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, LS0/a;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/a;

    iget-wide p0, p0, Lc0/a;->a:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/a;

    iget p0, p0, Lc0/a;->c:I

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
    .locals 8

    .line 1
    check-cast p1, LS0/b;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc0/a;

    invoke-virtual {p0}, LS0/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "clipItem"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, LS0/b;->a:Lf1/b;

    .line 6
    iget-object p0, p1, LS0/b;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getFilter()I

    move-result v4

    .line 8
    iget-object v5, p1, LS0/b;->c:Le6/a;

    move v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lf1/b;->a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;

    move-result-object p0

    iput-object p0, p1, LS0/b;->a:Lf1/b;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 7

    .line 10
    check-cast p1, LS0/b;

    .line 11
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lc0/a;

    invoke-virtual {p0}, LS0/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LS0/b;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    .line 14
    const-string p3, "clipItem"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "category"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, LS0/b;->a:Lf1/b;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getFilter()I

    move-result v3

    .line 18
    iget-object v4, p1, LS0/b;->c:Le6/a;

    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lf1/b;->a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;

    move-result-object p0

    iput-object p0, p1, LS0/b;->a:Lf1/b;

    return-void

    :cond_0
    move v5, p2

    .line 20
    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/a;

    .line 21
    iget-boolean p0, p0, Lc0/a;->m:Z

    .line 22
    iget-object p1, p1, LS0/b;->a:Lf1/b;

    .line 23
    invoke-virtual {p1, p0}, Lf1/b;->setChecked(Z)V

    .line 24
    iget-object p1, p1, Lf1/b;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LS0/b;

    const/4 v0, 0x1

    iget v1, p0, LS0/a;->f:I

    iget-object v2, p0, LS0/a;->c:Lp4/b;

    iget-object v3, p0, LS0/a;->a:Landroid/content/Context;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    new-instance p2, Lf1/b;

    invoke-virtual {p0}, LS0/a;->e()Z

    move-result v0

    invoke-direct {p2, v3, v2, v0, v1}, Lf1/b;-><init>(Landroid/content/Context;Lp4/b;ZI)V

    goto :goto_0

    :cond_0
    new-instance p2, Lf1/f;

    invoke-virtual {p0}, LS0/a;->e()Z

    move-result v0

    invoke-direct {p2, v3, v2, v0, v1}, Lf1/f;-><init>(Landroid/content/Context;Lp4/b;ZI)V

    goto :goto_0

    :cond_1
    new-instance p2, Lf1/c;

    invoke-virtual {p0}, LS0/a;->e()Z

    move-result v0

    invoke-direct {p2, v3, v2, v0, v1}, Lf1/c;-><init>(Landroid/content/Context;Lp4/b;ZI)V

    goto :goto_0

    :cond_2
    new-instance v4, Lf1/e;

    invoke-virtual {p0}, LS0/a;->e()Z

    move-result v8

    iget v9, p0, LS0/a;->f:I

    iget-object v5, p0, LS0/a;->a:Landroid/content/Context;

    iget-object v6, p0, LS0/a;->c:Lp4/b;

    iget-object v7, p0, LS0/a;->e:Lh7/d;

    invoke-direct/range {v4 .. v9}, Lf1/e;-><init>(Landroid/content/Context;Lp4/b;Lh7/d;ZI)V

    move-object p2, v4

    goto :goto_0

    :cond_3
    new-instance p2, Lf1/d;

    invoke-virtual {p0}, LS0/a;->e()Z

    move-result v0

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3, v2, v0, v1}, Lf1/b;-><init>(Landroid/content/Context;Lp4/b;ZI)V

    :goto_0
    iget-object v0, p0, LS0/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iget-object v1, p0, LS0/a;->d:Le6/a;

    invoke-direct {p1, p2, v0, v1}, LS0/b;-><init>(Lf1/b;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Le6/a;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    new-instance v0, LFj/d;

    invoke-direct {v0, p0, p1}, LFj/d;-><init>(LS0/a;LS0/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p1
.end method
