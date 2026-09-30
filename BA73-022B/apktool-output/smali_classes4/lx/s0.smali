.class public final enum Llx/s0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 4

    invoke-virtual {p2}, Llx/a;->d()C

    move-result v0

    sget-object v1, Llx/e1;->N:Llx/w0;

    if-eqz v0, :cond_6

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_3

    const v2, 0xffff

    sget-object v3, Llx/e1;->a:Llx/Z;

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xd

    if-eq v0, v2, :cond_5

    const/16 v2, 0x26

    if-eq v0, v2, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Llx/a;->t()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    invoke-virtual {p1}, Llx/N;->k()V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    sget-object p0, Llx/e1;->M:Llx/u0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p2}, Llx/a;->t()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    invoke-virtual {p1}, Llx/N;->k()V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, v0}, Llx/M;->o(C)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_4
    sget-object p0, Llx/e1;->L:Llx/t0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    const p2, 0xfffd

    invoke-virtual {p0, p2}, Llx/M;->o(C)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
