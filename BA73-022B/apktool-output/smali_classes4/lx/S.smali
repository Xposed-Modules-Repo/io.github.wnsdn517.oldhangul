.class public final enum Llx/S;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Llx/N;Llx/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llx/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx/N;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Llx/a;->t()V

    sget-object p1, Llx/e1;->c:Llx/v0;

    iput-object p1, p0, Llx/N;->c:Llx/e1;

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    invoke-virtual {p2}, Llx/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Llx/a;->f()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p2, p0}, Llx/M;->r(Ljava/lang/String;)V

    iget-object p1, p1, Llx/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Llx/a;->d()C

    move-result p0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    invoke-static {p1, p2}, Llx/S;->e(Llx/N;Llx/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Llx/N;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Llx/N;->k()V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    invoke-static {p1, p2}, Llx/S;->e(Llx/N;Llx/a;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Llx/N;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Llx/e1;->P:Llx/y0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_4
    invoke-static {p1, p2}, Llx/S;->e(Llx/N;Llx/a;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Llx/N;->n()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Llx/e1;->H:Llx/p0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_6
    invoke-static {p1, p2}, Llx/S;->e(Llx/N;Llx/a;)V

    return-void
.end method
