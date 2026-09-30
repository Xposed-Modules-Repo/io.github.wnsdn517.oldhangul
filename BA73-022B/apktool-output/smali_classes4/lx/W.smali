.class public final enum Llx/W;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 3

    invoke-virtual {p2}, Llx/a;->d()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Llx/N;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/a;->t()V

    sget-object p0, Llx/e1;->f:Llx/a1;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Llx/N;->h(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1}, Llx/N;->e()V

    sget-object p0, Llx/e1;->r:Llx/X;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    const-string p0, "<!"

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    sget-object p0, Llx/e1;->t:Llx/a0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
