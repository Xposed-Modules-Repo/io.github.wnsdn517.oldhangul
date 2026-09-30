.class public final Landroidx/picker/widget/t;
.super LO3/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;

.field public final synthetic f:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/t;->f:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, LO3/a;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/t;->c:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/t;->d:Ljava/util/Calendar;

    iput-object p1, p0, Landroidx/picker/widget/t;->e:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/view/animation/PathInterpolator;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/widget/t;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/t;->d:Ljava/util/Calendar;

    iput-object v0, p0, Landroidx/picker/widget/t;->e:Ljava/util/Calendar;

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/t;->f:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    new-instance v2, Landroidx/picker/widget/Y;

    iget-object v3, v0, Landroidx/picker/widget/t;->f:Landroidx/picker/widget/SeslDatePicker;

    iget-object v4, v3, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    iget-object v5, v3, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v6, v3, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    iget-object v7, v3, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroidx/picker/widget/Y;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iput-object v3, v2, Landroidx/picker/widget/Y;->r0:Landroidx/picker/widget/W;

    iput-object v3, v2, Landroidx/picker/widget/Y;->t0:Landroidx/picker/widget/X;

    iget-object v8, v3, Landroidx/picker/widget/SeslDatePicker;->M:Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-static {}, Lcom/bumptech/glide/d;->q()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x7

    if-ge v10, v11, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v10, 0x2

    rem-int/2addr v13, v11

    const/16 v11, 0x52

    iget-object v14, v2, Landroidx/picker/widget/Y;->z:[I

    if-ne v12, v11, :cond_1

    iget v11, v2, Landroidx/picker/widget/Y;->v:I

    aput v11, v14, v13

    goto :goto_1

    :cond_1
    const/16 v11, 0x42

    if-ne v12, v11, :cond_2

    iget v11, v2, Landroidx/picker/widget/Y;->w:I

    aput v11, v14, v13

    goto :goto_1

    :cond_2
    iget v11, v2, Landroidx/picker/widget/Y;->u:I

    aput v11, v14, v13

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v8

    add-int v8, v8, p2

    div-int/lit8 v10, v8, 0xc

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v12

    add-int/2addr v12, v10

    const/16 v10, 0xc

    rem-int/2addr v8, v10

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-ne v13, v12, :cond_4

    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v13, v8, :cond_4

    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v12, v8, v7}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v14, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    move/from16 v19, v11

    iget v11, v3, Landroidx/picker/widget/SeslDatePicker;->w:I

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x7

    rem-int/lit8 v14, v14, 0x7

    if-lez v14, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v11, v12, v8, v7}, Ljava/util/Calendar;->set(III)V

    neg-int v7, v14

    move-object/from16 v20, v2

    const/4 v2, 0x5

    invoke-virtual {v11, v2, v7}, Ljava/util/Calendar;->add(II)V

    move v7, v4

    move v2, v5

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    move-object/from16 v20, v2

    move v2, v5

    invoke-virtual {v10, v12, v8, v4}, Ljava/util/Calendar;->set(III)V

    :goto_3
    invoke-static {v8, v12}, Landroidx/picker/widget/Y;->d(II)I

    move-result v5

    add-int/2addr v5, v14

    rsub-int/lit8 v5, v5, 0x2a

    add-int/lit8 v11, v8, 0x1

    const/16 v14, 0xb

    if-le v11, v14, :cond_6

    add-int/lit8 v11, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move v4, v11

    move v11, v12

    :goto_4
    invoke-virtual {v9, v11, v4, v5}, Ljava/util/Calendar;->set(III)V

    const/4 v4, 0x0

    invoke-virtual {v10, v14, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v10, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0x17

    invoke-virtual {v9, v14, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0x3b

    invoke-virtual {v9, v5, v11}, Ljava/util/Calendar;->set(II)V

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/picker/widget/t;->d:Ljava/util/Calendar;

    if-eqz v9, :cond_7

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/Calendar;

    iput-object v9, v0, Landroidx/picker/widget/t;->d:Ljava/util/Calendar;

    :cond_8
    iget-object v9, v0, Landroidx/picker/widget/t;->e:Ljava/util/Calendar;

    if-eqz v9, :cond_a

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v6

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    iput-object v5, v0, Landroidx/picker/widget/t;->e:Ljava/util/Calendar;

    goto :goto_5

    :goto_7
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    iget-object v9, v3, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    iget-object v10, v3, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget v11, v3, Landroidx/picker/widget/SeslDatePicker;->K:I

    move-object v14, v3

    move v3, v5

    move v5, v12

    move/from16 v12, v16

    move/from16 v16, v7

    const/4 v7, 0x1

    move/from16 v18, v4

    move v4, v8

    const/16 v8, 0x1f

    move-object v0, v14

    move/from16 v14, v17

    const/4 v1, 0x1

    move/from16 v17, v11

    move v11, v13

    move v13, v2

    move-object/from16 v2, v20

    invoke-virtual/range {v2 .. v17}, Landroidx/picker/widget/Y;->l(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIII)V

    if-nez p2, :cond_b

    iput-boolean v1, v2, Landroidx/picker/widget/Y;->u0:Z

    :cond_b
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    sub-int/2addr v3, v1

    move/from16 v4, p2

    if-ne v4, v3, :cond_c

    iput-boolean v1, v2, Landroidx/picker/widget/Y;->v0:Z

    :cond_c
    const/4 v1, 0x7

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    iget v1, v2, Landroidx/picker/widget/Y;->E:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->w:I

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/t;->d:Ljava/util/Calendar;

    iput-object v0, p0, Landroidx/picker/widget/t;->e:Ljava/util/Calendar;

    return-void
.end method
