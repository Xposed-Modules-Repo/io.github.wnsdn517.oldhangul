.class public final enum Llx/f0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    invoke-virtual {p2}, Llx/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Llx/N;->e()V

    iget-object p0, p1, Llx/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Llx/a;->j()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/a;->j()C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    sget-object p0, Llx/e1;->B:Llx/i0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_0
    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Llx/a;->n(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llx/N;->e()V

    sget-object p0, Llx/e1;->z:Llx/g0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_1
    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    sget-object p0, Llx/e1;->v:Llx/c0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
