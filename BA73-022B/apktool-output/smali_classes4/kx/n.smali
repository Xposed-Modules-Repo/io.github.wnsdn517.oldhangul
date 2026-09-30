.class public abstract Lkx/n;
.super Lkx/o;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lkx/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkx/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkx/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lkx/n;->c:Ljava/lang/Object;

    instance-of v1, v0, Lkx/c;

    if-nez v1, :cond_0

    new-instance v1, Lkx/c;

    invoke-direct {v1}, Lkx/c;-><init>()V

    iput-object v1, p0, Lkx/n;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkx/o;->q()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lkx/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkx/n;->B()V

    invoke-super {p0, p1}, Lkx/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lkx/n;->c:Ljava/lang/Object;

    instance-of v0, v0, Lkx/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkx/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkx/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lkx/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkx/n;->c:Ljava/lang/Object;

    instance-of v0, v0, Lkx/c;

    if-nez v0, :cond_0

    const-string v0, "#doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkx/n;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lkx/n;->B()V

    invoke-super {p0, p1, p2}, Lkx/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lkx/c;
    .locals 0

    invoke-virtual {p0}, Lkx/n;->B()V

    iget-object p0, p0, Lkx/n;->c:Ljava/lang/Object;

    check-cast p0, Lkx/c;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkx/o;->a:Lkx/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkx/o;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lkx/o;)Lkx/o;
    .locals 1

    invoke-super {p0, p1}, Lkx/o;->i(Lkx/o;)Lkx/o;

    move-result-object p1

    check-cast p1, Lkx/n;

    iget-object p0, p0, Lkx/n;->c:Ljava/lang/Object;

    instance-of v0, p0, Lkx/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkx/c;

    invoke-virtual {p0}, Lkx/c;->g()Lkx/c;

    move-result-object p0

    iput-object p0, p1, Lkx/n;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final j()Lkx/o;
    .locals 0

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lkx/n;->d:Ljava/util/List;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lkx/n;->B()V

    invoke-super {p0, p1}, Lkx/o;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lkx/n;->c:Ljava/lang/Object;

    instance-of p0, p0, Lkx/c;

    return p0
.end method
