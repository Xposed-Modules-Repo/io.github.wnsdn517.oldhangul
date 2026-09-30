.class public final Lkx/h;
.super Lkx/j;
.source "SourceFile"


# instance fields
.field public i:Lkx/g;

.field public j:Lp9/a;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Llx/E;->j:Ljava/util/HashMap;

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx/E;

    if-nez v2, :cond_0

    invoke-static {v1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-static {v1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llx/E;

    if-nez v2, :cond_0

    new-instance v2, Llx/E;

    invoke-direct {v2, v1}, Llx/E;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Llx/E;->c:Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    new-instance p1, Lkx/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkx/k;->f:Lkx/k;

    iput-object v0, p1, Lkx/g;->a:Lkx/k;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p1, Lkx/g;->c:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkx/g;->e:Z

    iput v0, p1, Lkx/g;->f:I

    iput v0, p1, Lkx/g;->g:I

    const-string v1, "UTF8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p1, Lkx/g;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lkx/h;->i:Lkx/g;

    iput v0, p0, Lkx/h;->k:I

    return-void
.end method

.method public static S(Ljava/lang/String;Lkx/o;)Lkx/j;
    .locals 3

    invoke-virtual {p1}, Lkx/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkx/j;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkx/o;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Lkx/o;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/o;

    invoke-static {p0, v2}, Lkx/h;->S(Ljava/lang/String;Lkx/o;)Lkx/j;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final F()Lkx/j;
    .locals 1

    invoke-super {p0}, Lkx/j;->F()Lkx/j;

    move-result-object v0

    check-cast v0, Lkx/h;

    iget-object p0, p0, Lkx/h;->i:Lkx/g;

    invoke-virtual {p0}, Lkx/g;->a()Lkx/g;

    move-result-object p0

    iput-object p0, v0, Lkx/h;->i:Lkx/g;

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Lkx/j;
    .locals 3

    new-instance v0, Lkx/j;

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    sget-object v1, Llx/E;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx/E;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-static {p1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx/E;

    if-nez v1, :cond_0

    new-instance v2, Llx/E;

    invoke-direct {v2, p1}, Llx/E;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Llx/E;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Llx/E;->a()Llx/E;

    move-result-object v2

    iput-object p1, v2, Llx/E;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkx/j;->f()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v2, p0, p1}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkx/j;->F()Lkx/j;

    move-result-object v0

    check-cast v0, Lkx/h;

    iget-object p0, p0, Lkx/h;->i:Lkx/g;

    invoke-virtual {p0}, Lkx/g;->a()Lkx/g;

    move-result-object p0

    iput-object p0, v0, Lkx/h;->i:Lkx/g;

    return-object v0
.end method

.method public final h()Lkx/o;
    .locals 1

    invoke-super {p0}, Lkx/j;->F()Lkx/j;

    move-result-object v0

    check-cast v0, Lkx/h;

    iget-object p0, p0, Lkx/h;->i:Lkx/g;

    invoke-virtual {p0}, Lkx/g;->a()Lkx/g;

    move-result-object p0

    iput-object p0, v0, Lkx/h;->i:Lkx/g;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "#document"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkx/j;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
