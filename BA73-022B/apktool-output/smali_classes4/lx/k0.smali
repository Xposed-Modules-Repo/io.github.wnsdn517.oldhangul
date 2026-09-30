.class public final enum Llx/k0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CharacterReferenceInData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 2

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Llx/N;->c(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x26

    invoke-virtual {p1, p0}, Llx/N;->f(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    invoke-direct {v0, p0, p2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v0}, Llx/N;->h(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
