.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:LGo/b;

.field public d:I

.field public e:Z

.field public final f:LQ3/e;

.field public g:LQ3/i;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:LQ3/m;

.field public k:LQ3/l;

.field public l:LQ3/d;

.field public m:LGo/b;

.field public n:Ldt/d;

.field public o:LQ3/b;

.field public p:Landroidx/recyclerview/widget/s0;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lo0/i;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:F

.field public x:Z

.field public y:I

.field public z:Landroidx/recyclerview/widget/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, LGo/b;

    invoke-direct {v0}, LGo/b;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:LGo/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 6
    new-instance v1, LQ3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:LQ3/e;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/s0;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:F

    .line 13
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    .line 14
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 19
    new-instance v0, LGo/b;

    invoke-direct {v0}, LGo/b;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:LGo/b;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 21
    new-instance v1, LQ3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:LQ3/e;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/s0;

    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 26
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:F

    .line 28
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Z

    .line 29
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:LQ3/l;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    invoke-virtual {v0, v1}, LQ3/l;->findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/Z;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    if-eq v3, v2, :cond_2

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/Z;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/recyclerview/widget/Z;-><init>(Landroidx/recyclerview/widget/y0;I)V

    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/Z;

    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/Z;

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/recyclerview/widget/Z;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/Z;->e(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-gez v2, :cond_4

    mul-int/lit8 v3, v2, -0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    const v6, 0x3f666666    # 0.9f

    add-float/2addr v4, v6

    iget v7, p0, Landroidx/viewpager2/widget/ViewPager2;->w:F

    mul-float/2addr v4, v7

    int-to-float v7, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v7, v8

    mul-float/2addr v8, v5

    add-float/2addr v8, v6

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:F

    mul-float/2addr v8, p0

    if-lez v2, :cond_5

    const/4 p0, -0x4

    goto :goto_2

    :cond_5
    const/4 p0, 0x4

    :goto_2
    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    mul-float/2addr v7, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    neg-float p0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    new-instance v0, Lo0/i;

    invoke-direct {v0, p0}, Lo0/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    new-instance v0, LQ3/m;

    invoke-direct {v0, p0, p1}, LQ3/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, LQ3/i;

    invoke-direct {v0, p0}, LQ3/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v4, LP3/a;->a:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    new-instance p2, LQ3/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/A0;)V

    new-instance p1, LQ3/d;

    invoke-direct {p1, v2}, LQ3/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    new-instance p2, Ldt/d;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Ldt/d;

    new-instance p1, LQ3/l;

    invoke-direct {p1, v2}, LQ3/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:LQ3/l;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m1;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p1, LGo/b;

    invoke-direct {p1}, LGo/b;-><init>()V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:LGo/b;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    iput-object p1, p2, LQ3/d;->a:LGo/b;

    new-instance p2, LQ3/f;

    invoke-direct {p2, v2, p0}, LQ3/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v0, LQ3/f;

    invoke-direct {v0, v2, v1}, LQ3/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p1, p1, LGo/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:LGo/b;

    iget-object p1, p1, LGo/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, LQ3/e;

    invoke-direct {p2, p1, v1}, LQ3/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lo0/i;->c:Ljava/lang/Object;

    iget-object p1, p1, Lo0/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:LGo/b;

    iget-object p1, p1, LGo/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:LGo/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LQ3/b;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    invoke-direct {p1, p2}, LQ3/b;-><init>(LQ3/i;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:LQ3/b;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->m:LGo/b;

    iget-object p2, p2, LGo/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p1, p0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final c(LQ3/j;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:LGo/b;

    iget-object p0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LQ3/b;

    iget-object v0, v0, LQ3/b;->b:LQ3/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    invoke-virtual {v0}, LQ3/d;->c()V

    iget-object v0, v0, LQ3/d;->g:LQ3/c;

    iget v1, v0, LQ3/c;->a:I

    int-to-double v1, v1

    iget v0, v0, LQ3/c;->b:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-int v0, v1

    int-to-double v3, v0

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LQ3/b;

    invoke-virtual {p0, v0, v1, v2}, LQ3/b;->onPageScrolled(IFI)V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Landroidx/viewpager2/adapter/b;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/b;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/adapter/b;->h(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {p0}, Lo0/i;->f()V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ldt/d;

    iget-object v0, v0, Ldt/d;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    return-void
.end method

.method public final g(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    iget v3, v3, LQ3/d;->f:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v3, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {v0}, Lo0/i;->f()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    iget v5, v0, LQ3/d;->f:I

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LQ3/d;->c()V

    iget-object v0, v0, LQ3/d;->g:LQ3/c;

    iget v3, v0, LQ3/c;->a:I

    int-to-double v3, v3

    iget v0, v0, LQ3/c;->b:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    :goto_2
    iput v6, v0, LQ3/d;->e:I

    iget v6, v0, LQ3/d;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    :cond_7
    iput p1, v0, LQ3/d;->i:I

    invoke-virtual {v0, v5}, LQ3/d;->a(I)V

    if-eqz v1, :cond_8

    iget-object v0, v0, LQ3/d;->a:LGo/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LGo/b;->onPageSelected(I)V

    :cond_8
    if-nez p2, :cond_9

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_b

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_a

    add-int/lit8 v0, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 v0, p1, 0x3

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    new-instance p2, LQ3/n;

    invoke-direct {p2, p1, p0}, LQ3/n;-><init>(ILQ3/m;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/j0;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    return p0
.end method

.method public getOrientation()I
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPageSize()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    iget p0, p0, LQ3/d;->f:I

    return p0
.end method

.method public final h(LQ3/j;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:LGo/b;

    iget-object p0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:LQ3/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    invoke-virtual {v0, v1}, LQ3/l;->findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LGo/b;

    invoke-virtual {v1, v0}, LGo/b;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    iget-object p0, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-static {v0, v3, v2, v2}, LBv/h;->o(IIIZ)LBv/h;

    move-result-object v0

    iget-object v0, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/adapter/b;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/viewpager2/adapter/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/collection/l;

    invoke-virtual {v4}, Landroidx/collection/l;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Landroidx/collection/l;->e(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "f#"

    invoke-static {v9, v6, v7}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v7, v0, v6, v8}, Landroidx/fragment/app/f0;->V(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroidx/collection/l;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-virtual {v4, v3}, Landroidx/collection/l;->e(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/viewpager2/adapter/b;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "s#"

    invoke-static {v2, v5, v6}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :cond_6
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager2 does not support direct child views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    iget-object p2, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    iget-object p0, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/j0;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo0/i;->c:Ljava/lang/Object;

    check-cast v1, LQ3/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:LQ3/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {p0}, Lo0/i;->f()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo0/i;->c:Ljava/lang/Object;

    check-cast p0, LQ3/e;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {p0}, Lo0/i;->f()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {p0}, Lo0/i;->f()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public setPageTransformer(LQ3/k;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/s0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/s0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LQ3/b;

    iget-object v1, v0, LQ3/b;->b:LQ3/k;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, LQ3/b;->b:LQ3/k;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo0/i;

    invoke-virtual {p0}, Lo0/i;->f()V

    return-void
.end method
