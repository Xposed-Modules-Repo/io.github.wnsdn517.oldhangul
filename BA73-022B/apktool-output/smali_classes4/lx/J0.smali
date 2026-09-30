.class public final enum Llx/J0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    invoke-virtual {p2}, Llx/a;->p()Z

    move-result v0

    sget-object v1, Llx/e1;->q0:Llx/K0;

    if-eqz v0, :cond_0

    iget-object p0, p1, Llx/N;->m:Llx/I;

    invoke-virtual {p0}, Llx/I;->l()Landroidx/room/k;

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 p0, 0x9

    if-eq p2, p0, :cond_2

    const/16 p0, 0xa

    if-eq p2, p0, :cond_2

    const/16 p0, 0xc

    if-eq p2, p0, :cond_2

    const/16 p0, 0xd

    if-eq p2, p0, :cond_2

    iget-object p0, p1, Llx/N;->m:Llx/I;

    invoke-virtual {p0}, Llx/I;->l()Landroidx/room/k;

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iget-object p0, p0, Llx/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    invoke-virtual {p0}, Llx/I;->l()Landroidx/room/k;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llx/I;->f:Z

    invoke-virtual {p1}, Llx/N;->j()V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    invoke-virtual {p0}, Llx/I;->l()Landroidx/room/k;

    iget-object p0, p0, Llx/I;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
