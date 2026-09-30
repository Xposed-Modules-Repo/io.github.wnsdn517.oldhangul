.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;",
        "",
        "hue",
        "",
        "saturation",
        "value",
        "<init>",
        "(FFF)V",
        "mValue",
        "mRGBColor",
        "",
        "mSelectorColor",
        "mVoiceAssistant",
        "",
        "setVoiceAssistant",
        "",
        "colorName",
        "buttonName",
        "getColor",
        "getSelectorColor",
        "getVoiceAssistant",
        "setColor",
        "setSelectorColor",
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
.field private static final ADAPTIVE_SELECTOR_COLOR:I = 0x4d000000

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem$Companion;

.field private static final DEFAULT_SELECTOR_COLOR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SpenColorSwathItem"


# instance fields
.field private mRGBColor:I

.field private mSelectorColor:I

.field private mValue:F

.field private mVoiceAssistant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem$Companion;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->setColor(FFF)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->setSelectorColor(FF)V

    return-void
.end method

.method private final setColor(FFF)V
    .locals 2

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mValue:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mRGBColor:I

    return-void
.end method

.method private final setSelectorColor(FF)V
    .locals 1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    const p2, 0x3e428f5c    # 0.19f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/high16 p1, 0x4d000000    # 1.3421773E8f

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mSelectorColor:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mSelectorColor:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mRGBColor:I

    return p0
.end method

.method public final getSelectorColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mSelectorColor:I

    return p0
.end method

.method public final getVoiceAssistant()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mVoiceAssistant:Ljava/lang/String;

    return-object p0
.end method

.method public final setVoiceAssistant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mValue:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "format(format, *args)"

    const/4 v0, 0x3

    const-string v1, "%s, %d, %s"

    invoke-static {p1, v0, v1, p2}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->mVoiceAssistant:Ljava/lang/String;

    return-void
.end method
