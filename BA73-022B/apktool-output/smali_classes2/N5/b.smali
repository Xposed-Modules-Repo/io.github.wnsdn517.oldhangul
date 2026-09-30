.class public final LN5/b;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final a:LN5/d;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/Filter;

.field public final d:LAe/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/fontchooser/FontChooserActivity;LN5/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p2, p0, LN5/b;->a:LN5/d;

    const-string p1, ""

    iput-object p1, p0, LN5/b;->b:Ljava/lang/String;

    new-instance p1, LN5/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN5/a;-><init>(LN5/b;I)V

    iput-object p1, p0, LN5/b;->c:Landroid/widget/Filter;

    new-instance p1, LAe/a;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LN5/b;->d:LAe/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    new-instance p1, LB/d;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, LB/d;-><init>(Ljava/lang/Object;I)V

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK5/e;->a()LK5/c;

    move-result-object p0

    new-instance v0, LB/b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, LK5/c;->b(Lkotlin/jvm/functions/Function2;)LK5/c;

    move-result-object p0

    new-instance v0, LAi/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAe/a;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2}, LK5/c;->c(LK5/c;Lkotlin/jvm/functions/Function1;LAe/a;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LN5/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN5/a;-><init>(LN5/b;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LN5/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LN5/a;-><init>(LN5/b;I)V

    :goto_0
    iput-object p1, p0, LN5/b;->c:Landroid/widget/Filter;

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, LN5/b;->c:Landroid/widget/Filter;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LN5/b;->a:LN5/d;

    iget-object p0, p0, LN5/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LN5/b;->a:LN5/d;

    iget-object p0, p0, LN5/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {p0}, Lcom/samsung/android/fontchooser/data/DLFont;->getId()J

    move-result-wide p0

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 5

    check-cast p1, LN5/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN5/b;->b:Ljava/lang/String;

    iget-object v0, p1, LN5/c;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p1, LN5/c;->f:Landroid/widget/RelativeLayout;

    const-string v2, "queryText"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LN5/c;->a:LN5/d;

    iget-object v3, v2, LN5/d;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/fontchooser/data/DLFont;

    iget-object v3, p1, LN5/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, LJ5/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LN5/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "fontName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LN5/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/fontchooser/view/DLFontWebView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Landroidx/core/view/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/core/view/c0;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/samsung/android/fontchooser/view/DLFontWebView;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p0, p1, LN5/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ltz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result p0

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LN5/c;

    iget-object v0, p0, LN5/b;->a:LN5/d;

    iget-object p0, p0, LN5/b;->d:LAe/a;

    invoke-direct {p2, p1, v0, p0}, LN5/c;-><init>(Landroid/view/View;LN5/d;LAe/a;)V

    return-object p2
.end method
