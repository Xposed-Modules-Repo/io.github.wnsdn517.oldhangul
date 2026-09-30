.class public final Lcom/samsung/android/honeyboard/settings/common/H;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/honeyboard/settings/common/I;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/honeyboard/settings/common/I;Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/H;->f:Z

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/H;->g:Lcom/samsung/android/honeyboard/settings/common/I;

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/H;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v0, v1

    :goto_0
    const v3, 0x1010214

    filled-new-array {v3}, [I

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/H;->g:Lcom/samsung/android/honeyboard/settings/common/I;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/I;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/T0;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    :cond_3
    :goto_1
    if-ge v1, p3, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
