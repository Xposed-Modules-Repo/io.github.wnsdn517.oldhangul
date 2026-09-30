.class public final Landroidx/preference/s;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/s;->d:Landroidx/preference/PreferenceFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/s;->c:Z

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/preference/s;->d:Landroidx/preference/PreferenceFragment;

    iget-boolean v4, v3, Landroidx/preference/PreferenceFragment;->j:Z

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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

    move v11, v7

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget-object v12, v0, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_3

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v12

    instance-of v14, v12, Landroidx/preference/K;

    if-eqz v14, :cond_1

    check-cast v12, Landroidx/preference/K;

    iget-boolean v12, v12, Landroidx/preference/K;->e:Z

    if-eqz v12, :cond_1

    iget-boolean v12, v0, Landroidx/preference/s;->c:Z

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v12

    instance-of v14, v12, Landroidx/preference/K;

    if-eqz v14, :cond_1

    check-cast v12, Landroidx/preference/K;

    iget-boolean v12, v12, Landroidx/preference/K;->d:Z

    if-eqz v12, :cond_1

    move/from16 v12, v16

    goto :goto_2

    :cond_1
    move v12, v7

    :cond_2
    :goto_2
    if-eqz v12, :cond_3

    iget-object v12, v0, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    iget v14, v0, Landroidx/preference/s;->b:I

    add-int/2addr v14, v13

    invoke-virtual {v12, v11, v13, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v11, v0, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v4, :cond_6

    if-eqz v10, :cond_6

    iget-boolean v11, v10, Landroidx/preference/K;->h:Z

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v11, v10, Landroidx/preference/K;->i:Z

    if-eqz v11, :cond_5

    iget-object v11, v3, Landroidx/preference/PreferenceFragment;->h:LF1/e;

    iget v10, v10, Landroidx/preference/K;->g:I

    invoke-virtual {v11, v10}, LF1/d;->e(I)V

    iget-object v10, v3, Landroidx/preference/PreferenceFragment;->h:LF1/e;

    invoke-virtual {v10, v9, v1}, LF1/e;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    iget-object v11, v3, Landroidx/preference/PreferenceFragment;->f:LF1/d;

    iget v10, v10, Landroidx/preference/K;->g:I

    invoke-virtual {v11, v10}, LF1/d;->e(I)V

    iget-object v10, v3, Landroidx/preference/PreferenceFragment;->f:LF1/d;

    invoke-virtual {v10, v9, v1}, LF1/d;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v3, Landroidx/preference/PreferenceFragment;->g:LF1/d;

    iget v2, v3, Landroidx/preference/PreferenceFragment;->o:I

    iget v4, v3, Landroidx/preference/PreferenceFragment;->p:I

    iget v5, v3, Landroidx/preference/PreferenceFragment;->q:I

    iget v3, v3, Landroidx/preference/PreferenceFragment;->r:I

    invoke-static {v2, v4, v5, v3}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF1/d;->a(Landroid/graphics/Canvas;Lk2/b;)V

    :cond_8
    return-void
.end method
