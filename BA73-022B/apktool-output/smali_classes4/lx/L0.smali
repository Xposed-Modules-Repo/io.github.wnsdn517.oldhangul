.class public final enum Llx/L0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 3

    invoke-virtual {p2}, Llx/a;->k()Z

    move-result v0

    sget-object v1, Llx/e1;->a:Llx/Z;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iput-boolean v2, p0, Llx/I;->f:Z

    invoke-virtual {p1}, Llx/N;->j()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Llx/a;->o([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Llx/a;->a()V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Llx/a;->n(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llx/N;->j()V

    invoke-virtual {p1, v1}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Llx/a;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iput-object v0, p0, Llx/I;->c:Ljava/lang/String;

    sget-object p0, Llx/e1;->s0:Llx/M0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Llx/a;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iput-object v0, p0, Llx/I;->c:Ljava/lang/String;

    sget-object p0, Llx/e1;->y0:Llx/T0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->m:Llx/I;

    iput-boolean v2, p0, Llx/I;->f:Z

    sget-object p0, Llx/e1;->D0:Llx/Y0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
