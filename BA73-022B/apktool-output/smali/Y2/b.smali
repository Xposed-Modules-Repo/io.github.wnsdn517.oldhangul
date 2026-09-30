.class public final LY2/b;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LY2/b;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LY2/b;->b:I

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08045b

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LY2/b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703a8

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, LY2/b;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 1

    iget v0, p0, LY2/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LY2/b;->c:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p2

    iget p0, p0, LY2/b;->b:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p4

    instance-of v0, p4, LQ2/g;

    if-eqz v0, :cond_2

    check-cast p4, LQ2/g;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p2

    instance-of p3, p2, LR2/a;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    check-cast p2, LR2/a;

    iget-object p2, p2, LR2/a;->c:Lb3/f;

    sget-object p3, Lb3/g;->i:Lb3/g;

    invoke-static {p2, p3}, Lb3/d;->a(Lb3/f;Lb3/f;)Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lb3/g;->f:Lb3/g;

    invoke-static {p2, p3}, Lb3/d;->a(Lb3/f;Lb3/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p4, LQ2/g;->a:LQ2/d;

    iget-object p2, p2, LQ2/d;->b:Ljava/util/ArrayList;

    const-string p3, "getDataSetFiltered(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln3/h;

    instance-of p4, p4, Ln3/e;

    if-eqz p4, :cond_7

    iget-object p2, p0, LY2/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, LKt/e;->s(Landroid/content/Context;)Z

    move-result p2

    iget p0, p0, LY2/b;->b:I

    if-eqz p2, :cond_8

    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p0, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LY2/b;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/u0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    return-void

    :pswitch_0
    const-string v3, "c"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/u0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    iget-object v3, v0, LY2/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v9

    iget v11, v0, LY2/b;->b:I

    if-nez v7, :cond_2

    sub-int v12, v9, v11

    invoke-virtual {v3, v6, v12, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int v12, v10, v11

    invoke-virtual {v3, v6, v10, v4, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v8

    instance-of v12, v8, Lwm/n;

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    div-int/lit8 v12, v11, 0x2

    check-cast v8, Lwm/n;

    iget-object v8, v8, Lwm/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_6

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    iget-object v15, v15, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->keyView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v6

    sub-int/2addr v15, v12

    add-int v6, v15, v11

    if-gt v6, v4, :cond_5

    invoke-virtual {v3, v15, v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
