.class public final enum Llx/g0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedEndTagOpen"

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 1

    invoke-virtual {p2}, Llx/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llx/N;->d(Z)Llx/M;

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p2}, Llx/a;->j()C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx/M;->r(Ljava/lang/String;)V

    iget-object p0, p1, Llx/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Llx/a;->j()C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Llx/e1;->A:Llx/h0;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    sget-object p0, Llx/e1;->v:Llx/c0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
