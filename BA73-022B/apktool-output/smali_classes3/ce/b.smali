.class public abstract Lce/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Landroid/graphics/RectF;

.field public static c:Landroid/view/inputmethod/CursorAnchorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lce/b;->a:Lkotlin/Lazy;

    sget-object v0, Lbe/a;->a:Landroid/graphics/RectF;

    sput-object v0, Lce/b;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/content/Context;)V
    .locals 11

    const-string v0, "newInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    sget-object v0, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-object p0, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getEditorBoundsInfo()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/inputmethod/EditorBoundsInfo;->getEditorBounds()Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getEditorBoundsInfo()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo;->getEditorBounds()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->top:F

    iget v9, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-array v5, v5, [F

    aput v3, v5, v1

    aput v8, v5, v2

    aput v9, v5, v7

    aput p1, v5, v6

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p0, Landroid/graphics/RectF;

    aget p1, v5, v1

    aget v1, v5, v2

    aget v2, v5, v7

    aget v3, v5, v6

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lbe/a;->a:Landroid/graphics/RectF;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getVisibleLineBounds()Ljava/util/List;

    move-result-object v3

    const-string v8, "getVisibleLineBounds(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-array v3, v5, [F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    aput v5, v3, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    aput v5, v3, v2

    const/4 v5, 0x0

    aput v5, v3, v7

    aput v5, v3, v6

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getVisibleLineBounds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    aget v9, v3, v1

    iget v10, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aput v9, v3, v1

    aget v9, v3, v2

    iget v10, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aput v9, v3, v2

    aget v9, v3, v7

    iget v10, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v3, v7

    aget v9, v3, v6

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v3, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p0, Landroid/graphics/RectF;

    aget v5, v3, v1

    aget v2, v3, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    aget v1, v3, v1

    sub-float/2addr p1, v1

    aget v1, v3, v6

    invoke-direct {p0, v5, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    move-result v10

    new-array v5, v5, [F

    aput v3, v5, v1

    aput v8, v5, v2

    aput v9, v5, v7

    aput v10, v5, v6

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p0, Landroid/graphics/RectF;

    aget v3, v5, v1

    aget v2, v5, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    aget v1, v5, v1

    sub-float/2addr p1, v1

    aget v1, v5, v6

    invoke-direct {p0, v3, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    sget-object p0, Lce/b;->b:Landroid/graphics/RectF;

    :goto_3
    sget-object p1, Lce/b;->b:Landroid/graphics/RectF;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    sput-object p0, Lce/b;->b:Landroid/graphics/RectF;

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance p1, LKv/C;

    invoke-direct {p1, v7, v4, v6}, LKv/C;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v4, v4, v4, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method
