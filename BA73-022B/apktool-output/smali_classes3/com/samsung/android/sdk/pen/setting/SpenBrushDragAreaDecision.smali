.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u001b\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;",
        "",
        "<init>",
        "()V",
        "mTop",
        "",
        "Landroid/graphics/Point;",
        "[Landroid/graphics/Point;",
        "mStart",
        "mEnd",
        "mIsRTL",
        "",
        "mParent",
        "Landroid/view/View;",
        "close",
        "",
        "setParent",
        "parent",
        "makeDecision",
        "getArea",
        "align",
        "",
        "(I)[Landroid/graphics/Point;",
        "getParentRect",
        "Landroid/graphics/Rect;",
        "view",
        "makePortraitArea",
        "parentRect",
        "makeLandscapeArea",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AREA_POINT_SIZE:I = 0x4

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision$Companion;


# instance fields
.field private mEnd:[Landroid/graphics/Point;

.field private mIsRTL:Z

.field private mParent:Landroid/view/View;

.field private mStart:[Landroid/graphics/Point;

.field private mTop:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    new-array v1, v0, [Landroid/graphics/Point;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    new-array v1, v0, [Landroid/graphics/Point;

    :goto_2
    if-ge v2, v0, :cond_2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    return-void
.end method

.method private final getParentRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final makeLandscapeArea(Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v0

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    iget v7, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    iget v7, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v1

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    aget-object v7, v7, v5

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v7, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v7, v2, v5

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v2, v9}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v7, v2, v6

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v1

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    sub-int/2addr v7, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object v0, v0, v4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object v0, v0, v5

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object p1, p0, v6

    aget-object v0, p0, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget-object p0, p0, v5

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private final makePortraitArea(Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e6147ae    # 0.22f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    const/4 v5, 0x3

    aget-object v6, v1, v5

    aget-object v7, v1, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v6

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v6, v6, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v6, v1, v4

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6, v1, v8}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    aget-object v6, v1, v5

    aget-object v7, v1, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object v0, v0, v3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object v1, v0, v4

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    aget-object p1, p0, v5

    aget-object v0, p0, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget-object p0, p0, v4

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mParent:Landroid/view/View;

    return-void
.end method

.method public final getArea(I)[Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mTop:[Landroid/graphics/Point;

    return-object p0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mIsRTL:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    return-object p0

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mIsRTL:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mStart:[Landroid/graphics/Point;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mEnd:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final makeDecision()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mParent:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mIsRTL:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->getParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->makePortraitArea(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->makeLandscapeArea(Landroid/graphics/Rect;)V

    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public final setParent(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->mParent:Landroid/view/View;

    return-void
.end method
