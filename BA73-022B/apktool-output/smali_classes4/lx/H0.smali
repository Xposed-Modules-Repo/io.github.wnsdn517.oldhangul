.class public final enum Llx/H0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndBang"

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 4

    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    sget-object v0, Llx/e1;->k0:Llx/D0;

    const-string v1, "--!"

    if-eqz p2, :cond_3

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3e

    sget-object v3, Llx/e1;->a:Llx/Z;

    if-eq p2, v2, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0, v1}, Llx/H;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Llx/H;->n(C)V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    invoke-virtual {p1}, Llx/N;->i()V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1}, Llx/N;->i()V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0, v1}, Llx/H;->o(Ljava/lang/String;)V

    sget-object p0, Llx/e1;->l0:Llx/E0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0, v1}, Llx/H;->o(Ljava/lang/String;)V

    const p2, 0xfffd

    invoke-virtual {p0, p2}, Llx/H;->n(C)V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
