.class public final Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J.\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rJ\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0002J \u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010$\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;",
        "",
        "<init>",
        "()V",
        "mChangeStyleInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "mChangeStyleInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;",
        "close",
        "",
        "setChangeStyleInfoChangedListener",
        "infoChangedListener",
        "setChangeStyleInfo",
        "",
        "changeStyleInfo",
        "getChangeStyleInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "changeType",
        "type",
        "",
        "changeColor",
        "info",
        "hsvColor",
        "",
        "maintainAlpha",
        "notifyChanged",
        "changeSizeLevel",
        "sizeLevel",
        "changeBlankShape",
        "isBlackShape",
        "updateHSVColor",
        "src",
        "dest",
        "getColorFromHSV",
        "srcColor",
        "hsv",
        "notifyDataChanged",
        "Companion",
        "ChangeStyleInfoChangedListener",
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
        "SMAP\nSpenSettingChangeStyleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingChangeStyleManager.kt\ncom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$Companion;

.field private static final HSV_COLOR_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SpenSettingChangeStyleManager"


# instance fields
.field private mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

.field private mChangeStyleInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->Companion:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    return-void
.end method

.method private final getColorFromHSV(I[FZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private final notifyDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;->onChangeStyleInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V

    :cond_0
    return-void
.end method

.method private final updateHSVColor([F[F)Z
    .locals 1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final changeBlankShape(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget-boolean v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    const-string v1, ", -> "

    const-string v2, "]"

    const-string v3, "changeBlankShape ["

    invoke-static {v3, v0, v1, p1, v2}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingChangeStyleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    if-ne v1, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public final changeColor(II[FZZ)Z
    .locals 8

    const-string v0, "hsvColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    aget v3, p3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x1

    aget v4, p3, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aget v5, p3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz p4, :cond_0

    const-string v6, "TRUE"

    goto :goto_0

    :cond_0
    const-string v6, "FALSE"

    :goto_0
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "format(format, *args)"

    const/4 v3, 0x6

    const-string v4, "changeColor() type=%d, info=%d, hsv[%f, %f, %f] maintainAlpha=%s"

    const-string v5, "SpenSettingChangeStyleManager"

    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    if-eq v1, p2, :cond_2

    iput p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    move v0, v7

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->updateHSVColor([F[F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->getColorFromHSV(I[FZ)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    :goto_1
    move v0, v7

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    if-eq v1, p2, :cond_4

    iput p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    move v0, v7

    :cond_4
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->updateHSVColor([F[F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->getColorFromHSV(I[FZ)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->notifyDataChanged()V

    :cond_6
    return v0
.end method

.method public final changeSizeLevel(I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    const-string v1, ", -> "

    const-string v2, "]"

    const-string v3, "changeSizeLevel ["

    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingChangeStyleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    if-ne v1, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public final changeType(I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    const-string v1, ", -> "

    const-string v2, "]"

    const-string v3, "changeType ["

    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingChangeStyleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-ne v1, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;

    return-void
.end method

.method public final getChangeStyleInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V

    return-object v0
.end method

.method public final setChangeStyleInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->copy(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'changeStyleInfo\' is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setChangeStyleInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->mChangeStyleInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;

    return-void
.end method
