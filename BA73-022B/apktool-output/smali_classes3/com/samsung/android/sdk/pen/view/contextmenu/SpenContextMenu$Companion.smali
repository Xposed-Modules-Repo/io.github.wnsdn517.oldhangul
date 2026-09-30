.class public final Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0083 J\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0012H\u0083 J\u0019\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0083 J\u0019\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0007H\u0083 J\u0019\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0019H\u0083 J\u0011\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0012H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "HAPTIC_VIBRATION_PATTERN_LONG_PRESS",
        "",
        "CONTEXT_MENU_SHOW_DELAY",
        "MSG_SHOW",
        "MSG_UPDATE",
        "MSG_HIDE",
        "performHapticFeedback",
        "",
        "view",
        "Landroid/view/View;",
        "pattern",
        "Native_init",
        "",
        "contextMenu",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;",
        "Native_finalize",
        "mNativeContextMenu",
        "Native_setShowStatus",
        "isShowing",
        "",
        "Native_setTouchSlope",
        "touchSlope",
        "Native_setEnabled",
        "enable",
        "Native_isEnabled",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_isEnabled(J)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method private final Native_setEnabled(JZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_setEnabled(JZ)V

    return-void
.end method

.method private final Native_setShowStatus(JZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_setShowStatus(JZ)V

    return-void
.end method

.method private final Native_setTouchSlope(JI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_setTouchSlope(JI)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_isEnabled(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setEnabled(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_setEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setShowStatus(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_setShowStatus(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setTouchSlope(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_setTouchSlope(JI)V

    return-void
.end method


# virtual methods
.method public final performHapticFeedback(Landroid/view/View;I)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->create(Landroid/content/Context;Landroid/view/View;)Lcom/samsung/android/spen/libwrapper/ViewWrapper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->performHapticFeedback(I)V
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
