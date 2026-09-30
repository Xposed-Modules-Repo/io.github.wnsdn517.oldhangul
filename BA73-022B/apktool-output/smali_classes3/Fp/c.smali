.class public final synthetic LFp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFp/f;


# direct methods
.method public synthetic constructor <init>(LFp/f;I)V
    .locals 0

    iput p2, p0, LFp/c;->a:I

    iput-object p1, p0, LFp/c;->b:LFp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LFp/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFp/c;->b:LFp/f;

    iget-object p0, p0, LFp/f;->l:LTn/a;

    check-cast p0, LTn/b;

    invoke-virtual {p0}, LTn/b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LFp/c;->b:LFp/f;

    iget-object v0, p0, LFp/f;->l:LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->b()V

    iget-object v0, p0, LFp/f;->f:LIq/a;

    iget-boolean v0, v0, LIq/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LFp/f;->o:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->T:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LFp/f;->f(LFp/f;ZI)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LFp/c;->b:LFp/f;

    iget-object v0, p0, LFp/f;->o:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LFp/f;->l:LTn/a;

    check-cast v1, LTn/b;

    invoke-virtual {v1}, LTn/b;->b()V

    iget-object v1, p0, LFp/f;->f:LIq/a;

    iget-boolean v1, v1, LIq/a;->a:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->T:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LFp/f;->f(LFp/f;ZI)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
