.class public Lcom/samsung/android/sdk/pen/view/context/SpenContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0014J\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u000bJ\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R$\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/context/SpenContext;",
        "",
        "context",
        "Landroid/content/Context;",
        "msgQueueHandle",
        "",
        "display",
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "configuration",
        "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;",
        "rendererType",
        "",
        "<init>",
        "(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V",
        "value",
        "handle",
        "getHandle",
        "()J",
        "setHandle",
        "(J)V",
        "mContext",
        "mGestureFactory",
        "Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;",
        "mDisplayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mDisplayListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "mAnimatorUpdateManager",
        "Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;",
        "nativeInit",
        "",
        "close",
        "nativeFinalize",
        "setSystemDarkMode",
        "isSystemDarkMode",
        "",
        "updateRefreshRate",
        "setImageCacheQuality",
        "imageCacheQuality",
        "setPrimaryColor",
        "primaryColor",
        "getPrimaryColor",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

.field protected static final TAG:Ljava/lang/String; = "SpenContext"


# instance fields
.field private handle:J

.field protected mAnimatorUpdateManager:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mDisplayManager:Landroid/hardware/display/DisplayManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mGestureFactory:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V
    .locals 2

    const-string v0, "display"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mAnimatorUpdateManager:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mGestureFactory:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;

    move-wide p1, p2

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->nativeInit(JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/hardware/display/DisplayManager;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_2

    new-instance p3, Lcom/samsung/android/sdk/pen/view/context/SpenContext$1$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$1$1;-><init>(Lcom/samsung/android/sdk/pen/view/context/SpenContext;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->updateRefreshRate()V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isSystemDarkMode(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->setSystemDarkMode(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getPrimaryColor(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->setPrimaryColor(I)V

    :cond_3
    return-void
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(JJJJIJ)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setDisplayRefreshRate(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setImageCacheQuality(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setPrimaryColor(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setSystemDarkMode(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(JJJJIJ)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setDisplayRefreshRate(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Native_setDisplayRefreshRate(JF)V

    return-void
.end method

.method public static final synthetic access$Native_setImageCacheQuality(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Native_setImageCacheQuality(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setPrimaryColor(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Native_setPrimaryColor(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setSystemDarkMode(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Native_setSystemDarkMode(JZ)V

    return-void
.end method

.method public static final synthetic access$updateRefreshRate(Lcom/samsung/android/sdk/pen/view/context/SpenContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->updateRefreshRate()V

    return-void
.end method

.method private final getPrimaryColor(Landroid/content/Context;)I
    .locals 2

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010433

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private final setPrimaryColor(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->access$Native_setPrimaryColor(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JI)V

    return-void
.end method

.method private final updateRefreshRate()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->access$Native_setDisplayRefreshRate(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mAnimatorUpdateManager:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mAnimatorUpdateManager:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->nativeFinalize()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mGestureFactory:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mGestureFactory:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;

    return-void
.end method

.method public final getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    return-wide v0
.end method

.method public nativeFinalize()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    return-void
.end method

.method public nativeInit(JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "display"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    iget-wide v5, v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->getNativeHandle()J

    move-result-wide v7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mGestureFactory:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->getNativeHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mAnimatorUpdateManager:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide v3, p1

    move/from16 v11, p5

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JJJJIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    return-void
.end method

.method public final setHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    return-void
.end method

.method public final setImageCacheQuality(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->access$Native_setImageCacheQuality(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JI)V

    :cond_0
    return-void
.end method

.method public final setSystemDarkMode(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->Companion:Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->access$Native_setSystemDarkMode(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JZ)V

    :cond_0
    return-void
.end method
