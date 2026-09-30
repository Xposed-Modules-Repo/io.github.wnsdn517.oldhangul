.class public final enum Llx/D0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Comment"

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    invoke-virtual {p2}, Llx/a;->j()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p0, p1, Llx/N;->n:Llx/H;

    const/4 p1, 0x2

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Llx/a;->h([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx/H;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    invoke-virtual {p1}, Llx/N;->i()V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    sget-object p0, Llx/e1;->l0:Llx/E0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    invoke-virtual {p2}, Llx/a;->a()V

    iget-object p0, p1, Llx/N;->n:Llx/H;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Llx/H;->n(C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
