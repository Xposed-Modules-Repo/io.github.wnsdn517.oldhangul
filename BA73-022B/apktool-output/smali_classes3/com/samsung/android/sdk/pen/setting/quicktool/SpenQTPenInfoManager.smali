.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u0011J\"\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nJ\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\rJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\rJ\u0006\u0010\"\u001a\u00020\rJ\u0008\u0010#\u001a\u0004\u0018\u00010\u0008J\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001bH\u0002J \u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)2\u0006\u0010\u0016\u001a\u00020/2\u0006\u00100\u001a\u00020\nH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "mIsSupportAlpha",
        "",
        "mIsSupportFixedWidth",
        "mIndex",
        "",
        "mPenInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;",
        "close",
        "",
        "setPenInfoChangedListener",
        "listener",
        "clearPenInfo",
        "updatePenInfo",
        "info",
        "index",
        "notify",
        "updateColor",
        "hsvColor",
        "",
        "updateFixedWidth",
        "isFixedWidth",
        "updateAlpha",
        "alpha",
        "updateSizeLevel",
        "sizeLevel",
        "getPenIndex",
        "getPenInfo",
        "isSupportAlpha",
        "isSupportFixedWidth",
        "notifyDataChanged",
        "updatePenAttributes",
        "penName",
        "",
        "copyColor",
        "src",
        "dst",
        "printInfo",
        "pre",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenQTPenInfoManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIndex:I

.field private mIsSupportAlpha:Z

.field private mIsSupportFixedWidth:Z

.field private mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

.field private mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIndex:I

    return-void
.end method

.method private final copyColor([F[F)V
    .locals 1

    array-length p0, p1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    array-length p0, p2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyDataChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIndex:I

    invoke-interface {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;->onPenInfoChanged(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V
    .locals 4

    const-string p0, "===== "

    const-string v0, " ====="

    const-string v1, "SpenQTPenInfoManager"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p1, " name = "

    invoke-static {p1, p0, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const-string p1, " size = "

    invoke-static {p1, p0, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const-string p1, " level = "

    invoke-static {p0, p1, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "#%08X"

    invoke-static {p1, v2, v3, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " color = "

    invoke-static {v0, p1, p0, v1}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_0

    instance-of p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 p3, 0x0

    aget p3, p1, p3

    aget v0, p1, v2

    const/4 v2, 0x2

    aget p1, p1, v2

    const-string v2, " hsv["

    const-string v3, ", "

    invoke-static {v2, p3, v3, v0, v3}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    const-string p1, " colorUI = "

    invoke-static {p0, p1, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    const-string p1, " particleSize = "

    invoke-static {p1, p0, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget-boolean p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-eqz p0, :cond_1

    const-string p0, "TRUE"

    goto :goto_0

    :cond_1
    const-string p0, "FALSE"

    :goto_0
    const-string p1, " isFixedWidth = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "======================"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updatePenAttributes(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportAlpha:Z

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportFixedWidth:Z

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportAlpha:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportFixedWidth:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportAlpha:Z

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportFixedWidth:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePenAttributes() name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alphaVisible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", fixedWidth="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SpenQTPenInfoManager"

    invoke-static {v1, p0, p1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    throw p0
.end method

.method private final updatePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    .line 12
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->updatePenAttributes(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    if-ne v0, v3, :cond_1

    .line 14
    const-string p0, "SpenQTPenInfoManager"

    const-string p1, "Same Info."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_3

    .line 16
    iget-object v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    .line 18
    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    .line 19
    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    .line 20
    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    .line 21
    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v6, 0x3

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    .line 23
    iget-boolean v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    .line 24
    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    .line 25
    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    if-eqz v3, :cond_3

    .line 26
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->updatePenAttributes(Ljava/lang/String;)V

    .line 27
    :cond_3
    const-string/jumbo v0, "updatePenInfo"

    invoke-direct {p0, v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V

    return v1
.end method

.method public static synthetic updatePenInfo$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->updatePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearPenInfo()V
    .locals 2

    const-string v0, "SpenQTPenInfoManager"

    const-string v1, "clearPenInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportAlpha:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportFixedWidth:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIndex:I

    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenQTPenInfoManager"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->clearPenInfo()V

    return-void
.end method

.method public final getPenIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIndex:I

    return p0
.end method

.method public final getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSupportAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportAlpha:Z

    return p0
.end method

.method public final isSupportFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIsSupportFixedWidth:Z

    return p0
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    return-void
.end method

.method public final updateAlpha(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SpenQTPenInfoManager"

    const-string/jumbo v2, "updateAlpha() alpha="

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result p1

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq p1, v2, :cond_1

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final updateColor(I[F)Z
    .locals 8

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget v0, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v4, p2, v4

    const-string/jumbo v5, "updateColor() ["

    const-string v6, ", ["

    const-string v7, ", "

    invoke-static {v5, p1, v6, v0, v7}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-static {v0, v3, v7, v4, v5}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpenQTPenInfoManager"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    if-ne v0, p1, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result v1

    iget v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq v1, v4, :cond_2

    iput v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->copyColor([F[F)V

    iput p1, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->notifyDataChanged()V

    :cond_4
    return v0
.end method

.method public final updateFixedWidth(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SpenQTPenInfoManager"

    const-string/jumbo v2, "updateFixedWidth() isFixedWidth="

    invoke-static {v2, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public final updatePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;IZ)Z
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePenInfo() index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SpenQTPenInfoManager"

    invoke-static {v0, p3, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIndex:I

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mIndex:I

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->updatePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->notifyDataChanged()V

    :cond_1
    return p1
.end method

.method public final updateSizeLevel(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SpenQTPenInfoManager"

    const-string/jumbo v2, "updateSizeLevel() level="

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenInfoManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0
.end method
