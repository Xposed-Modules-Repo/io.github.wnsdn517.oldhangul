.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008#\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0006\u0010(\u001a\u00020&J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u0016\u0010/\u001a\u00020&2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eJ\u001c\u00104\u001a\u00020&2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0,2\u0006\u00106\u001a\u00020!J\u0010\u00107\u001a\u00020!2\u0006\u0010*\u001a\u00020\nH\u0002J\u000e\u00108\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u0012\u00109\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\nJ\u000e\u0010:\u001a\u00020!2\u0006\u0010<\u001a\u00020\nJ\u0010\u0010=\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\nJ\u000e\u0010>\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u0010\u0010?\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010@\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010A\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u000e\u0010C\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010D\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u0018\u0010E\u001a\u00020!2\u0006\u0010*\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u0015H\u0002J\u000e\u0010G\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u0018\u0010E\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H\u0002J\u000e\u0010H\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010I\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u0015J\u001e\u0010J\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u000cJ(\u0010M\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00152\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u0015J\u001c\u0010R\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010S\u001a\u0004\u0018\u00010PH\u0002J\u0016\u0010T\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010U\u001a\u00020\u0015J\u0016\u0010V\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u001fJ\u0016\u0010X\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\n2\u0006\u0010W\u001a\u00020\u001fJ\u000e\u0010Y\u001a\u00020&2\u0006\u0010Z\u001a\u00020[J\u0008\u0010d\u001a\u00020&H\u0002J\u000e\u0010e\u001a\u00020!2\u0006\u0010W\u001a\u00020\u001fJ\u000e\u0010f\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ \u0010g\u001a\u00020!2\u0006\u0010N\u001a\u00020\u00152\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u0015J\u0016\u0010h\u001a\u00020!2\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u000cJ\u000e\u0010i\u001a\u00020!2\u0006\u0010U\u001a\u00020\u0015J\u0008\u0010j\u001a\u00020&H\u0002J\u0010\u0010k\u001a\u00020&2\u0006\u0010l\u001a\u00020[H\u0004J\u000e\u0010m\u001a\u00020!2\u0006\u0010l\u001a\u00020[R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u0013\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015`\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u0014j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0018`\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u0019\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015`\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u001bj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015`\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#R\u0019\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R!\u00101\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0010j\u0008\u0012\u0004\u0012\u00020\n`\u00128F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001e\u0010\\\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010b\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010a\u00a8\u0006n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "TAG",
        "",
        "SCREEN_UNIT",
        "",
        "mPenManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;",
        "mPenInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
        "Lkotlin/collections/ArrayList;",
        "mPenSizeLevelList",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mPenHsvColorList",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;",
        "mPenColorUIInfoList",
        "mPenListMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "mPenDataList",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "value",
        "",
        "isUserDataSet",
        "()Z",
        "isInitialized",
        "construct",
        "",
        "initPenPlugin",
        "close",
        "isUsingPen",
        "penName",
        "penInfoList",
        "",
        "getPenInfoList",
        "()Ljava/util/List;",
        "setPenInfoList",
        "list",
        "penNameList",
        "getPenNameList",
        "()Ljava/util/ArrayList;",
        "setPenNameList",
        "penList",
        "loadInfo",
        "isSystemValidPen",
        "removePen",
        "getPenIndexInPenNameList",
        "loadPenPlugin",
        "penIndex",
        "name",
        "getPenIndex",
        "isNotCreatedPenPlugIn",
        "getPenName",
        "getMinSettingValue",
        "getMaxSettingValue",
        "hasAlphaValue",
        "isSupportParticleDensity",
        "isSupportParticleSize",
        "getPenAttributes",
        "attribute",
        "isSupportSize",
        "isEraserEnabled",
        "getColor",
        "updateSize",
        "sizeLevel",
        "size",
        "updateColor",
        "color",
        "hsv",
        "",
        "uiInfo",
        "updateHsvColor",
        "hsvColor",
        "updateParticleDensity",
        "density",
        "updateInfo",
        "settingInfo",
        "getInfo",
        "setPenSize",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "currentPenIndex",
        "getCurrentPenIndex",
        "()I",
        "currentPenInfo",
        "getCurrentPenInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "defaultPenInfo",
        "getDefaultPenInfo",
        "initCurrentPen",
        "setCurrentPenInfo",
        "setCurrentPen",
        "updateCurrentPenColor",
        "updateCurrentPenSize",
        "updateCurrentPenDensity",
        "displayCurrentPenInfo",
        "checkColor",
        "penInfo",
        "isValidPenInfo",
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


