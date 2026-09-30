.class public final LY8/d;
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

    const-class v0, LY8/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LY8/d;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "android.view.IWindowManager$Stub"

    return-object p0
.end method

.method public final e(Landroid/os/IBinder;ILandroid/graphics/Rect;II)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string/jumbo v1, "windowServiceBinder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceCrop"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/os/IBinder;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, "asInterface"

    invoke-virtual {v0, v11, v3, v1, v2}, LY8/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v13, v0, LY8/d;->e:LJ5/d;

    if-nez v1, :cond_0

    const-string v1, "Failed to get windowManager by invokeStaticMethod asInterface."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v17, Landroid/graphics/Rect;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    filled-new-array/range {v14 .. v22}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v4

    move-object v9, v4

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "takeScreenshotToTargetWindowFromCapture"

    if-nez v1, :cond_1

    const-string v0, "Cannot invoke"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LY8/a;->d:LJ5/d;

    const-string v2, "android.view.IWindowManager$Stub"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3, v14, v2}, LY8/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    if-nez v11, :cond_2

    const-string v0, "Failed to reflect takeScreenshotToTargetWindowFromCapture from windowManagerService"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    return-object v11
.end method
