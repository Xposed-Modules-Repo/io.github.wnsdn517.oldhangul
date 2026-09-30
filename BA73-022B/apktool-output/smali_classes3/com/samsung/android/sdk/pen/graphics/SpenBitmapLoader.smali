.class public final Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u0000 \t2\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0007\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "<init>",
        "()V",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBitmapLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader;->Companion:Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "SpenBitmapLoader"

    const-string v1, "SpenBitmapLoader:: SpenBitmapLoader()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static final native Native_startEventLoop()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_startEventLoop()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader;->Native_startEventLoop()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const-string/jumbo p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xb

    .line 2
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const-string p1, "BitmapLoader"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader;->Companion:Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;->access$Native_startEventLoop(Lcom/samsung/android/sdk/pen/graphics/SpenBitmapLoader$Companion;)V

    .line 5
    const-string p0, "SpenBitmapLoader"

    const-string p1, "SpenBitmapLoader:: doInBackground()"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
