.class public final Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/SpenDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0081\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0013H\u0083 J\u0011\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0013H\u0083 J\u0019\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0083 J\u0019\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0083 J\u0019\u0010*\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000eH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DISPLAY_CATEGORY_BUILTIN",
        "IS_ENG_BUILD",
        "",
        "getIS_ENG_BUILD",
        "()Z",
        "IS_USER_DEBUG_BUILD",
        "getIS_USER_DEBUG_BUILD",
        "debugLevel",
        "",
        "getDebugLevel$annotations",
        "getDebugLevel",
        "()I",
        "Native_init",
        "",
        "systemWidth",
        "systemHeight",
        "systemDensity",
        "",
        "localWidth",
        "localHeight",
        "density",
        "scaledDensity",
        "densityDpi",
        "xdpi",
        "ydpi",
        "direction",
        "orientation",
        "screenOrientation",
        "isTablet",
        "appVsyncOffsetNanos",
        "Native_finalize",
        "",
        "handle",
        "Native_copy",
        "srcHandle",
        "Native_setDebugLevel",
        "Native_updateScreenOrientation",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;-><init>()V

    return-void
.end method

.method private final Native_copy(JJ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->access$Native_copy(JJ)V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(IIFIIFFIFFIIIZJ)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p16}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->access$Native_init(IIFIIFFIFFIIIZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_setDebugLevel(JI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->access$Native_setDebugLevel(JI)V

    return-void
.end method

.method private final Native_updateScreenOrientation(JI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->access$Native_updateScreenOrientation(JI)V

    return-void
.end method

.method public static final synthetic access$Native_copy(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->Native_copy(JJ)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;IIFIIFFIFFIIIZJ)J
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->Native_init(IIFIIFFIFFIIIZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setDebugLevel(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->Native_setDebugLevel(JI)V

    return-void
.end method

.method public static final synthetic access$Native_updateScreenOrientation(Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->Native_updateScreenOrientation(JI)V

    return-void
.end method

.method public static synthetic getDebugLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDebugLevel()I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->getIS_ENG_BUILD()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay$Companion;->getIS_USER_DEBUG_BUILD()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getInt"

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v2, "persist.sys.spensdk.debug"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final getIS_ENG_BUILD()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->access$getIS_ENG_BUILD$cp()Z

    move-result p0

    return p0
.end method

.method public final getIS_USER_DEBUG_BUILD()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->access$getIS_USER_DEBUG_BUILD$cp()Z

    move-result p0

    return p0
.end method
