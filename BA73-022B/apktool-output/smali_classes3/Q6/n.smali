.class public abstract LQ6/n;
.super LQ6/m;
.source "SourceFile"


# instance fields
.field private final beeId:Ljava/lang/String;

.field private final boardId:Ljava/lang/String;

.field private final boardRequester:LW6/D;

.field private final honeyBrand:LY6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/a;LW6/D;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LQ6/n;->honeyBrand:LY6/a;

    iput-object p3, p0, LQ6/n;->boardRequester:LW6/D;

    iget-object p1, p2, LY6/a;->b:Ljava/lang/String;

    iput-object p1, p0, LQ6/n;->beeId:Ljava/lang/String;

    iget-object p1, p2, LY6/a;->a:Ljava/lang/String;

    iput-object p1, p0, LQ6/n;->boardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, LQ6/n;->boardRequester:LW6/D;

    iget-object v1, p0, LQ6/n;->boardId:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LQ6/n;->getBeeCommand(Z)LQ6/d;

    move-result-object v0

    invoke-interface {v0}, LQ6/d;->execute()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, LQ6/n;->boardRequester:LW6/D;

    iget-object v1, p0, LQ6/n;->boardId:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ6/n;->execute()V

    :cond_0
    return-void
.end method

.method public abstract getBeeCommand(Z)LQ6/d;
.end method

.method public getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ6/n;->beeId:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getBeeInfo(Z)LQ6/j;
.end method

.method public final getBoardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ6/n;->boardId:Ljava/lang/String;

    return-object p0
.end method

.method public final getBoardRequester()LW6/D;
    .locals 0

    iget-object p0, p0, LQ6/n;->boardRequester:LW6/D;

    return-object p0
.end method

.method public final getHoneyBrand()LY6/a;
    .locals 0

    iget-object p0, p0, LQ6/n;->honeyBrand:LY6/a;

    return-object p0
.end method

.method public getStaticBeeInfo()LQ6/j;
    .locals 2

    iget-object v0, p0, LQ6/n;->boardRequester:LW6/D;

    iget-object v1, p0, LQ6/n;->boardId:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, LQ6/n;->getBeeInfo(Z)LQ6/j;

    move-result-object p0

    return-object p0
.end method

.method public final isAppInLockedState(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelected()Z
    .locals 1

    iget-object v0, p0, LQ6/n;->boardRequester:LW6/D;

    iget-object p0, p0, LQ6/n;->boardId:Ljava/lang/String;

    invoke-interface {v0, p0}, LW6/D;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
