.class public final enum Llx/I0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Doctype"

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    const/16 v0, 0x9

    sget-object v1, Llx/e1;->p0:Llx/J0;

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    :cond_1
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    invoke-virtual {p0}, Llx/I;->l()Landroidx/room/k;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llx/I;->f:Z

    invoke-virtual {p1}, Llx/N;->j()V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
