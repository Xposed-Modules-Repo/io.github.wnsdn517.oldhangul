.class public final Lfn/a;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements LW6/r;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW6/D;

.field public final c:I

.field public d:Z

.field public e:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

.field public final f:LR6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LQ6/c;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY6/a;->c:LY6/a;

    const-string v0, "kaomoji_board"

    invoke-direct {p0, p3, v0}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    iput-object p1, p0, Lfn/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lfn/a;->b:LW6/D;

    const/4 p2, 0x4

    iput p2, p0, Lfn/a;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfn/a;->d:Z

    new-instance v0, LR6/a;

    new-instance p2, LQ6/i;

    const v1, 0x7f0804fb

    const v2, 0x7f131221

    invoke-direct {p2, p1, v1, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, p2, LQ6/i;->g:I

    new-instance v3, LQ6/j;

    invoke-direct {v3, p2}, LQ6/j;-><init>(LQ6/i;)V

    const/4 v6, 0x0

    const/16 v7, 0x164

    const-string v2, "kaomoji_board"

    const/4 v4, 0x4

    const-string v5, "Kaomoji"

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, LR6/a;-><init>(LQ6/c;Ljava/lang/String;LQ6/j;ILjava/lang/String;ZI)V

    iput-object v0, p0, Lfn/a;->f:LR6/a;

    return-void
.end method


# virtual methods
.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfn/a;->e:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    new-instance v0, LS9/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;-><init>(LS9/a;)V

    iput-object p1, p0, Lfn/a;->e:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    :cond_0
    const p1, 0x7f131221

    iget-object v0, p0, Lfn/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfn/a;->e:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hidableBoard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->e:Lfn/a;

    sget-object p0, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->h:Lx7/g;

    invoke-virtual {p0, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p0

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->B3:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0d00f9

    goto :goto_0

    :cond_1
    const v1, 0x7f0d00fb

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0537

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lvn/a;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    move-object v2, v0

    :cond_2
    iput-object v2, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->g:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    new-instance v0, LF6/c;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LF6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "kaomoji_page_index"

    invoke-virtual {p1, p0, v2, v0, v1}, LFo/a;->f(Landroid/view/View;Ljava/lang/String;LJm/d;Z)V

    iget-object p0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    const v0, 0x7f0a0b7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LJm/h;

    if-eqz p0, :cond_3

    iget-object v0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->c:LS9/a;

    invoke-virtual {p0, v0}, LJm/h;->setFabCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, LJm/h;->setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_3
    iget-object p0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getExpressionType()I
    .locals 0

    iget p0, p0, Lfn/a;->c:I

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, Lfn/a;->d:Z

    return p0
.end method

.method public final onFinishInputView(Z)V
    .locals 2

    iget-object p1, p0, Lfn/a;->e:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->d:Lin/a;

    iget-object v1, v1, Lin/a;->c:Lkv/b;

    invoke-virtual {v1}, Lkv/b;->f()V

    iget-object v1, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v0, p1, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    :cond_1
    iput-object v0, p0, Lfn/a;->e:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    return-void
.end method

.method public final onRequestHide()V
    .locals 2

    sget-object v0, LY6/a;->c:LY6/a;

    const-string v0, "expression_board"

    iget-object v1, p0, Lfn/a;->b:LW6/D;

    invoke-interface {v1, v0}, LW6/D;->r(Ljava/lang/String;)V

    invoke-interface {p0}, LW6/r;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    iget-object v0, p0, Lfn/a;->e:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->d:Lin/a;

    iget-object v1, v1, Lin/a;->c:Lkv/b;

    invoke-virtual {v1}, Lkv/b;->f()V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->f:Landroid/view/ViewGroup;

    :cond_1
    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final requestExpressionInfos(LW6/n;)Ljava/util/List;
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LX7/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/k;

    new-instance v2, LY/p;

    const/16 v4, 0xf

    invoke-direct {v2, v4, p0, p1}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LZx/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LZx/a;->a:LZx/d;

    invoke-virtual {p0, v2}, LZx/d;->n(Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    return-void
.end method

.method public final setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, Lfn/a;->d:Z

    return-void
.end method
