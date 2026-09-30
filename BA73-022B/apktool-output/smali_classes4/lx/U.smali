.class public final enum Llx/U;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextEndTagOpen"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 0

    invoke-virtual {p2}, Llx/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llx/N;->d(Z)Llx/M;

    sget-object p0, Llx/e1;->p:Llx/V;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, Llx/N;->h(Ljava/lang/String;)V

    sget-object p0, Llx/e1;->e:Llx/R0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
