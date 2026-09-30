.class public final enum Llx/A0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, Llx/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0}, Llx/H;->l()Landroidx/room/k;

    sget-object p0, Llx/e1;->Z:Llx/B0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Llx/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Llx/e1;->o0:Llx/I0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Llx/a;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Llx/N;->e()V

    sget-object p0, Llx/e1;->E0:Llx/Z0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0}, Llx/H;->l()Landroidx/room/k;

    sget-object p0, Llx/e1;->X:Llx/z0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void
.end method
