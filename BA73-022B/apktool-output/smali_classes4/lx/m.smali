.class public final enum Llx/m;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 6

    invoke-static {p1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/room/k;->d()Z

    move-result p0

    sget-object v1, Llx/A;->b:Llx/r;

    if-eqz p0, :cond_7

    check-cast p1, Llx/I;

    new-instance p0, Lkx/i;

    iget-object v2, p2, Llx/b;->h:Llx/D;

    iget-object v3, p1, Llx/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v2, Llx/D;->a:Z

    if-nez v2, :cond_2

    invoke-static {v3}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p1, Llx/I;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Llx/I;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-static {v2}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-static {v4}, Lvw/c;->z(Ljava/lang/Object;)V

    const-string v5, "name"

    invoke-virtual {p0, v5, v3}, Lkx/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "publicId"

    invoke-virtual {p0, v3, v2}, Lkx/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "systemId"

    invoke-virtual {p0, v2, v4}, Lkx/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lkx/i;->C(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pubSysKey"

    if-eqz v3, :cond_3

    const-string v2, "PUBLIC"

    invoke-virtual {p0, v4, v2}, Lkx/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lkx/i;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "SYSTEM"

    invoke-virtual {p0, v4, v2}, Lkx/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p1, Llx/I;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v4, v2}, Lkx/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p2, Llx/b;->d:Lkx/h;

    invoke-virtual {v2, p0}, Lkx/j;->B(Lkx/o;)V

    iget-boolean p0, p1, Llx/I;->f:Z

    if-eqz p0, :cond_6

    iget-object p0, p2, Llx/b;->d:Lkx/h;

    const/4 p1, 0x2

    iput p1, p0, Lkx/h;->k:I

    :cond_6
    iput-object v1, p2, Llx/b;->k:Llx/A;

    return v0

    :cond_7
    iput-object v1, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0
.end method
