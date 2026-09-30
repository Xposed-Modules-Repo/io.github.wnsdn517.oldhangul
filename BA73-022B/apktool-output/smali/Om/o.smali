.class public final LOm/o;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldn/e;

.field public final c:Li1/d;

.field public final d:LOm/s;

.field public final e:LOm/p;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn/e;Li1/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "viewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object v1, v0, LOm/o;->a:Landroid/content/Context;

    iput-object v2, v0, LOm/o;->b:Ldn/e;

    iput-object v3, v0, LOm/o;->c:Li1/d;

    new-instance v3, LOm/s;

    invoke-direct {v3, v1}, LOm/s;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LOm/o;->d:LOm/s;

    new-instance v3, LOm/p;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/V;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LOm/o;->e:LOm/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOm/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZm/b;->a:LZm/b;

    iget-boolean v1, v2, Ldn/e;->p:Z

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    sget-boolean v1, Ld9/a;->Z1:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v5, 0x0

    move v8, v5

    :goto_1
    if-ge v8, v1, :cond_9

    if-ne v8, v4, :cond_7

    iget-object v6, v0, LOm/o;->g:Ljava/util/ArrayList;

    new-instance v9, LOm/g;

    iget-object v7, v0, LOm/o;->a:Landroid/content/Context;

    const v10, 0x7f13028a

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "getString(...)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, LOm/g;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Ldn/d;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LOm/o;->b:Ldn/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LZm/b;->a:LZm/b;

    iget-boolean v10, v9, Ldn/e;->p:Z

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    sget-boolean v10, Ld9/a;->Z1:Z

    if-eqz v10, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    move v13, v5

    :goto_3
    if-ge v13, v10, :cond_6

    if-eqz v13, :cond_5

    iget-object v11, v9, Ldn/e;->m:Landroid/content/res/TypedArray;

    invoke-static {v11, v13}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    const v12, 0x7f0602cf

    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    move-object v15, v11

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    new-instance v11, LOm/g;

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v11 .. v17}, LOm/g;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Ldn/d;I)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, v0, LOm/o;->g:Ljava/util/ArrayList;

    new-instance v9, LOm/g;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, LOm/g;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Ldn/d;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v13, v0, LOm/o;->g:Ljava/util/ArrayList;

    new-instance v6, LOm/g;

    iget-object v14, v0, LOm/o;->b:Ldn/e;

    iget-object v7, v14, Ldn/e;->n:[Ljava/lang/String;

    aget-object v9, v7, v8

    const-string v7, "get(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LOm/g;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Ldn/d;I)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v8}, Ldn/e;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ldn/d;

    new-instance v6, LOm/g;

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, LOm/g;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Ldn/d;I)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v6, v0, LOm/o;->g:Ljava/util/ArrayList;

    new-instance v9, LOm/g;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, LOm/g;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Ldn/d;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, LOm/o;->g:Ljava/util/ArrayList;

    new-instance v1, LOm/g;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LOm/g;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Ldn/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LOm/o;->h:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LOm/o;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LOm/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LOm/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOm/g;

    iget p0, p0, LOm/g;->a:I

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LOm/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 6

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOm/n;

    iget-object v1, p0, LOm/o;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOm/n;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOm/g;

    iget-object v1, v1, LOm/g;->c:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LOm/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LOm/h;

    const-string v2, "itemInfo"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LOm/h;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOm/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LOm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, LOm/h;->c:LOm/o;

    iget-object v3, v1, LOm/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LF0/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, v1}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LOm/k;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LOm/k;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOm/g;

    iget-object v3, v0, LOm/k;->d:LOm/o;

    iget-object v4, v0, LOm/k;->b:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LOm/g;->e:Ldn/d;

    iput-object v2, v0, LOm/k;->c:Ldn/d;

    if-eqz v2, :cond_2

    iget-object v5, v2, Ldn/d;->a:Ljava/lang/String;

    iget-object v2, v2, Ldn/d;->b:Ldn/b;

    iget-boolean v2, v2, Ldn/b;->b:Z

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->c(Ljava/lang/String;Z)V

    :cond_2
    new-instance v2, LOm/i;

    invoke-direct {v2, v3, v0, v1, p2}, LOm/i;-><init>(LOm/o;LOm/k;LOm/g;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LOm/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, p2, v2}, LOm/j;-><init>(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/j0;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_0
    instance-of v0, p1, LOm/m;

    if-eqz v0, :cond_6

    iget-object p0, p0, LOm/o;->h:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    check-cast p1, LOm/m;

    iget-object p1, p1, LOm/m;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    const p0, 0x3e6b851f    # 0.23f

    goto :goto_2

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LOm/o;->d:LOm/s;

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    new-instance p1, LOm/k;

    invoke-virtual {v2}, LOm/s;->a()Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LOm/k;-><init>(LOm/o;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;)V

    return-object p1

    :cond_0
    new-instance p0, LOm/l;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, LOm/s;->b(Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LOm/l;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, LOm/l;

    invoke-virtual {v2, v1}, LOm/s;->b(Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LOm/l;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p2, LOm/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v2, LOm/s;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, LOm/s;->h:I

    invoke-direct {v0, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget p1, v2, LOm/s;->i:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080431

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p2, p0, v1}, LOm/h;-><init>(LOm/o;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p2

    :cond_3
    new-instance p0, LOm/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v2, LOm/s;->a:Landroid/content/Context;

    invoke-direct {p2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, LOm/s;->d:I

    invoke-direct {v0, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget p1, v2, LOm/s;->g:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget p1, v2, LOm/s;->e:F

    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0602d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, v2, LOm/s;->f:I

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, p2}, LOm/n;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOm/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
