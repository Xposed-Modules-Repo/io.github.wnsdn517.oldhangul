.class public final enum Llx/d0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedDash"

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    invoke-virtual {p2}, Llx/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p2}, Llx/a;->d()C

    move-result p2

    sget-object v0, Llx/e1;->v:Llx/c0;

    if-eqz p2, :cond_3

    const/16 p0, 0x2d

    if-eq p2, p0, :cond_2

    const/16 p0, 0x3c

    if-eq p2, p0, :cond_1

    invoke-virtual {p1, p2}, Llx/N;->f(C)V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    sget-object p0, Llx/e1;->y:Llx/f0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Llx/N;->f(C)V

    sget-object p0, Llx/e1;->x:Llx/e0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
