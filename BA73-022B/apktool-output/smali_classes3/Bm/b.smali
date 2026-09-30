.class public final LBm/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:LT7/e;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/ArrayList;

.field public d:F

.field public e:I

.field public f:I


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LBm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LBm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object p0, p0, LBm/b;->a:LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0}, Lvg/Q;->a()Lvg/v;

    move-result-object p0

    iget-object p0, p0, Lvg/v;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, LBm/b;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_1

    iget-object p2, p0, LBm/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a026d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a026c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v3, p0, LBm/b;->d:F

    invoke-virtual {p3, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    new-instance v2, LBm/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LBm/a;->a:Landroid/widget/TextView;

    iput-object v1, v2, LBm/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBm/a;

    iget-object v1, p3, LBm/a;->a:Landroid/widget/TextView;

    iget-object p3, p3, LBm/a;->b:Landroid/widget/LinearLayout;

    move-object v4, v1

    move-object v1, p3

    move-object p3, v4

    :goto_0
    invoke-virtual {p0, p1}, LBm/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, LBm/b;->f:I

    goto :goto_1

    :cond_2
    iget p0, p0, LBm/b;->e:I

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_3
    iget-object p0, p0, LBm/b;->a:LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0}, Lvg/Q;->a()Lvg/v;

    move-result-object p0

    iget-object p0, p0, Lvg/v;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LBm/b;->getItemViewType(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
