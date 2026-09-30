.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPenList",
        "",
        "",
        "close",
        "",
        "checkPenInfo",
        "",
        "uiPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
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
.field public static final CHANGE_TYPE_COLOR:I = 0x4

.field public static final CHANGE_TYPE_INVALID:I = -0x1

.field public static final CHANGE_TYPE_NONE:I = 0x0

.field public static final CHANGE_TYPE_PEN:I = 0x1

.field public static final CHANGE_TYPE_SIZE:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenUIPolicy"

.field private static final mDefaultPenNameList:[Ljava/lang/String;

.field private static final mPenDevicePenNameList:[Ljava/lang/String;

.field private static final mPenDevicePenPosList:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    const-string v8, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    const-string v9, "com.samsung.android.sdk.pen.pen.preload.Crayon2"

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush"

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.OilBrush3"

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.Pencil3"

    const-string v6, "com.samsung.android.sdk.pen.pen.preload.Smudge"

    const-string v7, "com.samsung.android.sdk.pen.pen.preload.AirBrushPen"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mDefaultPenNameList:[Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenDevicePenNameList:[Ljava/lang/String;

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenDevicePenPosList:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenList:Ljava/util/List;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->hasPenFeature(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getPenNameList(Z)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic access$getMDefaultPenNameList$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mDefaultPenNameList:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMPenDevicePenNameList$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenDevicePenNameList:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMPenDevicePenPosList$cp()[I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenDevicePenPosList:[I

    return-object v0
.end method

.method public static final synthetic access$isChangedPenColor$s-616201524(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->isChangedPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isChangedPenSize$s-616201524(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->isChangedPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    return p0
.end method

.method public static final checkPenInfo(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->checkPenInfo(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I

    move-result p0

    return p0
.end method

.method public static final getPenNameList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getPenNameList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPenNameList(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getPenNameList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final hasPenFeature(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->hasPenFeature(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 3

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->access$isEraserPen(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->access$checkPenColor(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->access$checkPenSize(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkPenInfo() changeType=0 isChangedColor="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isChangedSize="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SpenPenUIPolicy"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->access$getChangeType(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;IZZ)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->mPenList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
