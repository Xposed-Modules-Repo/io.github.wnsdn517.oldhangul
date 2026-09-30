.class public final Lgr/e;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;


# virtual methods
.method public final getItemCount()I
    .locals 0

    sget-object p0, Lja/c;->a:LTb/c;

    iget-object p0, p0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    .locals 6

    check-cast p1, Lgr/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr/e;->a:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iget-object p1, p1, Lgr/b;->a:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a07f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;

    const v1, 0x7f0a07d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lja/c;->a:LTb/c;

    iget-object v2, v2, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    iget v2, v2, LTb/a;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->setViews(Lgr/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->f(ILcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V

    :cond_1
    :goto_0
    new-instance p0, LJk/c;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LJk/c;-><init>(I)V

    const p2, 0x7f040645

    invoke-virtual {p0, p2}, LJk/c;->f(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d01bd

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/cardview/widget/CardView;

    new-instance p1, Lgr/b;

    invoke-direct {p1, p0}, Lgr/b;-><init>(Landroidx/cardview/widget/CardView;)V

    return-object p1
.end method
