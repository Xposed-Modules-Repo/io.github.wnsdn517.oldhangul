.class public final Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "nativeFGClassifier",
        "getNativeFGClassifier",
        "()J",
        "init",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenFGClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFGClassifier.kt\ncom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private nativeFGClassifier:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->Companion:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "SpenFGClassifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->Companion:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;->access$Native_isGestureModelSupport(Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final native Native_construct([BF)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_isGestureModelSupport()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_construct([BF)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->Native_construct([BF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_isGestureModelSupport()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->Native_isGestureModelSupport()Z

    move-result v0

    return v0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGCModelLoader;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGCModelLoader;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGCModelLoader;->getDefaultModelBuffer()[B

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->Companion:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;[BF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->nativeFGClassifier:J

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->LOG_TAG:Ljava/lang/String;

    const-string p1, "NativeFGClassifier construct success"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public final getNativeFGClassifier()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->nativeFGClassifier:J

    return-wide v0
.end method
