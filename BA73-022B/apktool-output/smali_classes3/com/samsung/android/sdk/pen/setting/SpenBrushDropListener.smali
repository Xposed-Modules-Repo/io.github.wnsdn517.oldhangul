.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0002EFB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u001f\"\u00020\u000b\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u001bJ\u0018\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0011J\u0010\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\rJ\u0006\u0010\'\u001a\u00020\u001bJ\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010,\u001a\u00020\u00152\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010/\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u00100\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0012\u00103\u001a\u00020\u001b2\u0008\u00104\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u00105\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\u000fH\u0002J\u0018\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u0015H\u0002J\u0012\u0010:\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0002J\u0010\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u0008H\u0002J\u0012\u0010B\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u0008H\u0002J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u0008H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;",
        "Landroid/view/View$OnDragListener;",
        "mPenTag",
        "",
        "colorTag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "mLastDragRect",
        "Landroid/graphics/Rect;",
        "mDragAreaList",
        "",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;",
        "mCurrentPosition",
        "",
        "mDragViewOffset",
        "Landroid/graphics/Point;",
        "mDragRect",
        "mOriginalPosition",
        "onDrag",
        "",
        "view",
        "Landroid/view/View;",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "close",
        "",
        "setDragArea",
        "orgPos",
        "dragArea",
        "",
        "(I[Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;)V",
        "clearDragArea",
        "setDragViewInfo",
        "size",
        "offset",
        "setActionListener",
        "listener",
        "makeFirstState",
        "setDragLocation",
        "trueIndex",
        "updateDragLocation",
        "dropAction",
        "isValidClipData",
        "clipData",
        "Landroid/content/ClipData;",
        "notifyDragAction",
        "startDrag",
        "clipDescription",
        "Landroid/content/ClipDescription;",
        "changeMenuViewPosition",
        "menuView",
        "getDragArea",
        "index",
        "notifyPositionChanged",
        "align",
        "isPenView",
        "getAlign",
        "tag",
        "getCurrentRect",
        "dragX",
        "",
        "dragY",
        "checkDragArea",
        "current",
        "hasRightAngle",
        "findTargetByOverlapArea",
        "findTargetByContains",
        "Companion",
        "ActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushDropListener"

.field private static final alignTag:[Ljava/lang/String;


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

.field private mCurrentPosition:I

.field private mDragAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;",
            ">;"
        }
    .end annotation
.end field

.field private mDragRect:Landroid/graphics/Rect;

.field private mDragViewOffset:Landroid/graphics/Point;

.field private mLastDragRect:Landroid/graphics/Rect;

.field private mOriginalPosition:I

.field private mPenTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$Companion;

    const-string v0, "START"

    const-string v1, "TOP"

    const-string v2, "BOTTOM"

    const-string v3, "END"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->alignTag:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mPenTag:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mLastDragRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    return-void
.end method

.method private final changeMenuViewPosition(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mCurrentPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mCurrentPosition:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->getDragArea(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->getCurrentTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->getAlign(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mPenTag:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->notifyPositionChanged(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final checkDragArea(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDragArea() Rect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushDropListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->getDragArea(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->hasRightAngle(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->findTargetByOverlapArea(Landroid/graphics/Rect;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->findTargetByContains(Landroid/graphics/Rect;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mCurrentPosition:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->setDragLocation(I)V

    return-void
.end method

.method private final dropAction(Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->isValidClipData(Landroid/content/ClipData;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mCurrentPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mLastDragRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->getCurrentRect(FF)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->changeMenuViewPosition(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final findTargetByContains(Landroid/graphics/Rect;)I
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->isContains(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    move p1, v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "SpenBrushDropListener"

    const-string v0, "### target="

    invoke-static {p1, v0, p0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private final findTargetByOverlapArea(Landroid/graphics/Rect;)I
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->getOverlapArea(Landroid/graphics/Rect;)I

    move-result v4

    if-le v4, v2, :cond_0

    move v0, v1

    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const-string p0, "### target="

    const-string p1, " targetValue="

    const-string v1, "SpenBrushDropListener"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final getAlign(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->alignTag:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getCurrentRect(FF)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragViewOffset:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    float-to-int p1, p1

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    float-to-int p2, p2

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private final getDragArea(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    return-object p0
.end method

.method private final hasRightAngle(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->hasRightAngle()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidClipData(Landroid/content/ClipData;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "SpenBrushDropListener"

    if-nez v0, :cond_1

    const-string p1, "invalid ClipData()"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "clipData="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method private final notifyDragAction(Landroid/view/DragEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;->onActionStarted(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;->onActionEnded(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final notifyPositionChanged(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mLastDragRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;->onPenPositionChanged(ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mLastDragRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;->onColorPositionChanged(ILandroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setDragLocation(I)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->setDragLocation(Z)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final startDrag(Landroid/content/ClipDescription;)Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mCurrentPosition:I

    if-eqz p1, :cond_0

    const-string/jumbo p0, "text/plain"

    invoke-virtual {p1, p0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateDragLocation(Landroid/view/DragEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DRAG_LOCATION X="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushDropListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->getCurrentRect(FF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->checkDragArea(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;->onDragLocationChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearDragArea()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->close()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->clearDragArea()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragViewOffset:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mPenTag:Ljava/lang/String;

    return-void
.end method

.method public final makeFirstState()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mOriginalPosition:I

    const-string v1, "makeFirstState() orgPos="

    const-string v2, "SpenBrushDropListener"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mOriginalPosition:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->setDragLocation(I)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dragEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->notifyDragAction(Landroid/view/DragEvent;)V

    return v0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->dropAction(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->updateDragLocation(Landroid/view/DragEvent;)V

    return v0

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->startDrag(Landroid/content/ClipDescription;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    return-void
.end method

.method public final varargs setDragArea(I[Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;)V
    .locals 1

    const-string v0, "dragArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->clearDragArea()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mOriginalPosition:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragAreaList:Ljava/util/List;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setDragViewInfo(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragViewOffset:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragViewOffset:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragRect:Landroid/graphics/Rect;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " Rect="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenBrushDropListener"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->mDragViewOffset:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " Offset="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
