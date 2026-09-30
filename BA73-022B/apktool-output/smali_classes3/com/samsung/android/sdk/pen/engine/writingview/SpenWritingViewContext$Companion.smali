.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0083 J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0083 J\u0019\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\rH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;",
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
        "Native_finalize",
        "",
        "nativeContext",
        "Native_setColorTheme",
        "theme",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(JJJJIJ)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p11}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->access$Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_setColorTheme(JI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->access$Native_setColorTheme(JI)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JJJJIJ)J
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setColorTheme(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->Native_setColorTheme(JI)V

    return-void
.end method
