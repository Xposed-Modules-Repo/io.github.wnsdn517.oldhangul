.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/m;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/l;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/m;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/l;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/fragment/app/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    iget-object v1, v0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n;

    iget-object v6, v6, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-boolean v6, v6, Landroidx/fragment/app/I0;->g:Z

    if-nez v6, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Completing animating immediately"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, LIn/e;

    invoke-direct {v3}, LIn/e;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v1, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    new-instance v4, Landroidx/fragment/app/v;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, p0, v3, v4}, Landroidx/fragment/app/w0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LIn/e;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LIn/e;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Animating to start"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/m;->q:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/fragment/app/c;

    const/4 v4, 0x2

    iget-object p0, p0, Landroidx/fragment/app/l;->d:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0, p0}, Landroidx/fragment/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/w0;->d(Ljava/lang/Object;Landroidx/fragment/app/c;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    iget-object v1, v1, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    iget-object p0, p0, Landroidx/fragment/app/l;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/w0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
