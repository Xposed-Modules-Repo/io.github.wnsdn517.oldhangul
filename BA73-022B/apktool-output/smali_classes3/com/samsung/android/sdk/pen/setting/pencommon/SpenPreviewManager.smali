.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 62\u00020\u0001:\u00016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000fJ\u0010\u0010$\u001a\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010&J\u001e\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0012J\u0016\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R$\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "penName",
        "",
        "dataManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V",
        "getPenName",
        "()Ljava/lang/String;",
        "mSpenPreviewPen",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "mScreenWidth",
        "",
        "mScreenHeight",
        "mEraserEnabled",
        "",
        "mColor",
        "mOverlappingResourceId",
        "mDensity",
        "mIsSupportParticleDensity",
        "max",
        "",
        "getMax",
        "()F",
        "setMax",
        "(F)V",
        "setColor",
        "",
        "color",
        "setDensity",
        "density",
        "isReady",
        "()Z",
        "updatePenBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "value",
        "overlappingBgResource",
        "getOverlappingBgResource",
        "()I",
        "setOverlappingBgResource",
        "(I)V",
        "startDraw",
        "strokeSize",
        "isFixedWidth",
        "updateDraw",
        "event",
        "Landroid/view/MotionEvent;",
        "rect",
        "Landroid/graphics/RectF;",
        "endDraw",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPreviewManager"


# instance fields
.field private mColor:I

.field private mDensity:I

.field private mEraserEnabled:Z

.field private mIsSupportParticleDensity:Z

.field private mOverlappingResourceId:I

.field private final mScreenHeight:I

.field private final mScreenWidth:I

.field private final mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

.field private max:F

.field private final penName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "penName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->penName:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->getPreviewObject(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenHeight:I

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->max:F

    const/4 p1, 0x5

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mIsSupportParticleDensity:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "pen="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isSupportParticleDensity="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPreviewManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final endDraw()V
    .locals 2

    const-string v0, "SpenPreviewManager"

    const-string v1, "endDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mEraserEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setEraserEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->max:F

    return p0
.end method

.method public final getOverlappingBgResource()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mOverlappingResourceId:I

    return p0
.end method

.method public final getPenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->penName:Ljava/lang/String;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    return-void
.end method

.method public final setDensity(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mDensity:I

    return-void
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->max:F

    return-void
.end method

.method public final setOverlappingBgResource(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mOverlappingResourceId:I

    return-void
.end method

.method public final startDraw(FLandroid/graphics/Bitmap;Z)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenWidth:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenHeight:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    const-string v3, " canvasHeight="

    const-string v4, " color="

    const-string/jumbo v5, "startDraw() cavasWidth="

    invoke-static {v5, v0, v1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenPreviewManager"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenWidth:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mScreenHeight:I

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setScreenResolution(II)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mColor:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidthEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidth(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isEraserEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mEraserEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setEraserEnabled(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mIsSupportParticleDensity:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mDensity:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleDensity(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenPreviewManager"

    const-string/jumbo v1, "updateDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final updatePenBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->mSpenPreviewPen:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
