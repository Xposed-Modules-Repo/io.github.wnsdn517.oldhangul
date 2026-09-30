.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyl/d;


# direct methods
.method public constructor <init>(Lyl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/c;->a:Lyl/d;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lyl/c;->a:Lyl/d;

    iget-boolean v1, v0, Lyl/d;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyl/d;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lyl/c;->a:Lyl/d;

    invoke-virtual {v0}, Lyl/d;->b()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    iget-object v1, v0, Lq7/s;->F:LE7/c;

    sget-object v2, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p0, p0, Lyl/c;->a:Lyl/d;

    iget-object p1, p0, Lyl/d;->c:LJ5/d;

    invoke-virtual {p0}, Lyl/d;->b()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->M()Z

    move-result p0

    const-string v0, "isFlipCoverDisplayMode - "

    invoke-static {v0, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
