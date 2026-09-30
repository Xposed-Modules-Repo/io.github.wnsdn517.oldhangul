.class public final Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/i;


# instance fields
.field public final a:LJ5/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Li8/h;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Li8/h;->a:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string/jumbo v0, "setSkipToUpdateBodyVisibility: value = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Li8/h;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Li8/h;->h:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const-string/jumbo v0, "setToolBarExecutedBeeWithToolbarShowing: value = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Li8/h;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Li8/h;->f:Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string/jumbo v0, "setToolBarIsConsumeKey: value = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Li8/h;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Li8/h;->e:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const-string/jumbo v0, "setToolBarShowingOn: value = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Li8/h;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Li8/h;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const-string/jumbo v0, "setToolBarShownByOnKeyDown: value = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Li8/h;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Li8/h;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 3

    const-string/jumbo v0, "setToolbarShownByRequestShow: value = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Li8/h;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Li8/h;->d:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Li8/h;->b:Z

    iget-boolean v1, p0, Li8/h;->c:Z

    iget-boolean v2, p0, Li8/h;->d:Z

    iget-boolean v3, p0, Li8/h;->e:Z

    iget-boolean v4, p0, Li8/h;->f:Z

    iget-boolean v5, p0, Li8/h;->g:Z

    iget-boolean p0, p0, Li8/h;->h:Z

    const-string v6, "), isToolbarShownByOnKeyDown("

    const-string v7, "), isToolbarShownByRequestShow("

    const-string v8, "isToolbarShowing("

    invoke-static {v8, v0, v6, v1, v7}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), isConsumeKey("

    const-string v6, "), executedBeeWithToolbarShowing("

    invoke-static {v0, v2, v1, v3, v6}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "), isOnStartInputViewRestartByKeyDown("

    const-string v2, "), skipToUpdateBodyVisibility("

    invoke-static {v0, v4, v1, v5, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
