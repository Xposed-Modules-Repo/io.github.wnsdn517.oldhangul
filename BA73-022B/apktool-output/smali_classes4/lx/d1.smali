.class public final enum Llx/d1;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    invoke-virtual {p2}, Llx/a;->k()Z

    move-result v0

    sget-object v1, Llx/e1;->a:Llx/Z;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    const-string p0, "</"

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p2}, Llx/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llx/N;->d(Z)Llx/M;

    sget-object p0, Llx/e1;->j:Llx/O;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Llx/a;->n(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    invoke-virtual {p1, v1}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iget-object p0, p1, Llx/N;->n:Llx/H;

    invoke-virtual {p0}, Llx/H;->l()Landroidx/room/k;

    sget-object p0, Llx/e1;->X:Llx/z0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void
.end method
