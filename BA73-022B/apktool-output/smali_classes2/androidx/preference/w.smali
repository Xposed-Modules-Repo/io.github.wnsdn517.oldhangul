.class public final Landroidx/preference/w;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/w;->d:Landroidx/preference/PreferenceFragmentCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/w;->c:Z

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/preference/w;->d:Landroidx/preference/PreferenceFragmentCompat;

    if-ge v7, v3, :cond_a

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v10

    instance-of v11, v10, Landroidx/preference/K;

    if-eqz v11, :cond_0

    check-cast v10, Landroidx/preference/K;

    iget v11, v10, Landroidx/preference/K;->f:I

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    move v12, v13

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v14

    iget-object v14, v0, Landroidx/preference/w;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_6

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v14

    instance-of v6, v14, Landroidx/preference/K;

    if-eqz v6, :cond_2

    check-cast v14, Landroidx/preference/K;

    iget-boolean v6, v14, Landroidx/preference/K;->e:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Landroidx/preference/w;->c:Z

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    move/from16 v17, v13

    add-int/lit8 v13, v16, -0x1

    if-ge v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v6

    instance-of v13, v6, Landroidx/preference/K;

    if-eqz v13, :cond_2

    check-cast v6, Landroidx/preference/K;

    iget-boolean v6, v6, Landroidx/preference/K;->d:Z

    if-eqz v6, :cond_2

    move/from16 v13, v17

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    if-eqz v13, :cond_6

    iget v6, v0, Landroidx/preference/w;->b:I

    add-int/2addr v6, v15

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move v13, v11

    :goto_4
    if-eqz v12, :cond_5

    neg-int v11, v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Landroidx/preference/w;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v13, v5

    add-int/2addr v11, v4

    invoke-virtual {v12, v13, v15, v11, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v0, Landroidx/preference/w;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$400(Landroidx/preference/PreferenceFragmentCompat;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v10, :cond_9

    iget-boolean v6, v10, Landroidx/preference/K;->h:Z

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v6, v10, Landroidx/preference/K;->i:Z

    if-eqz v6, :cond_8

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$500(Landroidx/preference/PreferenceFragmentCompat;)LF1/e;

    move-result-object v6

    iget v10, v10, Landroidx/preference/K;->g:I

    invoke-virtual {v6, v10}, LF1/d;->e(I)V

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$500(Landroidx/preference/PreferenceFragmentCompat;)LF1/e;

    move-result-object v6

    invoke-virtual {v6, v9, v1}, LF1/e;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$600(Landroidx/preference/PreferenceFragmentCompat;)LF1/d;

    move-result-object v6

    iget v10, v10, Landroidx/preference/K;->g:I

    invoke-virtual {v6, v10}, LF1/d;->e(I)V

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$600(Landroidx/preference/PreferenceFragmentCompat;)LF1/d;

    move-result-object v6

    invoke-virtual {v6, v9, v1}, LF1/d;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$400(Landroidx/preference/PreferenceFragmentCompat;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$1100(Landroidx/preference/PreferenceFragmentCompat;)LF1/d;

    move-result-object v0

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$700(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v2

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$800(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v3

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$900(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v4

    invoke-static {v8}, Landroidx/preference/PreferenceFragmentCompat;->access$1000(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF1/d;->a(Landroid/graphics/Canvas;Lk2/b;)V

    :cond_b
    return-void
.end method
