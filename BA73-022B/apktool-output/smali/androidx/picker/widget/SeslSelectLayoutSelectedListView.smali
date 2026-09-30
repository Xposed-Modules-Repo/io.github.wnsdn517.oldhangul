.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView;
.super Landroidx/picker/widget/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/picker/widget/SeslSelectLayoutSelectedListView;",
        "Landroidx/picker/widget/d;",
        "LT2/a;",
        "",
        "getVisibleFooterHeight",
        "()I",
        "bottomSpaceHeight",
        "",
        "setScrollBarVerticalPadding",
        "(I)V",
        "Lf3/b;",
        "strategy",
        "setGridStrategy",
        "(Lf3/b;)V",
        "",
        "o",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Landroidx/recyclerview/widget/j0;

.field public final q:LV3/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/picker/widget/i;->g:I

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LP2/a;->c:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, p2

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception v4

    move-object p2, v3

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    :try_start_3
    const-class p2, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf3/b;

    iput-object p2, p0, Landroidx/picker/widget/d;->n:Lf3/b;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    const-string/jumbo v3, "used DefaultGridStrategy"

    invoke-static {p0, v3}, LT2/b;->d(LT2/a;Ljava/lang/String;)V

    invoke-static {p0, p2}, LT2/b;->b(Landroidx/picker/widget/i;Ljava/lang/Exception;)V

    new-instance p2, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-direct {p2}, Landroidx/picker/features/gridComposable/DefaultGridStrategy;-><init>()V

    iput-object p2, p0, Landroidx/picker/widget/d;->n:Lf3/b;

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use GridStrategy: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/picker/widget/d;->n:Lf3/b;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LT2/b;->a(LT2/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/widget/i;->L()V

    const-string p2, "SeslSelectLayoutSelectedListView"

    iput-object p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v2}, Landroidx/picker/widget/i;->setAppListOrder(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    new-instance p2, LV3/m;

    invoke-direct {p2, p1}, LV3/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->q:LV3/m;

    iget p0, p2, LV3/m;->b:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e57

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {p1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040656

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    const/16 v5, 0x1f

    const/16 v6, 0x1c

    if-lez v1, :cond_2

    iget v7, v4, Landroid/util/TypedValue;->type:I

    if-lt v7, v6, :cond_2

    if-gt v7, v5, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_6

    :cond_2
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-lez v1, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-lt v4, v6, :cond_3

    if-gt v4, v5, :cond_3

    move p2, v1

    goto :goto_6

    :cond_3
    if-nez v3, :cond_4

    const v1, 0x7f060c42

    goto :goto_5

    :cond_4
    const v1, 0x7f060c43

    :goto_5
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p2, LF1/c;

    const/4 v4, 0x0

    invoke-direct {p2, v0, v1, v4}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, p2, LF1/c;->d:Landroid/graphics/ColorFilter;

    new-instance p2, LF1/c;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p2, v0, v1, v4}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, p2, LF1/c;->d:Landroid/graphics/ColorFilter;

    new-instance p2, LF1/c;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-direct {p2, v0, v1, v4}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, p2, LF1/c;->d:Landroid/graphics/ColorFilter;

    new-instance p2, LF1/c;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-direct {p2, v0, v1, v4}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v3, p2, LF1/c;->d:Landroid/graphics/ColorFilter;

    const/16 p2, 0xf

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_5

    new-instance v0, LF1/e;

    invoke-direct {v0, p1, v2}, LF1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, LF1/d;->e(I)V

    invoke-virtual {v0, p2, p0}, LF1/d;->d(II)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use wrong rounded corners to the param, corners = "

    invoke-static {p2, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw p0
.end method

.method private final getVisibleFooterHeight()I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    instance-of v1, v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v3

    instance-of v4, v3, LQ2/g;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LQ2/g;

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, v2, LQ2/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, LQ2/g;->getItemCount()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private final setScrollBarVerticalPadding(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/picker/widget/i;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->p:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->p:Landroidx/recyclerview/widget/j0;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->p:Landroidx/recyclerview/widget/j0;

    invoke-super {p0}, Landroidx/picker/widget/i;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->q:LV3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setGridStrategy(Lf3/b;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/widget/d;->setGridStrategy(Lf3/b;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
