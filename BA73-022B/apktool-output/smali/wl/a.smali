.class public final Lwl/a;
.super Lbj/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lwl/a;->e:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbj/a;-><init>(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/a;->g:Lkotlin/Lazy;

    return-void

    :pswitch_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbj/a;-><init>(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwg/f;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/a;->g:Lkotlin/Lazy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public F()Lp9/k;
    .locals 0

    iget-object p0, p0, Lwl/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final q()V
    .locals 10

    iget v0, p0, Lwl/a;->e:I

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    iget-object v3, p0, Lwl/a;->f:Lkotlin/Lazy;

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbj/a;->D()V

    invoke-virtual {p0}, Lbj/a;->E()V

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    iget-object v0, v0, Lwl/i;->d:LE7/h;

    sget-object v8, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    aget-object v7, v8, v7

    invoke-virtual {v0, v7}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v7

    iget-object v7, v7, Lwl/i;->g:LE7/h;

    aget-object v6, v8, v6

    invoke-virtual {v7, v6}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v7

    iget-object v7, v7, Lwl/i;->h:LE7/h;

    aget-object v5, v8, v5

    invoke-virtual {v7, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v7

    iget-object v7, v7, Lwl/i;->i:LE7/h;

    aget-object v4, v8, v4

    invoke-virtual {v7, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lwl/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9/k;

    invoke-virtual {v7, v0}, Lp9/k;->T0(Z)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0, v6}, Lp9/k;->U0(Z)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v3, Lba/g;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "sip_key_feedback_vibration"

    invoke-static {v0, v3, v6}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->r0:LE7/h;

    sget-object v3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-virtual {v0, v5, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->s0:LE7/h;

    aget-object v0, v3, v1

    invoke-virtual {p0, v4, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbj/a;->D()V

    invoke-virtual {p0}, Lbj/a;->E()V

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object v8

    invoke-virtual {v8}, Lp9/k;->h0()Z

    move-result v8

    iget-object v0, v0, Lwl/i;->d:LE7/h;

    sget-object v9, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    aget-object v7, v9, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object v7

    invoke-virtual {v7}, Lp9/k;->i0()Z

    move-result v7

    iget-object v0, v0, Lwl/i;->g:LE7/h;

    aget-object v6, v9, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object v6

    invoke-virtual {v6}, Lp9/k;->j0()Z

    move-result v6

    iget-object v0, v0, Lwl/i;->h:LE7/h;

    aget-object v5, v9, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lbj/a;->l()Lwl/i;

    move-result-object v0

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object v5

    invoke-virtual {v5}, Lp9/k;->c0()Z

    move-result v5

    iget-object v0, v0, Lwl/i;->i:LE7/h;

    aget-object v4, v9, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object v0

    iget-object v0, v0, Lp9/k;->r0:LE7/h;

    sget-object v4, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v2, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object v0

    iget-object v0, v0, Lp9/k;->s0:LE7/h;

    aget-object v1, v4, v1

    invoke-virtual {v0, v5, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp9/k;->U0(Z)V

    invoke-virtual {p0}, Lwl/a;->F()Lp9/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp9/k;->T0(Z)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/k;

    check-cast p0, LE7/w;

    invoke-virtual {p0}, LE7/w;->c()LE7/v;

    move-result-object p0

    iget-object v0, p0, LE7/v;->l:LE7/u;

    sget-object v2, LE7/v;->u:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
