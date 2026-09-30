.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/L1;

.field public c:Landroidx/appcompat/widget/L1;

.field public d:Landroidx/appcompat/widget/L1;

.field public e:Landroidx/appcompat/widget/L1;

.field public f:Landroidx/appcompat/widget/L1;

.field public g:Landroidx/appcompat/widget/L1;

.field public h:Landroidx/appcompat/widget/L1;

.field public final i:Landroidx/appcompat/widget/g0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/a0;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/g0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/g0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/g0;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/z;I)Landroidx/appcompat/widget/L1;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/H0;

    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/z;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/L1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/L1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/L1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/L1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/L1;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/L1;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/L1;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/L1;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/L1;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/L1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/L1;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/L1;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/a0;->k:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, p0, Landroidx/appcompat/widget/a0;->j:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->m:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Landroidx/appcompat/widget/Y;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/L1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/L1;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroidx/appcompat/widget/z;->a()Landroidx/appcompat/widget/z;

    move-result-object v9

    sget-object v2, Lt1/a;->h:[I

    const/4 v10, 0x0

    invoke-static {v8, v3, v2, v5, v10}, Landroidx/appcompat/widget/N1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/N1;

    move-result-object v11

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v11, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    sget-object v4, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    iget-object v1, v11, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/z;I)Landroidx/appcompat/widget/L1;

    iput-object v14, v0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/L1;

    :cond_0
    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/z;I)Landroidx/appcompat/widget/L1;

    iput-object v14, v0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/L1;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v8, v9, v6}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/z;I)Landroidx/appcompat/widget/L1;

    iput-object v14, v0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/L1;

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/z;I)Landroidx/appcompat/widget/L1;

    iput-object v14, v0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/L1;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v8, v9, v6}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/z;I)Landroidx/appcompat/widget/L1;

    iput-object v14, v0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/L1;

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/z;I)Landroidx/appcompat/widget/L1;

    iput-object v14, v0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/L1;

    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/N1;->f()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v11, Lt1/a;->C:[I

    const/16 v4, 0xe

    const/16 v14, 0xf

    if-eq v2, v12, :cond_8

    new-instance v6, Landroidx/appcompat/widget/N1;

    invoke-virtual {v8, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Landroidx/appcompat/widget/N1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    move/from16 v20, v15

    goto :goto_0

    :cond_6
    move/from16 v19, v10

    move/from16 v20, v19

    :goto_0
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/a0;->k(Landroid/content/Context;Landroidx/appcompat/widget/N1;)Z

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Landroidx/appcompat/widget/N1;->f()V

    goto :goto_2

    :cond_8
    move/from16 v19, v10

    move/from16 v20, v19

    const/4 v2, 0x0

    :goto_2
    new-instance v6, Landroidx/appcompat/widget/N1;

    invoke-virtual {v8, v3, v11, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-direct {v6, v8, v11}, Landroidx/appcompat/widget/N1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_9

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    move/from16 v20, v15

    :cond_9
    move/from16 v4, v19

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    const/4 v14, 0x0

    if-eqz v19, :cond_b

    invoke-virtual {v11, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v7, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/a0;->k(Landroid/content/Context;Landroidx/appcompat/widget/N1;)Z

    invoke-virtual {v6}, Landroidx/appcompat/widget/N1;->f()V

    if-nez v1, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_c
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/a0;->c(Z)V

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroidx/appcompat/widget/X;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/appcompat/widget/X;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_d
    iget-object v11, v0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/g0;

    iget-object v0, v11, Landroidx/appcompat/widget/g0;->h:Landroid/content/Context;

    sget-object v2, Lt1/a;->i:[I

    invoke-virtual {v0, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v1, v0

    iget-object v0, v11, Landroidx/appcompat/widget/g0;->g:Landroid/widget/TextView;

    move-object v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v16, v14

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x4

    invoke-static/range {v0 .. v6}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, Landroidx/appcompat/widget/g0;->a:I

    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_3

    :cond_f
    move v0, v1

    :goto_3
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_4

    :cond_10
    move v5, v1

    :goto_4
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_5
    const/4 v14, 0x3

    goto :goto_6

    :cond_11
    move v6, v1

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_15

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    move/from16 v22, v10

    new-array v10, v14, [I

    if-lez v14, :cond_14

    move/from16 v13, v22

    :goto_7
    if-ge v13, v14, :cond_12

    const/4 v1, -0x1

    invoke-virtual {v12, v13, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    aput v23, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_7

    :cond_12
    invoke-static {v10}, Landroidx/appcompat/widget/g0;->a([I)[I

    move-result-object v1

    iput-object v1, v11, Landroidx/appcompat/widget/g0;->e:[I

    array-length v10, v1

    if-lez v10, :cond_13

    move v13, v15

    goto :goto_8

    :cond_13
    move/from16 v13, v22

    :goto_8
    iput-boolean v13, v11, Landroidx/appcompat/widget/g0;->f:Z

    if-eqz v13, :cond_14

    iput v15, v11, Landroidx/appcompat/widget/g0;->a:I

    aget v13, v1, v22

    int-to-float v13, v13

    iput v13, v11, Landroidx/appcompat/widget/g0;->c:F

    sub-int/2addr v10, v15

    aget v1, v1, v10

    int-to-float v1, v1

    iput v1, v11, Landroidx/appcompat/widget/g0;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v11, Landroidx/appcompat/widget/g0;->b:F

    :cond_14
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_15
    move/from16 v22, v10

    :goto_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Landroidx/appcompat/widget/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v11, Landroidx/appcompat/widget/g0;->a:I

    if-ne v1, v15, :cond_20

    iget-boolean v1, v11, Landroidx/appcompat/widget/g0;->f:Z

    if-nez v1, :cond_1c

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v10, v5, v4

    if-nez v10, :cond_16

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v13, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_a

    :cond_16
    const/4 v13, 0x2

    :goto_a
    cmpl-float v10, v6, v4

    if-nez v10, :cond_17

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v13, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_17
    cmpl-float v1, v0, v4

    if-nez v1, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_18
    cmpg-float v1, v5, v16

    const-string v4, "px) is less or equal to (0px)"

    if-lez v1, :cond_1b

    cmpg-float v1, v6, v5

    if-lez v1, :cond_1a

    cmpg-float v1, v0, v16

    if-lez v1, :cond_19

    iput v15, v11, Landroidx/appcompat/widget/g0;->a:I

    iput v5, v11, Landroidx/appcompat/widget/g0;->c:F

    iput v6, v11, Landroidx/appcompat/widget/g0;->d:F

    iput v0, v11, Landroidx/appcompat/widget/g0;->b:F

    move/from16 v0, v22

    iput-boolean v0, v11, Landroidx/appcompat/widget/g0;->f:Z

    goto :goto_b

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "px) is less or equal to minimum auto-size text size ("

    const-string v2, "px)"

    const-string v3, "Maximum auto-size text size ("

    invoke-static {v3, v6, v1, v5, v2}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    invoke-virtual {v11}, Landroidx/appcompat/widget/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v11, Landroidx/appcompat/widget/g0;->a:I

    if-ne v0, v15, :cond_20

    iget-boolean v0, v11, Landroidx/appcompat/widget/g0;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, v11, Landroidx/appcompat/widget/g0;->e:[I

    array-length v0, v0

    if-nez v0, :cond_20

    :cond_1d
    iget v0, v11, Landroidx/appcompat/widget/g0;->d:F

    iget v1, v11, Landroidx/appcompat/widget/g0;->c:F

    sub-float/2addr v0, v1

    iget v1, v11, Landroidx/appcompat/widget/g0;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v15

    new-array v1, v0, [I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_1e

    iget v5, v11, Landroidx/appcompat/widget/g0;->c:F

    int-to-float v6, v4

    iget v10, v11, Landroidx/appcompat/widget/g0;->b:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1e
    invoke-static {v1}, Landroidx/appcompat/widget/g0;->a([I)[I

    move-result-object v0

    iput-object v0, v11, Landroidx/appcompat/widget/g0;->e:[I

    goto :goto_d

    :cond_1f
    move/from16 v0, v22

    iput v0, v11, Landroidx/appcompat/widget/g0;->a:I

    :cond_20
    :goto_d
    iget v0, v11, Landroidx/appcompat/widget/g0;->a:I

    if-eqz v0, :cond_22

    iget-object v0, v11, Landroidx/appcompat/widget/g0;->e:[I

    array-length v1, v0

    if-lez v1, :cond_22

    sget-object v1, Landroidx/appcompat/widget/Y;->a:Landroidx/collection/n;

    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_21

    iget v0, v11, Landroidx/appcompat/widget/g0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v11, Landroidx/appcompat/widget/g0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v11, Landroidx/appcompat/widget/g0;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v7, v0, v1, v4, v5}, Landroidx/appcompat/widget/Y;->a(Landroid/widget/TextView;IIII)V

    goto :goto_e

    :cond_21
    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Landroidx/appcompat/widget/Y;->b(Landroid/widget/TextView;[II)V

    :cond_22
    :goto_e
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_23

    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_f
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v2, :cond_24

    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    :goto_10
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v2, :cond_25

    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_11
    const/4 v5, 0x6

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v2, :cond_26

    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    const/16 v6, 0xa

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v2, :cond_27

    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    :goto_14
    const/4 v10, 0x7

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v2, :cond_28

    invoke-virtual {v9, v8, v10}, Landroidx/appcompat/widget/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    if-nez v6, :cond_33

    if-eqz v2, :cond_29

    goto :goto_1e

    :cond_29
    if-nez v1, :cond_2a

    if-nez v3, :cond_2a

    if-nez v4, :cond_2a

    if-eqz v5, :cond_38

    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v22, 0x0

    aget-object v6, v2, v22

    if-nez v6, :cond_2b

    const/4 v13, 0x2

    aget-object v9, v2, v13

    if-eqz v9, :cond_2c

    :cond_2b
    const/16 v18, 0x3

    goto :goto_1a

    :cond_2c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    aget-object v1, v2, v22

    :goto_16
    if-eqz v3, :cond_2e

    goto :goto_17

    :cond_2e
    aget-object v3, v2, v15

    :goto_17
    if-eqz v4, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v13, 0x2

    aget-object v4, v2, v13

    :goto_18
    if-eqz v5, :cond_30

    goto :goto_19

    :cond_30
    const/16 v18, 0x3

    aget-object v5, v2, v18

    :goto_19
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :goto_1a
    if-eqz v3, :cond_31

    goto :goto_1b

    :cond_31
    aget-object v3, v2, v15

    :goto_1b
    if-eqz v5, :cond_32

    :goto_1c
    const/4 v13, 0x2

    goto :goto_1d

    :cond_32
    aget-object v5, v2, v18

    goto :goto_1c

    :goto_1d
    aget-object v1, v2, v13

    invoke-virtual {v7, v6, v3, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_33
    :goto_1e
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v6, :cond_34

    goto :goto_1f

    :cond_34
    const/16 v22, 0x0

    aget-object v6, v1, v22

    :goto_1f
    if-eqz v3, :cond_35

    goto :goto_20

    :cond_35
    aget-object v3, v1, v15

    :goto_20
    if-eqz v2, :cond_36

    goto :goto_21

    :cond_36
    const/4 v13, 0x2

    aget-object v2, v1, v13

    :goto_21
    if-eqz v5, :cond_37

    goto :goto_22

    :cond_37
    const/16 v18, 0x3

    aget-object v5, v1, v18

    :goto_22
    invoke-virtual {v7, v6, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_23
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lj2/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_24
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/appcompat/widget/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_25
    const/16 v1, 0xf

    goto :goto_26

    :cond_3b
    const/4 v2, -0x1

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x5

    if-ne v5, v12, :cond_3c

    iget v2, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v4, v2, 0xf

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    move v5, v4

    const/4 v4, -0x1

    goto :goto_27

    :cond_3c
    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    move v5, v4

    goto :goto_27

    :cond_3d
    const/4 v4, -0x1

    move v5, v4

    const/high16 v2, -0x40800000    # -1.0f

    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v4, :cond_3e

    invoke-static {v1}, Lt2/s;->c(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_3e
    if-eq v3, v4, :cond_40

    invoke-static {v3}, Lt2/s;->c(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_28

    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_40

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v7, v0, v1, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_40
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_43

    const/4 v1, -0x1

    if-ne v5, v1, :cond_41

    float-to-int v0, v2

    invoke-static {v7, v0}, Lvw/k;->t(Landroid/widget/TextView;I)V

    return-void

    :cond_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_42

    invoke-static {v7, v5, v2}, Landroidx/core/view/K;->i(Landroid/widget/TextView;IF)V

    return-void

    :cond_42
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Lvw/k;->t(Landroid/widget/TextView;I)V

    :cond_43
    return-void
.end method

.method public final h(ILandroid/content/Context;)V
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/N1;

    sget-object v1, Lt1/a;->C:[I

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/appcompat/widget/N1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/a0;->k(Landroid/content/Context;Landroidx/appcompat/widget/N1;)Z

    move-result p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/N1;->f()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->c(Z)V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    iput-object p1, v0, Landroidx/appcompat/widget/L1;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/L1;->b:Z

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/L1;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/L1;

    iput-object p1, v0, Landroidx/appcompat/widget/L1;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/L1;->a:Z

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/L1;

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/L1;

    return-void
.end method

.method public final k(Landroid/content/Context;Landroidx/appcompat/widget/N1;)Z
    .locals 9

    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    iget-object v1, p2, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/a0;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->m:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_9

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v6, p0, Landroidx/appcompat/widget/a0;->n:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    return v7

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    return v7

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    return v7

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/a0;->k:I

    if-eq p1, v3, :cond_8

    iget-object p2, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    if-eqz p2, :cond_8

    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    invoke-static {p2, p1, v6}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    return v7

    :cond_8
    return v6

    :cond_9
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v5

    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/a0;->k:I

    iget v5, p0, Landroidx/appcompat/widget/a0;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/appcompat/widget/W;

    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/W;-><init>(Landroidx/appcompat/widget/a0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/a0;->j:I

    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/N1;->d(IILandroidx/appcompat/widget/W;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    if-eq p2, v3, :cond_c

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    iget v4, p0, Landroidx/appcompat/widget/a0;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    move v4, v7

    goto :goto_1

    :cond_b
    move v4, v6

    :goto_1
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    :cond_d
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    move p1, v7

    goto :goto_3

    :cond_e
    move p1, v6

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_12

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    if-eq p2, v3, :cond_11

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move v6, v7

    :cond_10
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/a0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    :cond_12
    :goto_4
    return v7
.end method
