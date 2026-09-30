.class public final enum Llx/c0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

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
    invoke-virtual {p2}, Llx/a;->j()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x2d

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    invoke-virtual {p2, p0}, Llx/a;->h([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Llx/e1;->y:Llx/f0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    sget-object p0, Llx/e1;->w:Llx/d0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    invoke-virtual {p2}, Llx/a;->a()V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
