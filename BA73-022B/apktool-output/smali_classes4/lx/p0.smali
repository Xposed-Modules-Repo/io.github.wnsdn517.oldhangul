.class public final enum Llx/p0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 4

    invoke-virtual {p2}, Llx/a;->d()C

    move-result v0

    sget-object v1, Llx/e1;->I:Llx/q0;

    if-eqz v0, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    sget-object v3, Llx/e1;->a:Llx/Z;

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0}, Llx/M;->u()V

    invoke-virtual {p2}, Llx/a;->t()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Llx/a;->t()V

    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    :pswitch_1
    invoke-virtual {p1}, Llx/N;->k()V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    sget-object p0, Llx/e1;->P:Llx/y0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0}, Llx/M;->u()V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, v0}, Llx/M;->n(C)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Llx/a;->t()V

    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0}, Llx/M;->u()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