# instance fields
.field private final SCREEN_UNIT:F

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private currentPenIndex:I

.field private currentPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

.field private isUserDataSet:Z

.field private mPenColorUIInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPenHsvColorList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end field

.field private mPenInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPenListMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

.field private mPenSizeLevelList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    const-string p1, "SpenPenDataManager"

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->SCREEN_UNIT:F

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->construct(Landroid/content/Context;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->initPenPlugin()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->initCurrentPen()V

    return-void
.end method

.method private final displayCurrentPenInfo()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v1, "displayCurrentPenInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, " ++ name = "

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "format(format, *args)"

    const/4 v4, 0x1

    const-string v5, " #%08X"

    invoke-static {v2, v4, v5, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v5, 0x0

    aget v3, v3, v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v4, v5, v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ++ color ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ++ sizeLevel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   size = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    const-string v2, " ++ particleSize= "

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    const-string v1, " ++ isFixedWidth= "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getPenAttributes(II)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final getPenAttributes(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result p0

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    return p0
.end method

.method private final getPenIndexInPenNameList(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_0

    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final initCurrentPen()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getDefaultPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    return-void
.end method

.method private final initPenPlugin()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenInfoList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private final isSystemValidPen(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->isSystemValidPen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final updateHsvColor(Ljava/lang/String;[F)Z
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "mPenHsvColorList"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;->setColor([F)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;

    invoke-direct {v3, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;-><init>([F)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## updateHsvColor() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 1

    const-string/jumbo v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->hasAlphaValue(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    iput p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string v1, "mPenSizeLevelList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-nez v1, :cond_2

    const-string v1, "mPenHsvColorList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-nez v1, :cond_3

    const-string v1, "mPenColorUIInfoList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_4

    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final getColor(I)I
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getColor()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentPenIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    return p0
.end method

.method public final getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentPenInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    return-object p0
.end method

.method public final getInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 13

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenIndexByPenName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const-string v3, "mPenInfoList"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getInfo() index="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string p1, "FAIL Load PLUGIN...."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->isLoaded()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_9

    iget-object v11, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v12, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iput-boolean v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iput-object v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v10, v10, v7

    cmpg-float v10, v10, v5

    if-nez v10, :cond_6

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v10, v10, v6

    cmpg-float v10, v10, v5

    if-nez v10, :cond_6

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v10, v10, v1

    cmpg-float v10, v10, v5

    if-nez v10, :cond_6

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v11, "getInfo() - 1 from making self"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v11, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v10, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto :goto_1

    :cond_6
    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v11, "getInfo() - 2 from penDataList"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    iget-object v11, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v12, 0x3

    invoke-static {v10, v7, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    move v10, v6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    move v10, v7

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    if-nez v10, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getColor()I

    move-result v3

    iput v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getSize()F

    move-result v3

    iput v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    const-string v8, "mPenSizeLevelList"

    if-nez v3, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_b
    iget-object v9, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    if-nez v3, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    iget-object v8, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v7

    :goto_2
    iput v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    goto :goto_3

    :cond_e
    iput v7, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    const-string v8, "mPenHsvColorList"

    if-nez v3, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_f
    iget-object v9, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v9, "getInfo() - 3 from HsvList"

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-nez v3, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_10
    iget-object v8, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;

    if-eqz v3, :cond_12

    iget-object v8, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;->getHSV([F)Z

    goto :goto_4

    :cond_11
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v8, "getInfo() - 4 from Color.colorToHsv()"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v8, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v3, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :cond_12
    :goto_4
    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->getPEN_ATTRIBUTE_ADVANCED_SETTING()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getAdvancedSetting()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    goto :goto_5

    :cond_13
    iput-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    const-string v3, "mPenColorUIInfoList"

    if-nez v2, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_14
    iget-object v8, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-nez v2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v4, v2

    :goto_6
    iget-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_16
    move v2, v7

    :goto_7
    iput v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    goto :goto_8

    :cond_17
    iput v7, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    :goto_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isEraserEnabled()Z

    move-result v2

    iput-boolean v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleDensity()I

    move-result v2

    iput v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    if-nez v2, :cond_18

    iput v6, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    :cond_18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v2

    iput v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_19

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    :cond_19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isFixedWidthEnabled()Z

    move-result p1

    iput-boolean p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v4, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v7, v5, v7

    aget v6, v5, v6

    aget v1, v5, v1

    iget v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iget v8, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    const-string v9, " index ="

    const-string v10, " size="

    const-string v11, "getInfo() name="

    invoke-static {v11, v0, p1, v9, v10}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " level="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " color="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hsvColor["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] + particleDensity="

    invoke-static {p1, v6, v2, v1, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " particleSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isFixedWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p0}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v0
.end method

.method public final getMaxSettingValue(I)F
    .locals 2

    int-to-float v0, p1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final getMinSettingValue(I)F
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final getPenIndex(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndexInPenNameList(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenIndexByPenName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getPenInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    return-object p0
.end method

.method public final getPenName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPenNameList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_0

    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hasAlphaValue(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0
.end method

.method public final hasAlphaValue(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mPenInfoList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isEraserEnabled(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isEraserEnabled()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isNotCreatedPenPlugIn(I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportParticleDensity(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0
.end method

.method public final isSupportParticleSize(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mPenInfoList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportSize(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0
.end method

.method public final isUserDataSet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isUserDataSet:Z

    return p0
.end method

.method public final isUsingPen(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_0

    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isValidPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 1

    const-string/jumbo v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isUsingPen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final loadPenPlugin(ILjava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPenPlugin index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mPenInfoList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v3, "### penObject is null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->loadPenObject(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string p1, "### (2) penObject is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string p1, "### penObject is Not null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final loadPenPlugin(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removePen(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const-string v2, "mPenListMap"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentPen(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->displayCurrentPenInfo()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenSize(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCurrentPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 5

    const-string/jumbo v0, "settingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isValidPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v3, "1. change hsv."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v3, "2. copy hsv"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenSize(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->displayCurrentPenInfo()V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final setPenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isUserDataSet:Z

    :cond_0
    return-void
.end method

.method public final setPenNameList(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "penList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const-string v2, "mPenListMap"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isSystemValidPen(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final setPenSize(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :cond_1
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getMinSettingValue(I)F

    move-result v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getMaxSettingValue(I)F

    move-result v0

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->setPenSizeToSizeLevel(Landroid/content/Context;FFLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    :cond_2
    return-void
.end method

.method public final updateColor(II[FI)Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    const-string/jumbo v2, "updateColor (COLOR) = "

    const-string v3, " alpha="

    invoke-static {v2, p2, v1, v3, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    aget v3, p3, v1

    aget v4, p3, v0

    const/4 v5, 0x2

    aget v5, p3, v5

    const-string/jumbo v6, "updateColor(COLOR) HSV=["

    const-string v7, ","

    invoke-static {v6, v3, v7, v4, v7}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    if-le p1, v2, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const-string v2, "mPenInfoList"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_4

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {p2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateHsvColor(Ljava/lang/String;[F)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-nez p0, :cond_5

    const-string p0, "mPenColorUIInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_6
    return v1
.end method

.method public final updateCurrentPenColor(I[FI)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eqz p2, :cond_2

    array-length p1, p2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    iput p3, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p2

    iget p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateColor(II[FI)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final updateCurrentPenDensity(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateParticleDensity(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateCurrentPenSize(IF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput p2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateSize(IIF)Z

    move-result p0

    return p0
.end method

.method public final updateInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 6

    const-string/jumbo v0, "settingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const-string v2, "mPenInfoList"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleDensity(I)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    iget-boolean v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidthEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    if-nez v0, :cond_4

    const-string v0, "mPenSizeLevelList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v4, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateHsvColor(Ljava/lang/String;[F)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->isLoaded()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->setLoaded(Z)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-nez v0, :cond_8

    const-string v0, "mPenColorUIInfoList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, v0

    :goto_0
    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateInfo() penIndex="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " name="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateInfo() size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sizeLevel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " color="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    return v0
.end method

.method public final updateParticleDensity(II)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateParticleDensity index="

    const-string v2, " density="

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "mPenInfoList"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isSupportParticleDensity(I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleDensity(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final updateSize(IIF)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v1, " sizeLevel="

    const-string v2, " size="

    const-string/jumbo v3, "updateSize index="

    invoke-static {v3, p1, p2, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenSizeLevelList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
