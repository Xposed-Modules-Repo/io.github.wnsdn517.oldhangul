.class public final enum Llx/z0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    invoke-virtual {p2}, Llx/a;->t()V

    iget-object p0, p1, Llx/N;->n:Llx/H;

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Llx/a;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llx/H;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/a;->d()C

    move-result p0

    if-eq p0, v0, :cond_1

    const p2, 0xffff

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Llx/N;->i()V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
