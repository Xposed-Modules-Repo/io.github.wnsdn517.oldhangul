.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;",
        "",
        "penGuide",
        "Landroid/view/View;",
        "colorGuide",
        "isCurrentPen",
        "",
        "isCurrentColor",
        "points",
        "",
        "Landroid/graphics/Point;",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;ZZ[Landroid/graphics/Point;)V",
        "mPenHelper",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;",
        "mColorHelper",
        "mQuadrilateral",
        "Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;",
        "mTarget",
        "close",
        "",
        "setTarget",
        "isPenView",
        "startDrag",
        "currentTag",
        "",
        "getCurrentTag",
        "()Ljava/lang/String;",
        "setDragLocation",
        "isYourLocation",
        "hasRightAngle",
        "isContains",
        "pt",
        "getOverlapArea",
        "",
        "another",
        "Landroid/graphics/Rect;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushDragArea"


# instance fields
.field private mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

.field private mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

.field private mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

.field private mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroid/view/View;Landroid/view/View;ZZ[Landroid/graphics/Point;)V
    .locals 1

    const-string/jumbo v0, "penGuide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorGuide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "points"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushPenDragAreaHelper;

    invoke-direct {v0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushPenDragAreaHelper;-><init>(Landroid/view/View;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenBrushColorDragAreaHelper;

    invoke-direct {p1, p2, p4, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushColorDragAreaHelper;-><init>(Landroid/view/View;ZZ)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Point;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;-><init>([Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    return-void
.end method

.method public final getCurrentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getCurrentTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOverlapArea(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->getOverlapArea(Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public final hasRightAngle()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->isRectangle()Z

    move-result p0

    return p0
.end method

.method public final isContains(Landroid/graphics/Point;)Z
    .locals 1

    const-string/jumbo v0, "pt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->isContains(Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final setDragLocation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->performDraggingInside()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->performDraggingOutside()V

    :cond_1
    return-void
.end method

.method public final setTarget(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    return-void
.end method

.method public final startDrag()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getGuide()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startDrag(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getGuide()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startDrag(Landroid/view/View;)V

    return-void
.end method
