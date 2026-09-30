.class public final enum Llx/P;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Llx/a;->n(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Llx/N;->e()V

    sget-object p0, Llx/e1;->l:Llx/Q;

    invoke-virtual {p1, p0}, Llx/N;->a(Llx/e1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Llx/a;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Llx/N;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Llx/N;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1}, Llx/a;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p2, p0}, Llx/a;->q(Ljava/lang/String;)I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llx/N;->d(Z)Llx/M;

    move-result-object p0

    iget-object v0, p1, Llx/N;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llx/M;->t(Ljava/lang/String;)V

    iput-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p1}, Llx/N;->k()V

    invoke-virtual {p2}, Llx/a;->t()V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_2
    :goto_0
    const-string p0, "<"

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    sget-object p0, Llx/e1;->c:Llx/v0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
