.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mDataManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;",
        "close",
        "",
        "hasAlphaValue",
        "",
        "penName",
        "",
        "isSupportParticleDensity",
        "isSupportSize",
        "getMaxPenSizeDp",
        "",
        "loadedPen",
        "",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushManager"


# instance fields
.field private mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushUIPolicy$Companion;->getPenNameList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Eraser"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenNameList(Ljava/util/List;Z)V

    return-void
.end method

.method private final loadedPen(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPen name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenBrushManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->close()V

    return-void
.end method

.method public final getMaxPenSizeDp(Ljava/lang/String;)F
    .locals 2

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->loadedPen(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getMaxSettingValue(I)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "getMaxPenSizeDp() Invalid Pen ("

    const-string v0, ")"

    const-string v1, "SpenBrushManager"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final hasAlphaValue(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->loadedPen(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->hasAlphaValue(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "hasAlphaValue() Invalid Pen ("

    const-string v0, ")"

    const-string v1, "SpenBrushManager"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportParticleDensity(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->loadedPen(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isSupportParticleDensity(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "isSupportParticleDensity() Invalid Pen ("

    const-string v0, ")"

    const-string v1, "SpenBrushManager"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportSize(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->loadedPen(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->mDataManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isSupportSize(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "isSupportSize() Invalid Pen ("

    const-string v0, ")"

    const-string v1, "SpenBrushManager"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
