.class public final Landroidx/appcompat/view/menu/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Landroid/view/LayoutInflater;

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/j;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/g;->g:Z

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->h:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    iput p4, p0, Landroidx/appcompat/view/menu/g;->i:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getExpandedItem()Landroidx/appcompat/view/menu/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/l;

    if-ne v4, v1, :cond_0

    iput v3, p0, Landroidx/appcompat/view/menu/g;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    return-void
.end method

.method public final b(I)Landroidx/appcompat/view/menu/l;
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->g:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/g;->b:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/l;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->g:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/g;->b:I

    if-gez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->h:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/g;->i:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/g;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/g;->d:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    move-result-object p3

    iget p3, p3, Landroidx/appcompat/view/menu/l;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    move-result-object v1

    iget v1, v1, Landroidx/appcompat/view/menu/l;->b:I

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->isGroupDividerEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/w;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->e:Z

    if-eqz v1, :cond_4

    iput-boolean v4, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Z

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Landroidx/appcompat/view/menu/w;->initialize(Landroidx/appcompat/view/menu/l;I)V

    iget-boolean p3, p0, Landroidx/appcompat/view/menu/g;->e:Z

    if-eqz p3, :cond_d

    instance-of p3, p2, Landroidx/appcompat/view/menu/ListMenuItemView;

    if-eqz p3, :cond_d

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/ListMenuItemView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-boolean v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Z

    if-nez v2, :cond_8

    iget-object v0, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/l;

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getOptionalIconsVisible()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Z

    if-eqz v2, :cond_c

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-boolean v0, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object v0, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070e19

    invoke-static {p3, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    add-int/2addr v0, p3

    iget v1, p0, Landroidx/appcompat/view/menu/g;->d:I

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p1, v3, :cond_f

    goto :goto_4

    :cond_f
    iget v1, p0, Landroidx/appcompat/view/menu/g;->d:I

    :goto_4
    invoke-virtual {p2, p3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->g:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/l;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
