.class public final Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ6\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0013J\u0010\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0013J\u0018\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u0013J\u001a\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u0018J\u0010\u0010\"\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010$\u001a\u00020\u000fH\u0002J\u0012\u0010%\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;",
        "",
        "<init>",
        "()V",
        "mDataManager",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;",
        "mPenName",
        "",
        "mPatternLayout",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;",
        "mChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;",
        "mPatternLayoutChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;",
        "close",
        "",
        "setPatternLayout",
        "patternLayout",
        "setPatternInfo",
        "",
        "penName",
        "resourceList",
        "",
        "sizeList",
        "",
        "needBitmap",
        "setPattern",
        "isPatternOwner",
        "setSize",
        "size",
        "needAnimation",
        "setResource",
        "resource",
        "getResourceString",
        "setOnPatternChangedListener",
        "listener",
        "initDefaultPattern",
        "setPatternDataInLayout",
        "Companion",
        "OnPatternChangeListener",
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
        "SMAP\nSpenPatternControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPatternControl.kt\ncom/samsung/android/sdk/pen/setting/SpenPatternControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPatterControl"


# instance fields
.field private mChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

.field private mDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

.field private mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

.field private final mPatternLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;

.field private mPenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$mPatternLayoutChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$mPatternLayoutChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPatternLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->initDefaultPattern()V

    return-void
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;)Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    return-object p0
.end method

.method private final initDefaultPattern()V
    .locals 4

    const-string v0, "SpenPatterControl"

    const-string v1, "initDefaultPattern()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mosaic1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mosaic2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mosaic3"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "draw_blur_1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "draw_blur_2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "draw_blur_3"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "draw_blur_4"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.BlurPen"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "pattern_1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pattern_2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pattern_3"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pattern_4"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pattern_5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pattern_6"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pattern_7"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pattern_8"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.PatternImagePen"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    return-void
.end method

.method private final setPatternDataInLayout(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getResourceList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->setPatternList(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    return-void
.end method

.method public final getResourceString(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getResource(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isPatternOwner(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPenName:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    return-void
.end method

.method public final setPattern(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPenName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternDataInLayout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPenName:Ljava/lang/String;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public final setPatternLayout(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPenName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    const-string/jumbo v1, "setPatternLayout() penName="

    const-string v2, "SpenPatterControl"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPatternLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPenName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternDataInLayout(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final setResource(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->setPattern(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSize(FZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSize() size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPatterControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->setPatternSize(FZ)Z

    :cond_0
    return-void
.end method
