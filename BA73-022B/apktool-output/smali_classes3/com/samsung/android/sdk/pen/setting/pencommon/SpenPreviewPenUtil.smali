.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$Companion;,
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;,
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 52\u00020\u0001:\u000256B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002J \u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J(\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010-\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000bH\u0002J \u00101\u001a\u00020\u00142\u0006\u0010.\u001a\u00020)2\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001eH\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;)V",
        "mContext",
        "mPreviewType",
        "mIsRTL",
        "",
        "value",
        "",
        "penProgress",
        "getPenProgress",
        "()F",
        "setPenProgress",
        "(F)V",
        "drawPenPreview",
        "",
        "penInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "mLinePreviewManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "mLinePreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "mLinePreviewHelper",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "initLinePreview",
        "destroyLinePreview",
        "drawStraightLine",
        "decideStrokeSize",
        "penMax",
        "penName",
        "",
        "height",
        "",
        "sizeLevel",
        "setOverlapResources",
        "overlappingResourceId",
        "drawPen",
        "pointCount",
        "strokeSize",
        "isFixedWidth",
        "drawingPen",
        "previewManager",
        "preview",
        "getPreview",
        "Companion",
        "PreviewType",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPreviewPenUtil"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsRTL:Z

.field private mLinePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

.field private mLinePreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

.field private mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

.field private final mPreviewType:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

.field private penProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mPreviewType:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mIsRTL:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;->FREE_CURVE:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;)V

    return-void
.end method

.method private final decideStrokeSize(FLjava/lang/String;II)F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    int-to-float p3, p3

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p3, v0

    cmpg-float v0, p3, v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    cmpl-float v0, p1, p3

    if-lez v0, :cond_2

    div-float/2addr p3, p1

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result p0

    mul-float/2addr p0, p3

    return p0
.end method

.method private final destroyLinePreview()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    return-void
.end method

.method private final drawPen(Landroid/graphics/Bitmap;IFZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p1, p4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->startDraw(FLandroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->drawingPen(ILcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->endDraw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic drawPenPreview$default(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Landroid/graphics/Bitmap;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->drawPenPreview(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method private final drawStraightLine(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->initLinePreview(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->getOverlappingBgResource()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->setOverlapResources(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->getMax()F

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->decideStrokeSize(FLjava/lang/String;II)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " drawStraightLine() strokeSize("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") <= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPreviewPenUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v1, p3, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->readyToDraw(Landroid/view/View;FZ)I

    move-result p3

    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->drawPen(Landroid/graphics/Bitmap;IFZ)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->destroyLinePreview()V

    return-void
.end method

.method private final drawingPen(ILcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;)V
    .locals 2

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getDrawStartEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getDrawNextEvent()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getDrawEndEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    return-void
.end method

.method private final getPreview(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
    .locals 1

    const-string v0, "FountainPen"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;F)V

    return-object p1

    :cond_0
    const-string v0, "BrushPen"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const-string v0, "Marker"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const-string v0, "WaterColorBrush"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenWaterColorBrushPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenWaterColorBrushPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const-string v0, "ObliquePen"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    const-string v0, "AirBrushPen"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;F)V

    return-object p1

    :cond_5
    const-string v0, "Beautify2"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBeautify2Preview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBeautify2Preview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_6
    const-string v0, "ColoredPencil"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_7
    const-string v0, "InkPen"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private final initLinePreview(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->setColor(I)V

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->getPreview(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mLinePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    if-eqz v0, :cond_0

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setSizeLevel(I)V

    :cond_0
    return-void
.end method

.method private final setOverlapResources(ILandroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;->getDrawable(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawPenPreview(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mPreviewType:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->drawStraightLine(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Landroid/graphics/Bitmap;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->mIsRTL:Z

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->penProgress:F

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->drawPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZF)V

    return-void
.end method

.method public final getPenProgress()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->penProgress:F

    return p0
.end method

.method public final setPenProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->penProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->penProgress:F

    return-void
.end method
