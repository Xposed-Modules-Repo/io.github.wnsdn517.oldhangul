.class public final enum Llx/C0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentStartDash"

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 3

    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    sget-object v0, Llx/e1;->k0:Llx/D0;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    sget-object v2, Llx/e1;->a:Llx/Z;

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0, p2}, Llx/H;->n(C)V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    invoke-virtual {p1}, Llx/N;->i()V

    iput-object v2, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    invoke-virtual {p1}, Llx/N;->i()V

    iput-object v2, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    sget-object p0, Llx/e1;->j0:Llx/C0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->n:Llx/H;

    const p2, 0xfffd

    invoke-virtual {p0, p2}, Llx/H;->n(C)V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
