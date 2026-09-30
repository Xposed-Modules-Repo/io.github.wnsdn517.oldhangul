.class public final Lkx/m;
.super Lkx/j;
.source "SourceFile"


# instance fields
.field public final i:Llx/C;


# direct methods
.method public constructor <init>(Llx/E;Lkx/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    new-instance p1, Llx/C;

    invoke-direct {p1}, Llx/C;-><init>()V

    iput-object p1, p0, Lkx/m;->i:Llx/C;

    return-void
.end method


# virtual methods
.method public final F()Lkx/j;
    .locals 0

    invoke-super {p0}, Lkx/j;->F()Lkx/j;

    move-result-object p0

    check-cast p0, Lkx/m;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkx/j;->F()Lkx/j;

    move-result-object p0

    check-cast p0, Lkx/m;

    return-object p0
.end method

.method public final h()Lkx/o;
    .locals 0

    invoke-super {p0}, Lkx/j;->F()Lkx/j;

    move-result-object p0

    check-cast p0, Lkx/m;

    return-object p0
.end method

.method public final x(Lkx/o;)V
    .locals 0

    invoke-super {p0, p1}, Lkx/o;->x(Lkx/o;)V

    iget-object p0, p0, Lkx/m;->i:Llx/C;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
