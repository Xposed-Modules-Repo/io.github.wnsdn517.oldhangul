.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 <2\u00020\u0001:\u0001<B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u001a\u001a\u00020\u00112\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJ\u0010\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\rJ\u0010\u0010%\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001dJ\u0006\u0010)\u001a\u00020\u000fJ\u0010\u0010*\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006J\u0006\u0010+\u001a\u00020\u000fJ\u0010\u0010,\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0006J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0018H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001dH\u0002J\u0010\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u000203H\u0002J\u001e\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010 \u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u00105\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\"\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "customizedPenList",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "TAG",
        "mDataManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;",
        "mPenInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;",
        "mEnableAlphaChange",
        "",
        "close",
        "",
        "setEnableAlphaChange",
        "enableChange",
        "penNameList",
        "getPenNameList",
        "()Ljava/util/List;",
        "penInfoList",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "getPenInfoList",
        "setUIPenInfoList",
        "list",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "setCurrentUIPenInfo",
        "uiPenInfo",
        "currentUIPenInfo",
        "getCurrentUIPenInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "setPenInfoChangedListener",
        "infoChangedListener",
        "setCurrentPen",
        "penName",
        "isValidPenInfo",
        "settingInfo",
        "containsParticleSizePen",
        "isSupportParticleSize",
        "containsAlphaChangeablePen",
        "isSupportAlphaChange",
        "isSupportFixedWidthChange",
        "checkPenSize",
        "checkPenColor",
        "checkColor",
        "isHighlighter",
        "changeWhat",
        "",
        "penInfo",
        "info",
        "getInfo",
        "notifyPenInfoChanged",
        "changeType",
        "printInfo",
        "pre",
        "penInfoOnly",
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
        "SMAP\nSpenSettingPenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingPenManager.kt\ncom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# static fields
.field private static final CHANGE_ALL:I = 0x1

.field private static final CHANGE_COLOR:I = 0x4

.field private static final CHANGE_OTHERS:I = 0x8

.field private static final CHANGE_SIZE:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager$Companion;

.field private static final FOUNTAIN_MONTBLANC_PEN_NAME:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen"

.field private static final HIGHRIGHT_PEN_NAME:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Marker2"

.field private static final MAGIC_PEN_NAME:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MagicPen"

.field private static final MARKER_ALPHA_VALUE:I = 0x73

.field private static final MARKER_PEN_NAME:Ljava/lang/String; = "Marker"

.field private static final OBLIQUE_MONBLANCE_PEN_NAME:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen"

.field private static final PENCIL2_ALPHA_VALUE:I = 0xa0

.field private static final PENCIL_PEN_NAME:Ljava/lang/String; = "Pencil2"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

.field private mEnableAlphaChange:Z

.field private mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SpenSettingPenManager"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->getPenNameList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mEnableAlphaChange:Z

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenNameList(Ljava/util/List;Z)V

    return-void
.end method

.method private final changeWhat(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v5, v4, v2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    aget v3, v1, v0

    aget v5, v4, v0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x2

    aget v1, v1, v3

    aget v3, v4, v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eq v1, v3, :cond_3

    or-int/lit8 v2, v2, 0x2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    or-int/lit8 v2, v2, 0x8

    :goto_2
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-eq p0, p1, :cond_5

    or-int/lit8 v2, v2, 0x8

    :cond_5
    :goto_3
    const/4 p0, 0x6

    if-ne v2, p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method private final checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 5

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->hasAlphaValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mEnableAlphaChange:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isHighlighter(Ljava/lang/String;)Z

    move-result p0

    const v1, 0xffffff

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    and-int/2addr p0, v1

    const/high16 v1, 0x73000000

    or-int/2addr p0, v1

    iput p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v3, "Pencil2"

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    and-int/2addr p0, v1

    const/high16 v1, -0x60000000

    or-int/2addr p0, v1

    iput p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    :cond_3
    :goto_1
    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq v0, p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v0

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private final checkPenSize(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 10

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkPenSize() info size <= 0 Pen("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") sizeLevel="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenSize(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eq v3, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_5

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    iget-object v6, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v5, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getMinSettingValue(I)F

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v6, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getMaxSettingValue(I)F

    move-result v2

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget-object v7, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v8, "checkPenSize() name="

    invoke-static {v8, v7, v6}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget v6, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v7, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkPenSize() size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " sizeLevel="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " minValue="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " maxValue="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ne p0, v4, :cond_4

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    cmpg-float p0, p0, v3

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method private final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isHighlighter(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "Marker"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final notifyPenInfoChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateViewPenSettingInfo()- by PenInfoChangeListener changeType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;->onPenInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;

    return-void
.end method

.method public final containsAlphaChangeablePen()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getPenNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportAlphaChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsParticleSizePen()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getPenNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportParticleSize(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPenInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final getPenNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenNameList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportAlphaChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->hasAlphaValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportFixedWidthChange(Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "penName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportParticleSize(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isSupportParticleSize(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 4

    const-string/jumbo v0, "settingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.Brush"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    iput-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isUsingPen(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "Not supported Pen("

    const-string v2, ")"

    invoke-static {v0, p1, v2, p0}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V
    .locals 5

    const-string/jumbo v0, "pre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    const-string v1, "===== "

    const-string v2, " ====="

    invoke-static {v1, p1, v2, v0}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, " name = "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const-string v1, " size = "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const-string v1, " level = "

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "#%08X"

    const-string v4, "format(format, *args)"

    invoke-static {v1, v2, v3, v4}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " color = "

    invoke-static {v3, v1, v0, p1}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_0

    instance-of p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v0, p3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, " hsv[%f, %f, %f]"

    invoke-static {v0, v1, v2, v4, p1}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget p3, p3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    const-string v0, " colorUI = "

    invoke-static {p3, v0, p1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget p3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    const-string v0, " particleSize = "

    invoke-static {v0, p3, p1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-eqz p2, :cond_1

    const-string p2, "TRUE"

    goto :goto_0

    :cond_1
    const-string p2, "FALSE"

    :goto_0
    const-string p3, " isFixedWidth = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    const-string p1, "======================"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setCurrentPen(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setCurrentPen(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->notifyPenInfoChanged(I)V

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    const-string v0, "The pen is not changed. same PenName("

    const-string v2, ")"

    invoke-static {v0, p1, v2, p0}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final setCurrentUIPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isValidPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    const-string p1, "Invalid pen."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->checkPenSize(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setInfo() isChangedColor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isChangedSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->changeWhat(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setCurrentPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->notifyPenInfoChanged(I)V

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'settingInfo\' is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEnableAlphaChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mEnableAlphaChange:Z

    return-void
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;

    return-void
.end method

.method public final setUIPenInfoList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenInfoList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->checkPenSize(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    const-string/jumbo v5, "setPenInfoList() -- Pendata"

    invoke-virtual {p0, v5, v4, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v2, v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
