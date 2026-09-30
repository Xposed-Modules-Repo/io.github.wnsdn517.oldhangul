.class public abstract Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;
.super Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0017\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001aH\u0004J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001cJ\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000cJ\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH&R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "deleteScaleDuration",
        "",
        "deleteAlphaDuration",
        "isDeleteAnimatorRunning",
        "",
        "deleteScaleX",
        "Landroid/animation/PropertyValuesHolder;",
        "kotlin.jvm.PlatformType",
        "deleteScaleY",
        "deleteScaleAnimator",
        "Landroid/animation/ValueAnimator;",
        "deleteAlphaAnimator",
        "deleteAnimator",
        "Landroid/animation/AnimatorSet;",
        "pageChangeCallback",
        "com/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1",
        "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1;",
        "initIndicator",
        "",
        "count",
        "",
        "addIndicator",
        "removeIndicator",
        "position",
        "removeItem",
        "index",
        "animate",
        "moveNextAndRemove",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "internalRemoveItem",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicViewPagerAppBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicViewPagerAppBarView.kt\ncom/google/android/material/appbar/model/view/BasicViewPagerAppBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,180:1\n1#2:181\n45#3:182\n*S KotlinDebug\n*F\n+ 1 BasicViewPagerAppBarView.kt\ncom/google/android/material/appbar/model/view/BasicViewPagerAppBarView\n*L\n96#1:182\n*E\n"
    }
.end annotation


# instance fields
.field private final deleteAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final deleteAlphaDuration:J

.field private deleteAnimator:Landroid/animation/AnimatorSet;

.field private deleteScaleAnimator:Landroid/animation/ValueAnimator;

.field private final deleteScaleDuration:J

.field private final deleteScaleX:Landroid/animation/PropertyValuesHolder;

.field private final deleteScaleY:Landroid/animation/PropertyValuesHolder;

.field private isDeleteAnimatorRunning:Z

.field private final pageChangeCallback:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x15e

    .line 4
    iput-wide v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleDuration:J

    const-wide/16 v0, 0x96

    .line 5
    iput-wide v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaDuration:J

    const/4 p2, 0x2

    .line 6
    new-array v2, p2, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleX:Landroid/animation/PropertyValuesHolder;

    .line 7
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleY:Landroid/animation/PropertyValuesHolder;

    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, p2, v3

    const/4 v2, 0x0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0c0018

    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p1, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1;-><init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->pageChangeCallback:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->moveNextAndRemove$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void
.end method

.method public static final synthetic access$isDeleteAnimatorRunning$p(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->isDeleteAnimatorRunning:Z

    return p0
.end method

.method public static final synthetic access$moveNextAndRemove(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->moveNextAndRemove(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.method private final internalRemoveItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    return-void
.end method

.method private final moveNextAndRemove(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, p2, -0x1

    goto :goto_0

    :cond_1
    if-ge p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->isDeleteAnimatorRunning:Z

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    new-instance v0, LFj/c;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final moveNextAndRemove$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->isDeleteAnimatorRunning:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(I)V

    return-void
.end method


# virtual methods
.method public final addIndicator()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Landroidx/appcompat/widget/k1;->f:I

    new-instance v0, Landroidx/appcompat/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/k1;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroidx/appcompat/widget/j1;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v0, Landroidx/appcompat/widget/j1;->c:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j1;->a(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/k1;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroidx/appcompat/widget/j1;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v0, Landroidx/appcompat/widget/j1;->c:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j1;->a(Z)V

    new-instance v1, LAk/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LFj/d;

    invoke-direct {v1, p0, v0}, LFj/d;-><init>(Landroidx/appcompat/widget/k1;Landroidx/appcompat/widget/j1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f22

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Landroidx/appcompat/widget/k1;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/k1;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public final initIndicator(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->addIndicator()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->pageChangeCallback:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    :cond_1
    return-void
.end method

.method public final removeIndicator(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k1;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k1;->b(I)V

    :cond_0
    return-void
.end method

.method public abstract removeItem(I)V
.end method

.method public final removeItem(IZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->internalRemoveItem(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static {p2}, Lht/a;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAnimator:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleX:Landroid/animation/PropertyValuesHolder;

    .line 10
    iget-object v3, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleY:Landroid/animation/PropertyValuesHolder;

    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    iget-wide v3, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleDuration:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0019

    .line 14
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleAnimator:Landroid/animation/ValueAnimator;

    .line 16
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    const-string v3, "deleteScaleAnimator"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v4}, [Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAnimator:Landroid/animation/AnimatorSet;

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    new-instance v3, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$removeItem$1$1$3$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$removeItem$1$1$3$1;-><init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAnimator:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_7

    const-string p0, "deleteAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    .line 23
    :goto_1
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 25
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->internalRemoveItem(I)V

    :cond_9
    :goto_3
    return-void
.end method
