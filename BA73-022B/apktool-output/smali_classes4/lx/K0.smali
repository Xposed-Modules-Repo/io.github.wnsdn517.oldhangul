.class public final enum Llx/K0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    invoke-virtual {p2}, Llx/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Llx/a;->f()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Llx/N;->m:Llx/I;

    iget-object p1, p1, Llx/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    sget-object v1, Llx/e1;->a:Llx/Z;

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 p0, 0x9

    if-eq p2, p0, :cond_3

    const/16 p0, 0xa

    if-eq p2, p0, :cond_3

    const/16 p0, 0xc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd

    if-eq p2, p0, :cond_3

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iget-object p0, p0, Llx/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llx/I;->f:Z

    invoke-virtual {p1}, Llx/N;->j()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    invoke-virtual {p1}, Llx/N;->j()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    sget-object p0, Llx/e1;->r0:Llx/L0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iget-object p0, p0, Llx/I;->b:Ljava/lang/StringBuilder;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
