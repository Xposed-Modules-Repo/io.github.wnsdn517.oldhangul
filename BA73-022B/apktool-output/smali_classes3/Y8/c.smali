.class public final LY8/c;
.super LY8/a;
.source "SourceFile"


# instance fields
.field public final e:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LY8/a;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LY8/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LY8/c;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "android.os.ServiceManager"

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 10

    const-string/jumbo v0, "window"

    iget-object p0, p0, LY8/c;->e:LJ5/d;

    const-string v1, "isCaptureImpossible "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LY8/c;

    invoke-direct {v3}, LY8/c;-><init>()V

    const-string v4, "getService"

    const-string v5, "methodName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "parameterName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v5, v6}, LY8/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Failed to get windowService by getService"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v7, Landroid/graphics/Rect;

    const/16 v0, 0xa

    invoke-direct {v7, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, LY8/d;

    invoke-direct {v4}, LY8/d;-><init>()V

    move-object v5, v3

    check-cast v5, Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LY8/d;->e(Landroid/os/IBinder;ILandroid/graphics/Rect;II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LY8/b;

    invoke-direct {v0}, LY8/a;-><init>()V

    invoke-virtual {v0, p1}, LY8/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p0, p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v2

    :goto_1
    const-string v0, "Failed to reflection for capture : "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
