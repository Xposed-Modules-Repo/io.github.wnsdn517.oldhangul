.class public final enum Llx/b1;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    invoke-virtual {p2}, Llx/a;->j()C

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0xffff

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Llx/a;->g(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Llx/J;

    invoke-direct {p0}, Llx/J;-><init>()V

    invoke-virtual {p1, p0}, Llx/N;->g(Landroidx/room/k;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    invoke-virtual {p2}, Llx/a;->a()V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    return-void
.end method
