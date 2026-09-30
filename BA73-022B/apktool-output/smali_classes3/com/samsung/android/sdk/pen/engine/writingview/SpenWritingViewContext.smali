.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;
.super Lcom/samsung/android/sdk/pen/view/context/SpenContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;",
        "Lcom/samsung/android/sdk/pen/view/context/SpenContext;",
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
        "nativeInit",
        "",
        "nativeFinalize",
        "setColorTheme",
        "theme",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenComposerContext"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V
    .locals 1

    const-string v0, "display"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;-><init>(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V

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

.method private static final native Native_setColorTheme(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(JJJJIJ)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setColorTheme(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Native_setColorTheme(JI)V

    return-void
.end method


# virtual methods
.method public nativeFinalize()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;J)V

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->setHandle(J)V

    :cond_0
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

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

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

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JJJJIJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->setHandle(J)V

    :cond_2
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->access$Native_setColorTheme(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JI)V

    :cond_0
    return-void
.end method
