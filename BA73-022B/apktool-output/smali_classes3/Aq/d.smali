.class public final LAq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIb/a;

.field public final b:Lrb/c;

.field public final c:Lh7/e;

.field public final d:LW6/u;

.field public final e:Lq7/e;

.field public final f:Lh7/d;

.field public final g:LAq/b;

.field public final h:Landroid/content/Context;

.field public final i:LPb/a;

.field public final j:LS7/c;

.field public final k:Lm9/a;

.field public final l:LUa/b;


# direct methods
.method public constructor <init>(LIb/a;Lrb/c;Lh7/e;LW6/u;Lq7/e;Lh7/d;LAq/b;Landroid/content/Context;LPb/a;LS7/c;Lm9/a;LUa/b;)V
    .locals 1

    const-string v0, "honeyBoardService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptionsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardKeeperInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartCandidateSupportPolicy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq/d;->a:LIb/a;

    iput-object p2, p0, LAq/d;->b:Lrb/c;

    iput-object p3, p0, LAq/d;->c:Lh7/e;

    iput-object p4, p0, LAq/d;->d:LW6/u;

    iput-object p5, p0, LAq/d;->e:Lq7/e;

    iput-object p6, p0, LAq/d;->f:Lh7/d;

    iput-object p7, p0, LAq/d;->g:LAq/b;

    iput-object p8, p0, LAq/d;->h:Landroid/content/Context;

    iput-object p9, p0, LAq/d;->i:LPb/a;

    iput-object p10, p0, LAq/d;->j:LS7/c;

    iput-object p11, p0, LAq/d;->k:Lm9/a;

    iput-object p12, p0, LAq/d;->l:LUa/b;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, LAq/d;->d:LW6/u;

    check-cast p1, LGa/f;

    iget-object v0, p1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "text_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "search_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LAq/d;->k:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    const-string v0, "com.samsung.android.authfw.samsungpass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LAq/d;->g:LAq/b;

    iget-object p1, p1, LAq/b;->a:Lob/b;

    invoke-interface {p1}, Lob/b;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lp9/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lp9/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, LAq/d;->c:Lh7/e;

    invoke-virtual {p1}, Lh7/e;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LAq/d;->e:Lq7/e;

    iget-object v0, p1, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->c:Lh7/g;

    invoke-virtual {p1}, Lh7/g;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LAq/d;->f:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    const-string p1, "disableSmartCandidate"

    invoke-virtual {p0, p1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LKb/l;Z)Z
    .locals 6

    const-string/jumbo v0, "smartCandidateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr7/a;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LAq/d;->a:LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LAq/d;->b:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, LKb/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LAq/d;->a(Z)Z

    move-result p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LKb/a;

    if-eqz v0, :cond_4

    check-cast p1, LKb/a;

    iget-object v0, p1, LKb/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, LAq/d;->i:LPb/a;

    if-lez v0, :cond_2

    iget-object v0, p0, LAq/d;->l:LUa/b;

    iget v0, v0, LUa/b;->m:I

    if-eqz v0, :cond_2

    iget-object p1, p0, LAq/d;->c:Lh7/e;

    iget-object p1, p1, Lh7/e;->b:Lh7/d;

    iget-object p1, p1, Lh7/d;->d:Lh7/c;

    iget-object p1, p1, Lh7/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, v3, LPb/a;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LAq/d;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LAq/d;->f:Lh7/d;

    iget-object v0, v0, Lh7/d;->d:Lh7/c;

    iget-object p1, p1, LKb/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh7/c;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v3, LPb/a;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LAq/d;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    goto :goto_2

    :cond_4
    instance-of v0, p1, LKb/h;

    iget-object v3, p0, LAq/d;->k:Lm9/a;

    const-string/jumbo v4, "text_board"

    iget-object v5, p0, LAq/d;->d:LW6/u;

    if-eqz v0, :cond_5

    check-cast v5, LGa/f;

    iget-object p1, v5, LGa/f;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->N()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_5
    instance-of p1, p1, LKb/j;

    if-eqz p1, :cond_3

    check-cast v5, LGa/f;

    iget-object p1, v5, LGa/f;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->N()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, LAq/d;->h:Landroid/content/Context;

    invoke-static {p1}, Lm8/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, LAq/d;->j:LS7/c;

    check-cast p0, Lug/c;

    invoke-virtual {p0}, Lug/c;->a()Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method
