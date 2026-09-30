.class public final LMn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/m;

.field public b:[Landroid/graphics/Rect;

.field public c:[Landroid/graphics/Rect;

.field public d:LKn/b;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ly8/m;)V
    .locals 1

    const-string v0, "languagePackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/c;->a:Ly8/m;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-boolean v0, p0, LMn/c;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LMn/c;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LMn/c;->b:[Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v3, p0, LMn/c;->b:[Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-ne v3, v2, :cond_3

    iget-boolean p1, p0, LMn/c;->f:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, LMn/c;->e:Z

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, LMn/c;->c:[Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    array-length v0, v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v3, p0, LMn/c;->c:[Landroid/graphics/Rect;

    if-eqz v3, :cond_6

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-ne v3, v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Landroid/content/Context;LSn/b;ZLKn/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bubble"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bubbleData"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LSn/f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    mul-int v14, v13, v11

    if-gtz v11, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    div-int/2addr v7, v11

    :goto_0
    if-gtz v13, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    div-int/2addr v8, v13

    :goto_1
    new-array v15, v14, [Landroid/graphics/Rect;

    :goto_2
    if-ge v10, v14, :cond_2

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    aput-object v16, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const/16 v16, 0x1

    if-ge v10, v11, :cond_9

    add-int v17, v9, v7

    invoke-static {v4}, Lba/e;->f(Landroid/content/Context;)I

    move-result v18

    if-eqz v10, :cond_3

    mul-int v17, v10, v7

    add-int v17, v17, v9

    add-int v19, v17, v7

    move/from16 v4, v17

    move/from16 v17, v19

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    move/from16 v19, v5

    add-int/lit8 v5, v11, -0x1

    if-ne v10, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lba/e;->e(Landroid/content/Context;)I

    move-result v17

    :cond_4
    move/from16 v5, v17

    if-le v14, v11, :cond_5

    add-int v18, v19, v8

    :cond_5
    move/from16 v17, v7

    new-instance v7, Landroid/graphics/Rect;

    move/from16 v20, v9

    int-to-float v9, v8

    const/high16 v21, 0x3e800000    # 0.25f

    mul-float v9, v9, v21

    float-to-int v9, v9

    add-int v9, v18, v9

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v15, v10

    move/from16 v7, v16

    move/from16 v8, v18

    :goto_5
    if-ge v7, v13, :cond_8

    mul-int v9, v11, v7

    if-ge v9, v14, :cond_7

    move/from16 v16, v7

    add-int/lit8 v7, v16, 0x1

    if-le v13, v7, :cond_6

    add-int v7, v8, v21

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lba/e;->f(Landroid/content/Context;)I

    move-result v7

    :goto_6
    add-int/2addr v9, v10

    move/from16 v18, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v15, v18

    move v8, v7

    goto :goto_7

    :cond_7
    move/from16 v16, v7

    :goto_7
    add-int/lit8 v7, v16, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p1

    move/from16 v7, v17

    move/from16 v5, v19

    move/from16 v9, v20

    move/from16 v8, v21

    goto :goto_3

    :cond_9
    iput-object v15, v0, LMn/c;->c:[Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LSn/f;

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    mul-int v8, v1, v4

    if-gtz v4, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    div-int/2addr v5, v4

    :goto_8
    if-gtz v1, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    div-int/2addr v6, v1

    :goto_9
    new-array v9, v8, [Landroid/graphics/Rect;

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_c

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_b
    if-ge v10, v4, :cond_10

    add-int v11, v7, v5

    add-int v12, v3, v6

    if-eqz v10, :cond_d

    mul-int v11, v10, v5

    add-int/2addr v11, v7

    add-int v13, v11, v5

    goto :goto_c

    :cond_d
    move v13, v11

    move v11, v7

    :goto_c
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11, v3, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v14, v9, v10

    move/from16 v14, v16

    :goto_d
    if-ge v14, v1, :cond_f

    mul-int v15, v4, v14

    move/from16 p1, v1

    if-ge v15, v8, :cond_e

    add-int v1, v12, v6

    add-int/2addr v15, v10

    move/from16 v17, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v12, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v9, v15

    move v12, v1

    goto :goto_e

    :cond_e
    move/from16 v17, v3

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move/from16 v3, v17

    goto :goto_d

    :cond_f
    move/from16 p1, v1

    move/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    iput-object v9, v0, LMn/c;->b:[Landroid/graphics/Rect;

    move/from16 v1, p3

    iput-boolean v1, v0, LMn/c;->e:Z

    iput-object v2, v0, LMn/c;->d:LKn/b;

    const/4 v8, 0x0

    iput-boolean v8, v0, LMn/c;->f:Z

    return-void
.end method
