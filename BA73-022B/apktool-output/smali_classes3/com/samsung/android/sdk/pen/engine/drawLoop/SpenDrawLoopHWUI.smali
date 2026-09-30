.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
.implements Lcom/samsung/android/spensdk/framework/SpenDrawCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0017J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\u0013H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0002J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u0013H\u0016J\u0008\u0010-\u001a\u00020\u0013H\u0016J\u0008\u0010.\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u000201H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "Lcom/samsung/android/spensdk/framework/SpenDrawCallback;",
        "mParent",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "nativeDrawLoop",
        "",
        "mThreadId",
        "mDestroy",
        "",
        "mRendererAdapter",
        "Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;",
        "checkMinVersion",
        "checkVersion",
        "",
        "minVersion",
        "init",
        "",
        "close",
        "onViewDetachedFromWindow",
        "postDestroyRendererAdapter",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "msgQueueHandle",
        "getMsgQueueHandle",
        "()J",
        "rendererType",
        "",
        "getRendererType",
        "()I",
        "setScreenSize",
        "width",
        "height",
        "onLayout",
        "isChanged",
        "onPause",
        "onResume",
        "invoke",
        "waitForCompleting",
        "requestInvalidate",
        "ms",
        "onProcessWithoutScreenUpdate",
        "onProcessWithNoContext",
        "onSync",
        "Landroid/graphics/RectF;",
        "info",
        "Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;",
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
        "SMAP\nSpenDrawLoopHWUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenDrawLoopHWUI.kt\ncom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,254:1\n731#2,9:255\n731#2,9:266\n37#3,2:264\n37#3,2:275\n*S KotlinDebug\n*F\n+ 1 SpenDrawLoopHWUI.kt\ncom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI\n*L\n34#1:255,9\n35#1:266,9\n34#1:264,2\n35#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

.field private static final MIN_HWRENDERER_VERSION:Ljava/lang/String; = "1.0.1"

.field private static final TAG:Ljava/lang/String; = "SpenDrawLoopHWUI"


# instance fields
.field private mDestroy:Z

.field private mParent:Landroid/view/View;

.field private mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

.field private mThreadId:J

.field private nativeDrawLoop:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->init()V

    return-void
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getMsgQueue(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getRendererType(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onDraw(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onPause(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onProcessWithNoContext(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onProcessWithoutScreenUpdate(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onResume(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onSync(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setScreenSize(JII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->postDestroyRendererAdapter$lambda$3(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V

    return-void
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onDraw(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onDraw(J)V

    return-void
.end method

.method public static final synthetic access$Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V

    return-void
.end method

.method public static final synthetic access$Native_onPause(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onPause(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithNoContext(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onProcessWithNoContext(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithoutScreenUpdate(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onProcessWithoutScreenUpdate(J)V

    return-void
.end method

.method public static final synthetic access$Native_onResume(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onResume(J)V

    return-void
.end method

.method public static final synthetic access$Native_onSync(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onSync(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_setScreenSize(JII)V

    return-void
.end method

.method private final checkMinVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 p0, 0x0

    const-string v0, "\\."

    invoke-static {p0, v0, p1}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/Collection;

    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v2, p0

    :goto_4
    const/4 v4, 0x3

    const-string v5, " needed "

    const-string v6, "SpenDrawLoopHWUI"

    if-ge v2, v4, :cond_5

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v7, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v4, v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkMinVersion: false, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkMinVersion: true, found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private final init()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mThreadId:J

    invoke-static {}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;->isSupported()Z

    move-result v1

    const-string v2, "SpenDrawLoopHWUI"

    if-eqz v1, :cond_0

    const-string v1, "Framework SPenRendererAdapter.isSupported(): true"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "1.0.1"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->checkMinVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;

    invoke-direct {v1, p0}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;-><init>(Lcom/samsung/android/spensdk/framework/SpenDrawCallback;)V

    goto :goto_0

    :cond_0
    const-string v1, "Framework SPenRendererAdapter.isSupported(): false, using HwuiCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;-><init>(Lcom/samsung/android/spensdk/framework/SpenDrawCallback;)V

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z

    return-void
.end method

.method private final invoke(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->callOnProcess(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final postDestroyRendererAdapter()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lol/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postDestroyRendererAdapter$lambda$3(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    :cond_0
    return-void
.end method

.method private final requestInvalidate(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    int-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->callOnProcess(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->postDestroyRendererAdapter()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    return-void
.end method

.method public getMsgQueueHandle()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getRendererType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onDraw(Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onDrawHwuiFunctor(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->callOnDraw(Landroid/graphics/Canvas;)Z

    :cond_1
    return-void
.end method

.method public onLayout(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onPause(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    return-void
.end method

.method public onProcessWithNoContext()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onProcessWithNoContext(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_1
    return-void
.end method

.method public onProcessWithoutScreenUpdate()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onProcessWithoutScreenUpdate(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    return-void
.end method

.method public onSync()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onSync(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->postDestroyRendererAdapter()V

    :cond_0
    return-void
.end method

.method public setScreenSize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JII)V

    :cond_0
    return-void
.end method
