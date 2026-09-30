.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIb/a;

.field public final b:Lrb/c;

.field public final c:LU6/a;

.field public final d:La8/d;

.field public final e:Li8/b;

.field public final f:Li8/h;

.field public final g:Leb/h;

.field public final h:Lm9/a;

.field public final i:LPb/a;

.field public final j:LW6/u;

.field public final k:Lq7/e;

.field public final l:LKb/o;

.field public final m:LK7/a;

.field public final n:LS7/c;


# direct methods
.method public constructor <init>(LIb/a;Lrb/c;LU6/a;La8/d;Li8/b;Li8/h;Leb/h;Lm9/a;LPb/a;LW6/u;Lq7/e;LKb/o;LK7/a;LS7/c;)V
    .locals 1

    const-string v0, "honeyBoardService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeHiveHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koreanRecaptureState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarBeeExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardKeeperInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidateUpdater"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapState"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->a:LIb/a;

    iput-object p2, p0, Li8/c;->b:Lrb/c;

    iput-object p3, p0, Li8/c;->c:LU6/a;

    iput-object p4, p0, Li8/c;->d:La8/d;

    iput-object p5, p0, Li8/c;->e:Li8/b;

    iput-object p6, p0, Li8/c;->f:Li8/h;

    iput-object p7, p0, Li8/c;->g:Leb/h;

    iput-object p8, p0, Li8/c;->h:Lm9/a;

    iput-object p9, p0, Li8/c;->i:LPb/a;

    iput-object p10, p0, Li8/c;->j:LW6/u;

    iput-object p11, p0, Li8/c;->k:Lq7/e;

    iput-object p12, p0, Li8/c;->l:LKb/o;

    iput-object p13, p0, Li8/c;->m:LK7/a;

    iput-object p14, p0, Li8/c;->n:LS7/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Li8/c;->f:Li8/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li8/h;->e(Z)V

    iget-object v2, p0, Li8/c;->a:LIb/a;

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, Li8/c;->m:LK7/a;

    check-cast v2, LVb/c;

    iget-object v2, v2, Lcb/d;->a:Ljava/lang/Object;

    check-cast v2, Lna/h;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lna/h;->E:Z

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Li8/c;->n:LS7/c;

    check-cast v2, Lug/c;

    invoke-virtual {v2}, Lug/c;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, p0, Li8/c;->e:Li8/b;

    iget-object v3, v2, Li8/b;->b:LJb/d;

    check-cast v3, LEj/c;

    invoke-virtual {v3}, LEj/c;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LEj/c;->b()V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Li8/b;->a:LU6/a;

    check-cast v2, LVb/b;

    invoke-virtual {v2}, LVb/b;->P()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Li8/c;->d:La8/d;

    iput v4, v3, La8/d;->a:I

    invoke-virtual {v0, v1}, Li8/h;->f(Z)V

    invoke-virtual {v0, v1}, Li8/h;->a(Z)V

    invoke-interface {v2, v4}, LIb/a;->requestShowSelf(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Li8/h;->d(Z)V

    invoke-virtual {v0, v4}, Li8/h;->b(Z)V

    iget-object v0, p0, Li8/c;->g:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li8/k;->a:Lkotlin/Lazy;

    sget-object v0, Li8/k;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Laa/a;->d(I)V

    :cond_5
    iget-object v0, p0, Li8/c;->l:LKb/o;

    check-cast v0, Lzq/d;

    invoke-virtual {v0, v4}, Lzq/d;->a(Z)V

    iget-object v0, p0, Li8/c;->b:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0, v4}, Lhi/d;->r(Z)V

    iget-object p0, p0, Li8/c;->c:LU6/a;

    check-cast p0, LVb/b;

    invoke-virtual {p0, v1}, LVb/b;->W(Z)V

    return-void
.end method
