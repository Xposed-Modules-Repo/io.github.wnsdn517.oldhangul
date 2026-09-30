.class public abstract LUx/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lfu/a;

.field public b:I

.field public c:Landroid/view/View;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public f:LUx/b;

.field public final g:LAk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LUx/a;->a:Lfu/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUx/a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUx/a;->e:Ljava/util/List;

    new-instance p1, LAk/a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LAk/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LUx/a;->g:LAk/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "moveCategoryScrollPositionTo : ignored"

    iget-object p0, p0, LUx/a;->a:Lfu/a;

    invoke-virtual {p0, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070277

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, v0, LUx/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v8, Ljava/lang/String;

    new-instance v10, LUx/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LQx/p;->a:LQx/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v7, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v3

    sub-int/2addr v12, v2

    invoke-static {v13, v8, v7, v12}, LQx/p;->e(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "name"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "description"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x11

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    const-string v13, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const-string v6, "getDefault(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "toUpperCase(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0602bb

    invoke-virtual {v11, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v6, Ldy/a;->a:LMt/b;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "view"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ldy/a;->a:LMt/b;

    invoke-virtual {v6}, LMt/b;->h()Z

    move-result v12

    iget-object v6, v6, LMt/b;->h:Landroid/content/Context;

    if-eqz v12, :cond_3

    new-instance v12, Landroid/content/res/ColorStateList;

    const/4 v13, 0x0

    new-array v14, v13, [I

    const v13, 0x10100a7

    filled-new-array {v13}, [I

    move-result-object v13

    const v15, 0x10100a1

    filled-new-array {v15}, [I

    move-result-object v15

    filled-new-array {v13, v15, v14}, [[I

    move-result-object v13

    const v14, 0x7f0609bb

    invoke-virtual {v11, v14}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v14, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    invoke-virtual {v14, v6}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategorySelected(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v14, v6}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategoryNormal(Landroid/content/Context;)I

    move-result v6

    filled-new-array {v11, v15, v6}, [I

    move-result-object v6

    invoke-direct {v12, v13, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    int-to-float v6, v1

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-static {}, LQx/p;->d()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v8, v7}, LQx/p;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LUx/a;->getLayoutParam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LUx/a;->g:LAk/a;

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, LUx/a;->e:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    move v6, v13

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final getCategoryClickListener()LUx/b;
    .locals 0

    iget-object p0, p0, LUx/a;->f:LUx/b;

    return-object p0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LUx/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLayoutParam()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v1, LQx/p;->a:LQx/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LUx/a;->b:I

    invoke-static {p0, v1}, LQx/p;->i(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public final getLayoutWidth()I
    .locals 0

    iget p0, p0, LUx/a;->b:I

    return p0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LUx/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, LUx/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, LUx/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setCategoryClickListener(LUx/b;)V
    .locals 0

    iput-object p1, p0, LUx/a;->f:LUx/b;

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUx/a;->e:Ljava/util/List;

    return-void
.end method

.method public final setLayoutWidth(I)V
    .locals 0

    iput p1, p0, LUx/a;->b:I

    return-void
.end method
