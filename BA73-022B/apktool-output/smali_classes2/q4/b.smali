.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/e;


# direct methods
.method public synthetic constructor <init>(Lq4/e;I)V
    .locals 0

    iput p2, p0, Lq4/b;->a:I

    iput-object p1, p0, Lq4/b;->b:Lq4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq4/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lq4/b;->b:Lq4/e;

    invoke-virtual {p0, v0, v1}, Lq4/e;->b(IZ)V

    iget-object p0, p0, Lq4/e;->a:LJ5/d;

    const-string v0, "network is not available, so the recognition is stopped"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyVoice"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    iget-object p0, p0, Lq4/b;->b:Lq4/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4/e;->m:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq4/e;->b(IZ)V

    iget-object v0, p0, Lq4/e;->i:LT0/a;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LT0/a;->c:Z

    iget-boolean v1, v0, LT0/a;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LT0/a;->a()V

    :cond_1
    invoke-virtual {p0}, Lq4/e;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
