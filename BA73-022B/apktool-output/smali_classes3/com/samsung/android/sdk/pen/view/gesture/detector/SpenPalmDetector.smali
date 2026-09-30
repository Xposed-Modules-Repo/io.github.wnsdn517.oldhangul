.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;,
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\rJ\u0010\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;)V",
        "mListener",
        "mContext",
        "mNativePalmDetector",
        "",
        "value",
        "",
        "isEnabled",
        "()Z",
        "construct",
        "",
        "close",
        "setEnabled",
        "enabled",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setPalmThreshold",
        "threshold",
        "",
        "onPalmTouchBegin",
        "onPalmTouchEnd",
        "Listener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;


# instance fields
.field private isEnabled:Z

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;

.field private mNativePalmDetector:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onTouchEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setPalmThreshold(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_onTouchEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Native_onTouchEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_setPalmThreshold(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Native_setPalmThreshold(JF)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;

    sget-object v1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mNativePalmDetector:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mNativePalmDetector:J

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final construct()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mNativePalmDetector:J

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->isEnabled:Z

    return p0
.end method

.method public final onPalmTouchBegin()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;->onPalmTouchBegin()V

    :cond_0
    return-void
.end method

.method public final onPalmTouchEnd()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;->onPalmTouchEnd()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mNativePalmDetector:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->isEnabled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mNativePalmDetector:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->access$Native_onTouchEvent(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->isEnabled:Z

    return-void
.end method

.method public final setPalmThreshold(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->mNativePalmDetector:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->access$Native_setPalmThreshold(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;JF)V

    return-void
.end method
