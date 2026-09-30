.class public final enum Llx/Y0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusDoctype"

    const/16 v1, 0x41

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    invoke-virtual {p2}, Llx/a;->d()C

    move-result p0

    const/16 p2, 0x3e

    sget-object v0, Llx/e1;->a:Llx/Z;

    if-eq p0, p2, :cond_1

    const p2, 0xffff

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Llx/N;->j()V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_1
    invoke-virtual {p1}, Llx/N;->j()V

    iput-object v0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
