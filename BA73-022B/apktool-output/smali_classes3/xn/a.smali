.class public final Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq7/e;

.field public final c:LW6/u;

.field public final d:LUa/b;

.field public final e:Leb/h;

.field public final f:LMa/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/e;LW6/u;LUa/b;Leb/h;LMa/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardKeeperInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiExpressionModeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lxn/a;->b:Lq7/e;

    iput-object p3, p0, Lxn/a;->c:LW6/u;

    iput-object p4, p0, Lxn/a;->d:LUa/b;

    iput-object p5, p0, Lxn/a;->e:Leb/h;

    iput-object p6, p0, Lxn/a;->f:LMa/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lxn/a;->c:LW6/u;

    check-cast v0, LGa/f;

    iget-object v1, v0, LGa/f;->a:Ljava/lang/String;

    const-string v2, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string v1, "expression_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxn/a;->f:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lxn/a;->d:LUa/b;

    iget-boolean v0, v0, LUa/b;->k:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lsm/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxn/a;->b:Lq7/e;

    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-virtual {v0, p0}, Lvm/c;->a(Z)I

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lxn/a;->e:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    iget-object p0, p0, Lxn/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07049c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method
