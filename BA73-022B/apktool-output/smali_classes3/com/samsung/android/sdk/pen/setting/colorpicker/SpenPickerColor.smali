.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0005J0\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001aJ\u0010\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0012\u0010#\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "color",
        "getColor",
        "()I",
        "mHSVColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
        "mChangedWho",
        "",
        "mEventManager",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;",
        "close",
        "",
        "alpha",
        "getAlpha",
        "",
        "outHsv",
        "",
        "whoChanged",
        "setColor",
        "who",
        "hue",
        "",
        "saturation",
        "addEventListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;",
        "removeEventListener",
        "isSameOpacityColor",
        "first",
        "second",
        "notifyChanged",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPickerColor"


# instance fields
.field private color:I

.field private mChangedWho:Ljava/lang/String;

.field private mEventManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;

.field private mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mEventManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;-><init>([F)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final isSameOpacityColor(II)Z
    .locals 1

    const p0, 0xffffff

    and-int/2addr p1, p0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final notifyChanged(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mEventManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    invoke-virtual {v1, p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;->notify(Ljava/lang/String;I[F)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final addEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mEventManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;->subscribe(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mEventManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    return p0
.end method

.method public final getColor([F)Z
    .locals 1

    const-string/jumbo v0, "outHsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    move-result p0

    return p0
.end method

.method public final removeEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mEventManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventManager;->unsubscribe(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_0
    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    const-string v3, "#%X"

    const-string v4, "format(format, *args)"

    invoke-static {v1, v2, v3, v4}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setColor() int color="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SpenPickerColor"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    if-ne v1, p2, :cond_0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {p0, v2, v3, v4}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string p1, "Not Changed. color="

    .line 9
    invoke-static {p1, p0, p2, v5}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    .line 11
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v7, v0, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aget v9, v0, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v1, v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    .line 12
    const-string/jumbo v7, "setColor(int) OLD[#%X, %f, %f, %f]"

    invoke-static {v1, v6, v7, v4, v5}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    .line 15
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->setColor([F)Z

    .line 17
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aget p2, v0, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string/jumbo p2, "setColor(int) NEW[#%X, %f, %f, %f]"

    invoke-static {p1, v6, p2, v4, v5}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->notifyChanged(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final setColor(Ljava/lang/String;IFFF)V
    .locals 9

    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v3, 0x1

    aput p4, v1, v3

    const/4 v4, 0x2

    aput p5, v1, v4

    .line 41
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    const-string v6, "format(format, *args)"

    const/4 v7, 0x4

    const-string v8, "SpenPickerColor"

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v5, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->isSameColor([F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 43
    const-string p1, "Not Changed. Color[%f, %f, %f] Alpha=%d"

    invoke-static {p0, v7, p1, v6, v8}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    .line 45
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {p4, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    .line 46
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aget p5, p3, v2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    aget v0, p3, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aget p3, p3, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p4, p5, v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 47
    const-string/jumbo p4, "setColor(int, float, float, float) OLD[#%X, %f, %f, %f]"

    invoke-static {p3, v7, p4, v6, v8}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mHSVColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->setColor([F)Z

    .line 50
    invoke-static {p2, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->color:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aget p2, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aget p3, v1, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aget p4, v1, v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-string/jumbo p2, "setColor(int, float, float, float) NEW[#%X, %f, %f, %f]"

    invoke-static {p1, v7, p2, v6, v8}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->notifyChanged(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final whoChanged()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->mChangedWho:Ljava/lang/String;

    return-object p0
.end method
