.class public final enum Llx/V0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeSystemIdentifier_doubleQuoted"

    const/16 v1, 0x3e

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 3

    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    sget-object v1, Llx/e1;->a:Llx/Z;

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iget-object p0, p0, Llx/I;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iput-boolean v2, p0, Llx/I;->f:Z

    invoke-virtual {p1}, Llx/N;->j()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iput-boolean v2, p0, Llx/I;->f:Z

    invoke-virtual {p1}, Llx/N;->j()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    sget-object p0, Llx/e1;->C0:Llx/X0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iget-object p0, p0, Llx/I;->e:Ljava/lang/StringBuilder;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
