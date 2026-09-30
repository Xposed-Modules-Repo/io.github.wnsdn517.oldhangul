.class public abstract LTp/a;
.super LTp/c;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:LSp/a;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(LB/a;LTp/b;)V
    .locals 1

    const-string/jumbo v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTp/c;-><init>(LB/a;LTp/b;)V

    const/4 p1, 0x0

    iput p1, p0, LTp/a;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, LTp/a;->p:LSp/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTp/a;->q:Z

    iput-boolean p1, p0, LTp/a;->r:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget-object p0, p0, LTp/a;->p:LSp/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xff

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LTp/a;->q:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LTp/a;->r:Z

    return p0
.end method

.method public g(IILSp/a;)V
    .locals 0

    iput p2, p0, LTp/a;->o:I

    if-eqz p3, :cond_0

    iget-object p1, p3, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, LTp/a;->p:LSp/a;

    return-void
.end method

.method public h(ILSp/a;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LTp/a;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, LTp/a;->p:LSp/a;

    return-void
.end method

.method public i()LHp/c;
    .locals 4

    iget-object v0, p0, LTp/a;->p:LSp/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v2, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v2, LQp/a;

    invoke-virtual {v1, v2}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object v1

    invoke-virtual {p0, v1}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v0, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string v2, "no pressed key"

    invoke-direct {v1, v0, v2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, LTp/a;->o:I

    iget-object v2, p0, LTp/a;->p:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2}, LB/a;->l(IILSp/a;)V

    return-object v1
.end method

.method public final k(I)LHp/c;
    .locals 0

    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final l(IIFFJJ)LHp/c;
    .locals 0

    iget p1, p0, LTp/a;->o:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LTp/a;->p:LSp/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    iput p3, p1, LQp/a;->c:F

    iput p4, p1, LQp/a;->d:F

    iget-object p0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->c(LQp/a;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, LTp/a;->i()LHp/c;

    return-void
.end method
