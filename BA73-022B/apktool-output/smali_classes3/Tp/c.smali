.class public abstract LTp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/a;

.field public final b:LJ5/d;

.field public final c:LUn/a;

.field public final d:LJn/b;

.field public final e:LJn/a;

.field public final f:LCn/b;

.field public final g:LZp/a;

.field public final h:Landroid/content/Context;

.field public final i:Leb/h;

.field public final j:Lp9/k;

.field public final k:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public final l:Lsb/a;

.field public m:Z

.field public final n:LEr/h;


# direct methods
.method public constructor <init>(LB/a;LTp/b;)V
    .locals 2

    const-string/jumbo v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTp/c;->a:LB/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    const-class v0, LTp/c;

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1, p1}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LTp/c;->b:LJ5/d;

    iget-object p1, p2, LTp/b;->a:LUn/a;

    iput-object p1, p0, LTp/c;->c:LUn/a;

    iget-object p1, p2, LTp/b;->b:LJn/b;

    iput-object p1, p0, LTp/c;->d:LJn/b;

    iget-object p1, p2, LTp/b;->c:LJn/a;

    iput-object p1, p0, LTp/c;->e:LJn/a;

    iget-object p1, p2, LTp/b;->d:LCn/b;

    iput-object p1, p0, LTp/c;->f:LCn/b;

    iget-object p1, p2, LTp/b;->e:LZp/a;

    iput-object p1, p0, LTp/c;->g:LZp/a;

    iget-object p1, p2, LTp/b;->f:Landroid/content/Context;

    iput-object p1, p0, LTp/c;->h:Landroid/content/Context;

    iget-object p1, p2, LTp/b;->g:Leb/h;

    iput-object p1, p0, LTp/c;->i:Leb/h;

    iget-object p1, p2, LTp/b;->h:Lp9/k;

    iput-object p1, p0, LTp/c;->j:Lp9/k;

    iget-object p1, p2, LTp/b;->i:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iput-object p1, p0, LTp/c;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iget-object p1, p2, LTp/b;->j:Lsb/a;

    iput-object p1, p0, LTp/c;->l:Lsb/a;

    new-instance p1, LEr/h;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LTp/c;->n:LEr/h;

    return-void
.end method


# virtual methods
.method public final b(LPp/a;I)LSp/a;
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LTp/c;->c(LPp/a;I)LSo/k;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, LQp/a;

    iget v4, p1, LPp/a;->a:I

    iget v5, p1, LPp/a;->b:I

    iget v6, p1, LPp/a;->c:F

    iget v7, p1, LPp/a;->d:F

    const/4 p2, 0x2

    if-ne v4, p2, :cond_1

    iget-wide v0, p1, LPp/a;->f:J

    iget-wide v8, p1, LPp/a;->e:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x96

    cmp-long p2, v0, v8

    if-gez p2, :cond_1

    const/4 p2, 0x1

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, LQp/a;-><init>(IIFFZ)V

    new-instance v1, LSp/a;

    iget-wide p1, p1, LPp/a;->f:J

    new-instance v8, LTp/j;

    iget-object p0, p0, LTp/c;->n:LEr/h;

    invoke-direct {v8, v5, p0}, LTp/j;-><init>(ILEr/h;)V

    move-object v6, v2

    move-object v7, v3

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, LSp/a;-><init>(LSo/k;LQp/a;JLSo/k;LQp/a;LTp/j;)V

    return-object v1
.end method

.method public c(LPp/a;I)LSo/k;
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LPp/a;->c:F

    float-to-int v4, v0

    iget v0, p1, LPp/a;->d:F

    float-to-int v5, v0

    iget-wide v2, p1, LPp/a;->e:J

    iget-object p0, p0, LTp/c;->g:LZp/a;

    move-object v1, p0

    check-cast v1, LZp/b;

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LZp/b;->a(JIII)LSo/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, LTp/c;->m:Z

    return p0
.end method

.method public abstract f()Z
.end method

.method public abstract g(IILSp/a;)V
.end method

.method public abstract h(ILSp/a;)V
.end method

.method public abstract i()LHp/c;
.end method

.method public abstract j(LPp/a;LSp/a;)LHp/c;
.end method

.method public abstract k(I)LHp/c;
.end method

.method public abstract l(IIFFJJ)LHp/c;
.end method

.method public final n(LHp/c;)LHp/c;
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHp/c;->a:LHp/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LTp/c;->p()V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LTp/c;->o()V

    return-object p1

    :cond_3
    invoke-virtual {p0}, LTp/c;->q()V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(LPp/a;)LHp/c;
.end method

.method public s()LHp/c;
    .locals 0

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method
