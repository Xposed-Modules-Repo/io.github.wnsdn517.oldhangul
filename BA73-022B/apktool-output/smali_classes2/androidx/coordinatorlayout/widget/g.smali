.class public final Landroidx/coordinatorlayout/widget/g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/d;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    .line 3
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->c:I

    .line 4
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->d:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/coordinatorlayout/widget/g;->e:I

    .line 6
    iput v1, p0, Landroidx/coordinatorlayout/widget/g;->f:I

    .line 7
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->g:I

    .line 8
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/g;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    .line 12
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->c:I

    .line 13
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->d:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/coordinatorlayout/widget/g;->e:I

    .line 15
    iput v1, p0, Landroidx/coordinatorlayout/widget/g;->f:I

    .line 16
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->g:I

    .line 17
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->h:I

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/g;->q:Landroid/graphics/Rect;

    .line 19
    sget-object v2, Le2/a;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/g;->c:I

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/g;->f:I

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/g;->d:I

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/g;->e:I

    const/4 v1, 0x5

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/g;->g:I

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->h:I

    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/d;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/g;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    .line 51
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->c:I

    .line 52
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->d:I

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->e:I

    .line 54
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->f:I

    .line 55
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->g:I

    .line 56
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->h:I

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/g;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    .line 42
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->c:I

    .line 43
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->d:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->e:I

    .line 45
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->f:I

    .line 46
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->g:I

    .line 47
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->h:I

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/g;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/g;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    .line 33
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->c:I

    .line 34
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->d:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->e:I

    .line 36
    iput v0, p0, Landroidx/coordinatorlayout/widget/g;->f:I

    .line 37
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->g:I

    .line 38
    iput p1, p0, Landroidx/coordinatorlayout/widget/g;->h:I

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/g;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/coordinatorlayout/widget/g;->o:Z

    return p0

    :cond_1
    iget-boolean p0, p0, Landroidx/coordinatorlayout/widget/g;->n:Z

    return p0
.end method

.method public final b(Landroidx/coordinatorlayout/widget/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/d;->onDetachedFromLayoutParams()V

    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/g;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/d;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/g;)V

    :cond_1
    return-void
.end method
