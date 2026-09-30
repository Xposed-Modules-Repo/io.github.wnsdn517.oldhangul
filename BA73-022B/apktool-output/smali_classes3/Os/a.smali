.class public final LOs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs/b;


# instance fields
.field public final a:Lq7/e;

.field public final b:Leb/b;

.field public final c:Leb/h;

.field public final d:Lx0/l;

.field public final e:LQs/a;

.field public f:LAs/c;

.field public g:Ljava/lang/String;

.field public h:LW6/n;

.field public i:LW6/E;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;)V
    .locals 2

    sget-object v0, LNs/z;->a:LNs/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v1

    iput-object v1, p0, LOs/a;->a:Lq7/e;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDeviceConfig()Leb/b;

    move-result-object v1

    iput-object v1, p0, LOs/a;->b:Leb/b;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object v1

    iput-object v1, p0, LOs/a;->c:Leb/h;

    new-instance v1, Lx0/l;

    invoke-direct {v1, v0}, Lx0/l;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LOs/a;->d:Lx0/l;

    new-instance v0, LQs/a;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfig()Lq7/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LQs/a;-><init>(Lq7/l;Ls7/b;)V

    iput-object v0, p0, LOs/a;->e:LQs/a;

    const-string p1, ""

    iput-object p1, p0, LOs/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEffectManager()LAs/c;
    .locals 0

    iget-object p0, p0, LOs/a;->f:LAs/c;

    return-object p0
.end method

.method public final getExpressibleResponseCallback()LW6/n;
    .locals 0

    iget-object p0, p0, LOs/a;->h:LW6/n;

    return-object p0
.end method

.method public final getExpressionBoardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOs/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getFromEditMode()Z
    .locals 0

    iget-boolean p0, p0, LOs/a;->l:Z

    return p0
.end method

.method public final getRequestInfo()LW6/E;
    .locals 0

    iget-object p0, p0, LOs/a;->i:LW6/E;

    return-object p0
.end method

.method public final getSelectedTextForComposer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOs/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowMoreOrLessManager()LQs/a;
    .locals 0

    iget-object p0, p0, LOs/a;->e:LQs/a;

    return-object p0
.end method

.method public final getStateManager()Ly9/a;
    .locals 0

    iget-object p0, p0, LOs/a;->d:Lx0/l;

    return-object p0
.end method

.method public final getToEditMode()Z
    .locals 0

    iget-boolean p0, p0, LOs/a;->m:Z

    return p0
.end method

.method public final getViewType()LNs/A;
    .locals 2

    iget-object v0, p0, LOs/a;->a:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LNs/A;->b:LNs/A;

    return-object p0

    :cond_0
    iget-object v0, p0, LOs/a;->b:Leb/b;

    check-cast v0, Lq7/f;

    invoke-virtual {v0}, Lq7/f;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LOs/a;->c:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LNs/A;->a:LNs/A;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LNs/A;->c:LNs/A;

    return-object p0
.end method

.method public final isChatTranslateEnabled()Z
    .locals 0

    iget-boolean p0, p0, LOs/a;->j:Z

    return p0
.end method

.method public final isComposerEnabled()Z
    .locals 0

    iget-boolean p0, p0, LOs/a;->k:Z

    return p0
.end method

.method public final setChatTranslateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LOs/a;->j:Z

    return-void
.end method

.method public final setComposerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LOs/a;->k:Z

    return-void
.end method

.method public final setEffectManager(LAs/c;)V
    .locals 0

    iput-object p1, p0, LOs/a;->f:LAs/c;

    return-void
.end method

.method public final setExpressibleResponseCallback(LW6/n;)V
    .locals 0

    iput-object p1, p0, LOs/a;->h:LW6/n;

    return-void
.end method

.method public final setExpressionBoardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOs/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final setFromEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, LOs/a;->l:Z

    return-void
.end method

.method public final setRequestInfo(LW6/E;)V
    .locals 0

    iput-object p1, p0, LOs/a;->i:LW6/E;

    return-void
.end method

.method public final setSelectedTextForComposer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOs/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final setToEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, LOs/a;->m:Z

    return-void
.end method
