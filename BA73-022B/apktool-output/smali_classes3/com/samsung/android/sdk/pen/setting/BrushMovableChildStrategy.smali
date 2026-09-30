.class public final Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0002J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J \u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J \u0010 \u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J<\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010.\u001a\u00020+2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0010H\u0002J\u0008\u00104\u001a\u00020\u0014H\u0016J\u0008\u00105\u001a\u00020\u0014H\u0016J\u0008\u00106\u001a\u00020\u0014H\u0016J\u0008\u00107\u001a\u00020\u0014H\u0016J\u0008\u00108\u001a\u00020\u0014H\u0016J(\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J \u0010;\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u0002022\u0006\u0010<\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "<init>",
        "()V",
        "mRotateDegree",
        "",
        "mAlignMap",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;",
        "Lkotlin/collections/HashMap;",
        "mNotSupportAlign",
        "getAlignObject",
        "align",
        "moveView",
        "guideView",
        "Landroid/view/View;",
        "target",
        "direction",
        "getPenDegree",
        "",
        "orientation",
        "getSelectorDegree",
        "getColorFlip",
        "setRotateDegree",
        "",
        "degree",
        "getRotateDegree",
        "mColorFlipDir",
        "mColorFlipDegree",
        "mSelectorFlip",
        "mSelectorDegree",
        "setColorInfo",
        "getColorFlipDir",
        "getColorFlipDegree",
        "getSelectorFlipDir",
        "getSelectorFlipDegree",
        "mAniRotate",
        "mAniTargetX",
        "mAniTargetY",
        "mAniPivotX",
        "mAniPivotY",
        "mValidAni",
        "",
        "setAniInfo",
        "aniView",
        "isPen",
        "oldAlign",
        "newAlign",
        "getViewRect",
        "Landroid/graphics/Rect;",
        "view",
        "getAniRotation",
        "getAniTransX",
        "getAniTransY",
        "getAniPivotX",
        "getAniPivotY",
        "size",
        "Landroid/util/Size;",
        "setCenterToTarget",
        "rotation",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrushMovableChildStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushMovableChildStrategy.kt\ncom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "BrushMovableChildStrategy"


# instance fields
.field private final mAlignMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;",
            ">;"
        }
    .end annotation
.end field

.field private mAniPivotX:F

.field private mAniPivotY:F

.field private mAniRotate:F

.field private mAniTargetX:F

.field private mAniTargetY:F

.field private mColorFlipDegree:I

.field private mColorFlipDir:I

.field private final mNotSupportAlign:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

.field private mRotateDegree:I

.field private mSelectorDegree:I

.field private mSelectorFlip:I

.field private mValidAni:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->Companion:Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAlignMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;->createBrushMoveAlign(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;->createBrushMoveAlign(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;->createBrushMoveAlign(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignFactory;->createBrushMoveAlign(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mNotSupportAlign:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    return-void
.end method

.method private final getAlignObject(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAlignMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mNotSupportAlign:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getViewRect(Landroid/view/View;)Landroid/graphics/Rect;
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

.method private final setCenterToTarget(Landroid/view/View;Landroid/graphics/Rect;I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCenterToTarget() rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " aniView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrushMovableChildStrategy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniPivotX:F

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniPivotY:F

    int-to-float p3, p3

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniRotate:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float p1, p3, p1

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniTargetX:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniTargetY:F

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniRotate:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mValidAni:Z

    return p1
.end method


# virtual methods
.method public getAniPivotX()F
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mValidAni:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniPivotX:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAniPivotY()F
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mValidAni:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniPivotY:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAniRotation()F
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mValidAni:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniRotate:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAniTransX()F
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mValidAni:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniTargetX:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAniTransY()F
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mValidAni:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAniTargetY:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getColorFlip(II)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getAlignObject(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getColorFlip(I)I

    move-result p0

    return p0
.end method

.method public getColorFlipDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mColorFlipDegree:I

    return p0
.end method

.method public getColorFlipDir()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mColorFlipDir:I

    return p0
.end method

.method public getPenDegree(III)F
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getAlignObject(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getPenAngle(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getRotateDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mRotateDegree:I

    return p0
.end method

.method public getSelectorDegree(III)F
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getAlignObject(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getSelectorAngle(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mRotateDegree:I

    if-gtz p0, :cond_0

    return p1

    :cond_0
    int-to-float p0, p0

    add-float/2addr p1, p0

    const/16 p0, 0x168

    int-to-float p0, p0

    rem-float/2addr p1, p0

    return p1
.end method

.method public getSelectorFlipDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mSelectorDegree:I

    return p0
.end method

.method public getSelectorFlipDir()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mSelectorFlip:I

    return p0
.end method

.method public final moveView(Landroid/view/View;Landroid/util/Size;II)I
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getAlignObject(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->moveView(Landroid/view/View;Landroid/util/Size;I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getMoveOrientation()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public moveView(Landroid/view/View;Landroid/view/View;II)I
    .locals 2

    const-string v0, "guideView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movePenView() guideView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " targetView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " direction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrushMovableChildStrategy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->moveView(Landroid/view/View;Landroid/util/Size;II)I

    move-result p0

    return p0
.end method

.method public setAniInfo(Landroid/view/View;ZLandroid/view/View;III)Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mValidAni:Z

    const-string v1, "BrushMovableChildStrategy"

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    if-eq p6, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAniInfo() aniView="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " targetGuide="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " align["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    const-string v3, "] direction = "

    invoke-static {v0, p4, v2, p5, v3}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p6, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getAlignObject(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    move-result-object p4

    invoke-virtual {p4, p2, p6, p5}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getNextViewAngle(ZII)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->setCenterToTarget(Landroid/view/View;Landroid/graphics/Rect;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "Invalid parameter."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setColorInfo(III)V
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getColorFlip(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mColorFlipDir:I

    const/16 v1, 0xb4

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mColorFlipDegree:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mSelectorFlip:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mSelectorDegree:I

    return-void

    :cond_1
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mSelectorFlip:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->getSelectorDegree(III)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mSelectorDegree:I

    return-void
.end method

.method public setRotateDegree(I)V
    .locals 2

    const-string v0, "BrushMovableChildStrategy"

    const-string/jumbo v1, "setRotateDegree() degree="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mRotateDegree:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushMovableChildStrategy;->mAlignMap:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->setDeviceAngle(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
