.class public final enum Llx/c1;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    invoke-virtual {p2}, Llx/a;->j()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Llx/a;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Llx/N;->d(Z)Llx/M;

    sget-object p0, Llx/e1;->j:Llx/O;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0}, Llx/H;->l()Landroidx/room/k;

    sget-object p0, Llx/e1;->X:Llx/z0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_2
    sget-object p0, Llx/e1;->i:Llx/d1;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_3
    sget-object p0, Llx/e1;->Y:Llx/A0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void
.end method
