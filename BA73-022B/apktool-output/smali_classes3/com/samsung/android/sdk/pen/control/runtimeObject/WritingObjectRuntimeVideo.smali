.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;,
        Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010$\u001a\u00020\u0016J\u0010\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "mObjectRuntimeManager",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;",
        "mObjectRuntime",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;",
        "mObjectRect",
        "Landroid/graphics/RectF;",
        "mPan",
        "Landroid/graphics/PointF;",
        "mZoomRatio",
        "",
        "mStartPos",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;",
        "setPosition",
        "",
        "pan",
        "zoomRatio",
        "startPos",
        "updateRect",
        "setActionListener",
        "listener",
        "start",
        "",
        "objectBase",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "stop",
        "isPlay",
        "()Z",
        "close",
        "mObjectRuntimelistener",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;",
        "getMObjectRuntimelistener",
        "()Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;",
        "setMObjectRuntimelistener",
        "(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)V",
        "getRelativeRect",
        "rect",
        "ActionListener",
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
.field private static final CLASS_NAME:Ljava/lang/String; = "com.samsung.android.sdk.pen.objectruntime.preload.Video"

.field public static final Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$Companion;

.field private static final TAG:Ljava/lang/String; = "WritingObjectRuntimeVideo"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

.field private final mContext:Landroid/content/Context;

.field private mObjectRect:Landroid/graphics/RectF;

.field private mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

.field private final mObjectRuntimeManager:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;

.field private mObjectRuntimelistener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

.field private mPan:Landroid/graphics/PointF;

.field private mStartPos:Landroid/graphics/PointF;

.field private final mView:Landroid/view/ViewGroup;

.field private mZoomRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimeManager:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mPan:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mStartPos:Landroid/graphics/PointF;

    new-instance p1, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$mObjectRuntimelistener$1;-><init>(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimelistener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mActionListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMObjectRuntime$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    return-object p0
.end method

.method private final getRelativeRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mPan:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v4, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mZoomRatio:F

    mul-float/2addr v1, v4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mStartPos:Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3, v4, v5}, Lns/a;->t(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v2, v4, p0}, Lns/a;->t(FFFF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->stop(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimeManager:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->unload(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimeManager:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->close()V

    :cond_2
    return-void
.end method

.method public final getMObjectRuntimelistener()Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimelistener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    return-object p0
.end method

.method public final isPlay()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mActionListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    return-void
.end method

.method public final setMObjectRuntimelistener(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimelistener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    return-void
.end method

.method public final setPosition(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 1

    const-string/jumbo v0, "pan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startPos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mPan:Landroid/graphics/PointF;

    iput p2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mZoomRatio:F

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mStartPos:Landroid/graphics/PointF;

    return-void
.end method

.method public final start(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 10

    const-string v0, "WritingObjectRuntimeVideo"

    const-string v1, "objectBase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimeManager:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;

    if-eqz v2, :cond_0

    const-string v3, "com.samsung.android.sdk.pen.objectruntime.preload.Video"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->createObjectRuntime(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntimelistener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->setListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)Z

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->getRelativeRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mPan:Landroid/graphics/PointF;

    iget v7, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mZoomRatio:F

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mStartPos:Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mView:Landroid/view/ViewGroup;

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->start(Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mActionListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;->onCloseControl()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mActionListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;->onUpdate()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    const-string p0, "ObjectRuntimeInfo is not loaded."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_1
    const-string p0, "Failed to access the ObjectRuntimeInfo field or method."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_2
    const-string p0, "Failed to access the ObjectRuntimeInfo constructor."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_3
    const-string p0, "ObjectRuntimeInfo class not found. : com.samsung.android.sdk.pen.objectruntime.preload.Video"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->stop(Z)V

    :cond_0
    return-void
.end method

.method public final updateRect()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRuntime:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->mObjectRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->getRelativeRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->setRect(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
