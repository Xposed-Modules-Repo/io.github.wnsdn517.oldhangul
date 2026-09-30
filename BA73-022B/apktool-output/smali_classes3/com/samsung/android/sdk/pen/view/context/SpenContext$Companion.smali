.class public final Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/context/SpenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0083 J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0083 J\u0019\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0083 J\u0019\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\rH\u0083 J\u0019\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\rH\u0083 J\u0011\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0084T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "Native_init",
        "",
        "msgQueueHandle",
        "displayHandle",
        "configurationHandle",
        "gestureFactoryHandle",
        "rendererType",
        "",
        "animatorUpdateManagerHandle",
        "Native_setSystemDarkMode",
        "",
        "handle",
        "isSystemDarkMode",
        "",
        "Native_setDisplayRefreshRate",
        "refreshRate",
        "",
        "Native_setImageCacheQuality",
        "imageCacheQuality",
        "Native_setPrimaryColor",
        "primaryColor",
        "Native_finalize",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(JJJJIJ)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p11}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_setDisplayRefreshRate(JF)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setDisplayRefreshRate(JF)V

    return-void
.end method

.method private final Native_setImageCacheQuality(JI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setImageCacheQuality(JI)V

    return-void
.end method

.method private final Native_setPrimaryColor(JI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setPrimaryColor(JI)V

    return-void
.end method

.method private final Native_setSystemDarkMode(JZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setSystemDarkMode(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JJJJIJ)J
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setDisplayRefreshRate(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setDisplayRefreshRate(JF)V

    return-void
.end method

.method public static final synthetic access$Native_setImageCacheQuality(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setImageCacheQuality(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setPrimaryColor(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setPrimaryColor(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setSystemDarkMode(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setSystemDarkMode(JZ)V

    return-void
.end method
