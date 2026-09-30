.class public LTs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lh6/e;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LTs/w;-><init>(Landroid/view/WindowInsetsController;Lh6/e;)V

    .line 7
    iput-object p1, p0, LTs/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lh6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/p;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    .line 4
    iput-object p1, p0, LTs/w;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LTs/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LTs/w;->b:Ljava/lang/Object;

    check-cast p0, LN/c;

    invoke-interface {p0}, LN/c;->a()V

    return-void
.end method

.method public b(LTs/u;LT1/a;)V
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIs/a;->a:LJ5/d;

    iget-object v0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast v0, Ljy/l;

    iget-object v1, v0, Ljy/l;->d:Ljava/lang/Object;

    check-cast v1, LNa/e;

    iget-object v2, v0, Ljy/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqy/b;

    invoke-virtual {v3}, Lqy/b;->i()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, LNs/f;->a:LNs/f;

    invoke-virtual {p2, p0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, Lqy/b;

    invoke-virtual {v3}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, LTs/u;->c:Ljava/lang/String;

    iget-object v4, p0, LTs/w;->b:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "doPrompt: text.length = "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, LTs/u;->b:Ljava/lang/String;

    check-cast v1, Lqy/b;

    const-string v4, ""

    invoke-virtual {v1, v4, v3}, Lqy/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LTs/u;->c:Ljava/lang/String;

    new-instance v3, LFm/a;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v4, p0, p1}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-boolean p0, Ld9/a;->H8:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/16 p1, 0x578

    invoke-static {p0, p1, v1, v5}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v0, Ljy/l;->c:Ljava/lang/Object;

    check-cast p0, LNa/b;

    new-instance p1, LAi/k;

    const/16 p2, 0x10

    invoke-direct {p1, p2, v1, v3}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lxi/r;

    invoke-virtual {p0, v2, v1, p1}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()LTs/v;
    .locals 0

    iget-object p0, p0, LTs/w;->c:Ljava/lang/Object;

    check-cast p0, LTs/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;LTs/c;II)V
    .locals 11

    iget-object v0, p0, LTs/w;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processPromptByProcedural: text.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Ljy/l;

    iget-object v0, p0, Ljy/l;->c:Ljava/lang/Object;

    check-cast v0, LNa/b;

    iget-object v1, p0, Ljy/l;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Ljy/l;->f:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    if-eqz p0, :cond_0

    const-string v1, "Style"

    move/from16 v4, p5

    invoke-virtual {p0, p4, v4, v1}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v2, v0

    check-cast v2, Lxi/r;

    const-string v5, ""

    const-string v6, ""

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v10}, Lxi/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LTs/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1538b9a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, LTs/w;->h(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LTs/w;->g(I)V

    return-void

    :cond_0
    iget-object p0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    invoke-interface {p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object p0, p0, LTs/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, LTs/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public v(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast v0, LN/g;

    iget-object v1, v0, LN/g;->f:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Download done"

    invoke-virtual {v1, v3, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LTs/w;->b:Ljava/lang/Object;

    check-cast v1, LN/c;

    iget-object p0, p0, LTs/w;->c:Ljava/lang/Object;

    check-cast p0, Lb/b;

    invoke-virtual {v0, v1, p1, p0}, LN/g;->a(LN/c;Landroid/net/Uri;Lb/b;)V

    return-void
.end method
