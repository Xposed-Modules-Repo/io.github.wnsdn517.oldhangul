.class public final enum Llx/x0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 4

    invoke-virtual {p2}, Llx/a;->d()C

    move-result v0

    const/16 v1, 0x9

    sget-object v2, Llx/e1;->H:Llx/p0;

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    sget-object v3, Llx/e1;->a:Llx/Z;

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Llx/a;->t()V

    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    iput-object v2, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1}, Llx/N;->k()V

    iput-object v3, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    sget-object p0, Llx/e1;->P:Llx/y0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    iput-object v2, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
