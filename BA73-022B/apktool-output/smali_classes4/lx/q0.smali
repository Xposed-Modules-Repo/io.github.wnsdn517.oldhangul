.class public final enum Llx/q0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 3

    sget-object v0, Llx/e1;->H0:[C

    invoke-virtual {p2, v0}, Llx/a;->i([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Llx/N;->i:Llx/M;

    iget-object v2, v1, Llx/M;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Llx/M;->d:Ljava/lang/String;

    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    sget-object v1, Llx/e1;->a:Llx/Z;

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, p2}, Llx/M;->n(C)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Llx/N;->k()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :pswitch_1
    sget-object p0, Llx/e1;->K:Llx/s0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    sget-object p0, Llx/e1;->P:Llx/y0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, p2}, Llx/M;->n(C)V

    return-void

    :cond_4
    sget-object p0, Llx/e1;->J:Llx/r0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Llx/M;->n(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
