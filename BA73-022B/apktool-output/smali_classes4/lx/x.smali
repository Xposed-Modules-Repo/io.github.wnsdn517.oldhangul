.class public final enum Llx/x;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 2

    iget v0, p1, Landroidx/room/k;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Llx/G;

    invoke-virtual {p2, p1}, Llx/b;->p(Llx/G;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2}, Llx/b;->w()V

    iget-object p0, p2, Llx/b;->l:Llx/A;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Llx/b;->w()V

    iget-object p0, p2, Llx/b;->l:Llx/A;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
