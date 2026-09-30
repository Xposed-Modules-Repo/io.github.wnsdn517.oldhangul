.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0010\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u001a\u0010\u0014\u001a\u00020\u00112\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0008J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006J \u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0011J\u0016\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u0008J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008#J\u001c\u0010$\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u001d\u001a\u00020\u0008J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u001e\u0010%\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\nJ\u0008\u0010)\u001a\u00020\u000cH\u0002J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0016\u0010,\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;",
        "",
        "<init>",
        "()V",
        "mPenInfoList",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "mCurrentIndex",
        "",
        "mPenInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;",
        "close",
        "",
        "setPenInfoList",
        "list",
        "",
        "selectedIndex",
        "",
        "checkPenColor",
        "uiPenInfo",
        "isSameList",
        "getPenInfoList",
        "getPenInfoCount",
        "findPenIndex",
        "penName",
        "",
        "getCurrentPenIndex",
        "getCurrentPenInfo",
        "setCurrentPenInfo",
        "index",
        "info",
        "notify",
        "updateCurrentPenInfo",
        "getPenInfo",
        "getCurrentPen",
        "getCurrentPen$SDK_liteRelease",
        "isValidIndex",
        "outOfRange",
        "updatePenInfo",
        "setPenInfoChangedListener",
        "listener",
        "notifyPenInfoChanged",
        "printPenInfo",
        "prefix",
        "setCurrentPen",
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
        "SMAP\nSpenQTPenListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTPenListManager.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,193:1\n37#2,2:194\n*S KotlinDebug\n*F\n+ 1 SpenQTPenListManager.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager\n*L\n62#1:194,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CHANGED_INDEX:I = 0x2

.field public static final CHANGED_INFO:I = 0x1

.field public static final CHANGED_NONE:I = 0x0

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenQTPenListManager"


# instance fields
.field private mCurrentIndex:I

.field private mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

.field private final mPenInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    return-void
.end method

.method private final checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p0

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v0, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSameList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v0, [Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private final notifyPenInfoChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    invoke-interface {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;->onPenInfoChanged(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final outOfRange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->outOfRange(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private final outOfRange(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)Z"
        }
    .end annotation

    if-ltz p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final printPenInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 10

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const-string p0, "false"

    goto :goto_0

    :goto_1
    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v0, p1

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/16 p2, 0xa

    const-string v0, "[%s] name=%s, color=%08X[%f,%f,%f], sizeLevel=%d, isFixedWidth=%s, uiInfo=%d, size=%f"

    const-string v1, "SpenQTPenListManager"

    invoke-static {p0, p2, v0, p1, v1}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setPenInfoList(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->isSameList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string p0, "SpenQTPenListManager"

    const-string/jumbo p1, "same list"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    .line 18
    const-string/jumbo v1, "setPenInfoList()"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->printPenInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    .line 20
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final updatePenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    const/4 v1, -0x1

    const-string v2, "SpenQTPenListManager"

    if-le v0, v1, :cond_0

    const-string/jumbo v1, "updatePenInfo() [old] index="

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->printPenInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updatePenInfo() [old] index=-1"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v0, "updatePenInfo() [New] index="

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->printPenInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid index="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".size"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-object p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iget-boolean p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    return-void
.end method

.method public final findPenIndex(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentPen$SDK_liteRelease()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    return-object p0
.end method

.method public final getCurrentPenIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    return p0
.end method

.method public final getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->outOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-object v0
.end method

.method public final getPenInfoCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getPenInfoList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    new-instance v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isValidIndex(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->outOfRange(Ljava/util/List;I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final setCurrentPen(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->outOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Invalid index. (index="

    const-string p2, ")"

    const-string v0, "SpenQTPenListManager"

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->notifyPenInfoChanged()V

    :cond_1
    return-void
.end method

.method public final setCurrentPenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    const-string v1, "->"

    const-string v2, "]"

    const-string/jumbo v3, "setCurrentPenInfo() ["

    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTPenListManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->notifyPenInfoChanged()V

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->updatePenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->notifyPenInfoChanged()V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    return-void
.end method

.method public final setPenInfoList(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ", "

    const-string v2, "]"

    .line 2
    const-string/jumbo v3, "setPenInfoList() ["

    invoke-static {v3, v0, p2, v1, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "SpenQTPenListManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoList(Ljava/util/List;)Z

    move-result p1

    .line 5
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    if-eq v0, p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    :cond_0
    return p1
.end method

.method public final updateCurrentPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mPenInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->updatePenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->notifyPenInfoChanged()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->mCurrentIndex:I

    const-string/jumbo p1, "updateCurrentPenInfo() ["

    const-string p2, "]"

    const-string v0, "SpenQTPenListManager"

    invoke-static {p1, p2, p0, v0}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method
