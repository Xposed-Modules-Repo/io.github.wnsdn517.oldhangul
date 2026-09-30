.class public final LS6/i;
.super LS6/d;
.source "SourceFile"

# interfaces
.implements LQ6/t;
.implements Lrx/c;


# instance fields
.field public final j:LS6/c;

.field public final k:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

.field public final l:LW6/D;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeProviderInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p7

    invoke-direct/range {v1 .. v6}, LS6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;I)V

    iput-object v5, v1, LS6/i;->j:LS6/c;

    iput-object p5, v1, LS6/i;->k:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iput-object p6, v1, LS6/i;->l:LW6/D;

    iget-object p0, v1, LS6/d;->e:Ljava/lang/String;

    iput-object p0, v1, LS6/i;->m:Ljava/lang/String;

    const-string p1, "#"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LS6/i;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS6/i;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final execute()V
    .locals 13

    iget-object v0, p0, LS6/i;->l:LW6/D;

    iget-object v1, p0, LS6/i;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, LW6/E;

    iget-object v2, p0, LS6/i;->j:LS6/c;

    iget-object v10, v2, LS6/c;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x7bf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, LS6/i;->l:LW6/D;

    iget-object v1, p0, LS6/i;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS6/i;->execute()V

    :cond_0
    return-void
.end method

.method public final getBeeVisibility()I
    .locals 0

    iget-object p0, p0, LS6/i;->k:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isDead()Z
    .locals 0

    iget-object p0, p0, LS6/i;->k:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->isNotSupported()Z

    move-result p0

    return p0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, LS6/i;->l:LW6/D;

    iget-object p0, p0, LS6/i;->m:Ljava/lang/String;

    invoke-interface {v0, p0}, LW6/D;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lq6/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v2, p0, LS6/i;->l:LW6/D;

    iget-object p0, p0, LS6/i;->m:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v1}, LW6/D;->d(Ljava/lang/String;LW6/C;Ljava/lang/String;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 0

    return-void
.end method
