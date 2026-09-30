.class public final Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/m;
.implements Lw4/a;
.implements Lv4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lt4/w;

.field public final e:Lw4/l;

.field public f:Z

.field public final g:Lq6/a;


# direct methods
.method public constructor <init>(Lt4/w;LB4/b;LA4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv4/r;->a:Landroid/graphics/Path;

    new-instance v0, Lq6/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq6/a;-><init>(I)V

    iput-object v0, p0, Lv4/r;->g:Lq6/a;

    iget-object v0, p3, LA4/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lv4/r;->b:Ljava/lang/String;

    iget-boolean v0, p3, LA4/n;->d:Z

    iput-boolean v0, p0, Lv4/r;->c:Z

    iput-object p1, p0, Lv4/r;->d:Lt4/w;

    iget-object p1, p3, LA4/n;->c:Lz4/a;

    new-instance p3, Lw4/l;

    iget-object p1, p1, LZ6/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, Lw4/l;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lv4/r;->e:Lw4/l;

    invoke-virtual {p2, p3}, LB4/b;->g(Lw4/d;)V

    invoke-virtual {p3, p0}, Lw4/d;->a(Lw4/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/r;->f:Z

    iget-object p0, p0, Lv4/r;->d:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    instance-of v2, v1, Lv4/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv4/t;

    iget v3, v2, Lv4/t;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lv4/r;->g:Lq6/a;

    iget-object v1, v1, Lq6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lv4/t;->c(Lw4/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lv4/q;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lv4/q;

    iget-object v2, v1, Lv4/q;->b:Lw4/d;

    invoke-virtual {v2, p0}, Lw4/d;->a(Lw4/a;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv4/r;->e:Lw4/l;

    iput-object p2, p0, Lw4/l;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(LG4/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lt4/B;->K:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lv4/r;->e:Lw4/l;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    :cond_0
    return-void
.end method

.method public final d(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LF4/g;->g(Ly4/e;ILjava/util/ArrayList;Ly4/e;Lv4/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lv4/r;->f:Z

    iget-object v1, p0, Lv4/r;->e:Lw4/l;

    iget-object v2, p0, Lv4/r;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lw4/d;->e:LG4/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lv4/r;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lv4/r;->f:Z

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lv4/r;->g:Lq6/a;

    invoke-virtual {v0, v2}, Lq6/a;->e(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lv4/r;->f:Z

    return-object v2
.end method
