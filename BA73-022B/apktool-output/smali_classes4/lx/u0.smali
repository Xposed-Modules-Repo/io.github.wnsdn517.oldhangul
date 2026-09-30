.class public final enum Llx/u0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 3

    sget-object v0, Llx/e1;->F0:[C

    invoke-virtual {p2, v0}, Llx/a;->i([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p1, Llx/N;->i:Llx/M;

    invoke-virtual {v1, v0}, Llx/M;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llx/N;->i:Llx/M;

    iput-boolean v2, v0, Llx/M;->g:Z

    :goto_0
    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 p0, 0x27

    const/16 v0, 0x26

    if-eq p2, v0, :cond_2

    if-eq p2, p0, :cond_1

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, p2}, Llx/M;->o(C)V

    return-void

    :cond_1
    sget-object p0, Llx/e1;->O:Llx/x0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Llx/N;->c(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p1, p0}, Llx/M;->q([I)V

    return-void

    :cond_3
    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0, v0}, Llx/M;->o(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->i:Llx/M;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Llx/M;->o(C)V

    return-void
.end method
