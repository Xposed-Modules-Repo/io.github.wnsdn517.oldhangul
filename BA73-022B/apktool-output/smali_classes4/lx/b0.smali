.class public final enum Llx/b0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapeStartDash"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 0

    const/16 p0, 0x2d

    invoke-virtual {p2, p0}, Llx/a;->n(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    sget-object p0, Llx/e1;->x:Llx/e0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_0
    sget-object p0, Llx/e1;->f:Llx/a1;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
