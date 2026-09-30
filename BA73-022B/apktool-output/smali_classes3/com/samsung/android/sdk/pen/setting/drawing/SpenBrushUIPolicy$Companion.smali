.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011H\u0002J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "mDefaultPenNameList",
        "",
        "[Ljava/lang/String;",
        "mPenDevicePenNameList",
        "mPenDevicePenPosList",
        "",
        "getPenNameList",
        "",
        "context",
        "Landroid/content/Context;",
        "hasPenFeature",
        "",
        "CHANGE_TYPE_INVALID",
        "",
        "CHANGE_TYPE_NONE",
        "CHANGE_TYPE_PEN",
        "CHANGE_TYPE_SIZE",
        "CHANGE_TYPE_COLOR",
        "checkPenInfo",
        "uiPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "getChangeType",
        "changeType",
        "isChangedColor",
        "isChangedSize",
        "isUsingPen",
        "penName",
        "isEraserPen",
        "checkPenColor",
        "checkPenSize",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkPenColor(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkPenSize(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->checkPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChangeType(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;IZZ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getChangeType(IZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEraserPen(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->isEraserPen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->access$isChangedPenColor$s-616201524(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p0

    return p0
.end method

.method private final checkPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 1

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    iput p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->access$isChangedPenSize$s-616201524(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    return p0
.end method

.method private final getChangeType(IZZ)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    if-eqz p3, :cond_2

    or-int/lit8 p0, p1, 0x2

    return p0

    :cond_2
    return p1
.end method

.method private final isEraserPen(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "Eraser"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final isUsingPen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->hasPenFeature(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getPenNameList(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->isEraserPen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkPenInfo(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->isUsingPen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->checkPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "isValidPenInfo() changeType=0 isChangedColor="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isChangedSize="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SpenPenUIPolicy"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getChangeType(IZZ)I

    move-result p0

    return p0
.end method

.method public final getPenNameList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->hasPenFeature(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getPenNameList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPenNameList(Z)Ljava/util/List;
    .locals 4
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
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->access$getMDefaultPenNameList$cp()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->access$getMDefaultPenNameList$cp()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->access$getMPenDevicePenNameList$cp()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->access$getMPenDevicePenPosList$cp()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->access$getMPenDevicePenNameList$cp()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final hasPenFeature(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/Spen$Companion;->hasPenFeature(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
