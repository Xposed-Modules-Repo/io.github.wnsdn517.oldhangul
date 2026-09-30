.class public final enum Llx/w0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    sget-object v0, Llx/e1;->I0:[C

    invoke-virtual {p2, v0}, Llx/a;->i([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Llx/N;->i:Llx/M;

    invoke-virtual {v1, v0}, Llx/M;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    sget-object v1, Llx/e1;->a:Llx/Z;

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, p2}, Llx/M;->o(C)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Llx/N;->k()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    const/16 p0, 0x3e

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Llx/N;->c(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p1, p0}, Llx/M;->q([I)V

    return-void

    :cond_2
    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, v0}, Llx/M;->o(C)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, p2}, Llx/M;->o(C)V

    return-void

    :cond_5
    sget-object p0, Llx/e1;->H:Llx/p0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_6
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Llx/M;->o(C)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
