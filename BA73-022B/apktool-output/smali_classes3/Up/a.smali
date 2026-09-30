.class public final synthetic LUp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUp/b;


# direct methods
.method public synthetic constructor <init>(LUp/b;I)V
    .locals 0

    iput p2, p0, LUp/a;->a:I

    iput-object p1, p0, LUp/a;->b:LUp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LUp/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, LUp/a;->b:LUp/b;

    iget-object v1, p0, LUp/b;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LTp/l;

    iget-object v2, p0, LUp/b;->n:LB/a;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object v3

    const-string/jumbo v4, "stateManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "params"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, LTp/a;-><init>(LB/a;LTp/b;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LTp/d;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, LTp/d;-><init>(LB/a;LTp/b;LUp/b;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LTp/i;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object v3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, LTp/a;-><init>(LB/a;LTp/b;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LTp/k;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, LTp/k;-><init>(LB/a;LTp/b;LUp/b;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LTp/k;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p0, v4}, LTp/k;-><init>(LB/a;LTp/b;LUp/b;I)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LUp/a;->b:LUp/b;

    iget-object v0, p0, LUp/b;->n:LB/a;

    iget-object v1, p0, LUp/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUn/a;

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUn/a;

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->a()Lk7/d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUn/a;

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->f()Li7/b;

    move-result-object v2

    invoke-virtual {v2}, Li7/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->o()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LTp/g;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "stateManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "params"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "touchLogicPressedKeyInfoList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, v2}, LTp/f;-><init>(LB/a;LTp/b;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LUp/b;->a:LJ5/d;

    sget-boolean v2, Ld9/a;->C8:Z

    const-string v3, "load TMST TocuhLogic rune : "

    invoke-static {v3, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance v1, LTp/h;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LTp/h;-><init>(LB/a;LTp/b;)V

    goto :goto_0

    :cond_1
    new-instance v1, LTp/f;

    invoke-virtual {p0}, LUp/b;->c()LTp/b;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, p0, v2}, LTp/f;-><init>(LB/a;LTp/b;Ljava/util/ArrayList;)V

    :goto_0
    return-object v1

    :pswitch_1
    new-instance v2, LTp/b;

    iget-object p0, p0, LUp/a;->b:LUp/b;

    iget-object v0, p0, LUp/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LUn/a;

    iget-object v0, p0, LUp/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJn/b;

    iget-object v0, p0, LUp/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LJn/a;

    iget-object v0, p0, LUp/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LCn/b;

    iget-object v0, p0, LUp/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld8/q;

    iget-object v0, p0, LUp/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LZp/a;

    iget-object v0, p0, LUp/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, LUp/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leb/h;

    iget-object v0, p0, LUp/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lp9/k;

    iget-object v0, p0, LUp/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iget-object p0, p0, LUp/b;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lsb/a;

    invoke-direct/range {v2 .. v13}, LTp/b;-><init>(LUn/a;LJn/b;LJn/a;LCn/b;Ld8/q;LZp/a;Landroid/content/Context;Leb/h;Lp9/k;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Lsb/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
