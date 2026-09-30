.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 G2\u00020\u0001:\u0001GB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0014J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0014J\u0006\u0010&\u001a\u00020\u001eJ\u0016\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\tJ\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\tJ\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\tJ\u000e\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u0010J\u000e\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\tJ\u000e\u00103\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\tJ\u0008\u0010:\u001a\u00020\u001eH\u0002J\u0018\u0010>\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0002J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u0010H\u0002J\u0008\u0010A\u001a\u00020\u0010H\u0002J\u0008\u0010B\u001a\u00020\tH\u0002J\u0008\u0010C\u001a\u00020\tH\u0002J\u0008\u0010D\u001a\u00020\tH\u0002J\u0008\u0010E\u001a\u00020\tH\u0002J\u001a\u0010F\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010;\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006H"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mPenColor",
        "",
        "mPenName",
        "",
        "mSizeLevel",
        "mParticleSize",
        "",
        "mIsFixedWidth",
        "",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mBitmapPaint",
        "Landroid/graphics/Paint;",
        "mContext",
        "mOverlapBgResId",
        "mUseResource",
        "mIsRTL",
        "mEnlargedValue",
        "mNeedToMakeBitmap",
        "mPenProgress",
        "mPreviewType",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "close",
        "setInfo",
        "penName",
        "sizeLevel",
        "setPenColor",
        "color",
        "setPenSizeLevel",
        "setParticleSize",
        "particleSize",
        "setFixedWidth",
        "isFixedWidth",
        "setOverlapBgResource",
        "resId",
        "setUserResource",
        "value",
        "penProgress",
        "getPenProgress",
        "()F",
        "setPenProgress",
        "(F)V",
        "construct",
        "drawBitmap",
        "getDrawBitmap",
        "()Landroid/graphics/Bitmap;",
        "initBitmap",
        "setNeedToMakeBitmap",
        "need",
        "needToMakeBitmap",
        "drawPaddingStart",
        "drawPaddingEnd",
        "drawPaddingTop",
        "drawPaddingBottom",
        "setAttributes",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;

.field private static final DEFAULT_ENLARGED_VALUE:F = 2.0f

.field public static final PEN_PROGRESS:Landroid/util/Property;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PREVIEW_TYPE_FREE_CURVE:I = 0x1

.field public static final PREVIEW_TYPE_LINE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenPenPreviewV2"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mEnlargedValue:F

.field private mIsFixedWidth:Z

.field private mIsRTL:Z

.field private mNeedToMakeBitmap:Z

.field private mOverlapBgResId:I

.field private mParticleSize:F

.field private mPenColor:I

.field private mPenName:Ljava/lang/String;

.field private mPenProgress:F

.field private mPreviewType:I

.field private mSizeLevel:I

.field private mUseResource:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion$PEN_PROGRESS$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion$PEN_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->PEN_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->construct()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final construct()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmapPaint:Landroid/graphics/Paint;

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mUseResource:Z

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsRTL:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    return-void
.end method

.method private final drawPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method private final drawPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method private final drawPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method private final drawPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method private final getDrawBitmap()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->needToMakeBitmap()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->initBitmap(II)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    const-string v4, "getContext(...)"

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v3, v5, v6, v7, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;->getDrawable(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mUseResource:Z

    if-nez v3, :cond_6

    new-instance v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-object v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    :cond_4
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    iput-boolean v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v3, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;->STRAIGHT_LINE:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;->FREE_CURVE:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

    :goto_1
    new-instance v5, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    invoke-virtual {v5, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->setPenProgress(F)V

    invoke-virtual {v5, v1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->drawPenPreview(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Landroid/graphics/Bitmap;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmapPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    const-string v4, "mBitmapPaint"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createScaledBitmap(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final initBitmap(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return v0
.end method

.method private final needToMakeBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    return p0
.end method

.method private final setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/spen/R$styleable;->SpenPenPreviewV2:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenPenPreviewV2_enlargedValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenPenPreviewV2_previewType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    return-void
.end method

.method private final setNeedToMakeBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown PenName"

    :goto_0
    const-string v1, "close()"

    const-string v2, "SpenPenPreviewV2"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    return-void
.end method

.method public final getPenProgress()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->getDrawBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmapPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    const-string p0, "mBitmapPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFixedWidth(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setInfo(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setOverlapBgResource(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setParticleSize(F)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setPenColor(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
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
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPenSizeLevel(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setUserResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setOverlapBgResource(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mUseResource:Z

    return-void
.end method
