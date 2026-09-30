.class public abstract La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:LL4/k;

.field public c:Lcom/bumptech/glide/i;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public g:I

.field public h:LJ4/f;

.field public i:Z

.field public j:LJ4/j;

.field public k:Le5/c;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Landroid/content/res/Resources$Theme;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LL4/k;->f:LL4/k;

    iput-object v0, p0, La5/a;->b:LL4/k;

    sget-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, La5/a;->c:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, La5/a;->f:I

    iput v1, p0, La5/a;->g:I

    sget-object v1, Ld5/c;->b:Ld5/c;

    iput-object v1, p0, La5/a;->h:LJ4/f;

    new-instance v1, LJ4/j;

    invoke-direct {v1}, LJ4/j;-><init>()V

    iput-object v1, p0, La5/a;->j:LJ4/j;

    new-instance v1, Le5/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p;-><init>(I)V

    iput-object v1, p0, La5/a;->k:Le5/c;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, La5/a;->l:Ljava/lang/Class;

    iput-boolean v0, p0, La5/a;->p:Z

    return-void
.end method

.method public static l(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/content/res/Resources$Theme;)La5/a;
    .locals 2

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/a;->A(Landroid/content/res/Resources$Theme;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La5/a;->n:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, La5/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, La5/a;->a:I

    sget-object v0, LU4/d;->b:LJ4/i;

    invoke-virtual {p0, v0, p1}, La5/a;->x(LJ4/i;Ljava/lang/Object;)La5/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, La5/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, La5/a;->a:I

    sget-object p1, LU4/d;->b:LJ4/i;

    invoke-virtual {p0, p1}, La5/a;->u(LJ4/i;)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public final B(LJ4/n;Z)La5/a;
    .locals 2

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La5/a;->B(LJ4/n;Z)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LS4/r;

    invoke-direct {v0, p1, p2}, LS4/r;-><init>(LJ4/n;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, La5/a;->E(Ljava/lang/Class;LJ4/n;Z)La5/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, La5/a;->E(Ljava/lang/Class;LJ4/n;Z)La5/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, La5/a;->E(Ljava/lang/Class;LJ4/n;Z)La5/a;

    new-instance v0, LW4/d;

    invoke-direct {v0, p1}, LW4/d;-><init>(LJ4/n;)V

    const-class p1, LW4/c;

    invoke-virtual {p0, p1, v0, p2}, La5/a;->E(Ljava/lang/Class;LJ4/n;Z)La5/a;

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public C(LS4/e;)La5/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La5/a;->B(LJ4/n;Z)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public final D(LS4/m;LS4/e;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La5/a;->D(LS4/m;LS4/e;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La5/a;->i(LS4/m;)La5/a;

    invoke-virtual {p0, p2}, La5/a;->C(LS4/e;)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/Class;LJ4/n;Z)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, La5/a;->E(Ljava/lang/Class;LJ4/n;Z)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Le5/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, La5/a;->k:Le5/c;

    invoke-virtual {v0, p1, p2}, Le5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La5/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, La5/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, La5/a;->p:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, La5/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/a;->i:Z

    :cond_1
    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public F()La5/a;
    .locals 2

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0}, La5/a;->F()La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La5/a;->q:Z

    iget v0, p0, La5/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public a(La5/a;)La5/a;
    .locals 2

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/a;->a(La5/a;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, La5/a;->a:I

    iget v0, p1, La5/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La5/a;->q:Z

    iput-boolean v0, p0, La5/a;->q:Z

    :cond_1
    iget v0, p1, La5/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La5/a;->b:LL4/k;

    iput-object v0, p0, La5/a;->b:LL4/k;

    :cond_2
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, La5/a;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, La5/a;->c:Lcom/bumptech/glide/i;

    :cond_3
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, La5/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La5/a;->a:I

    :cond_4
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, La5/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, La5/a;->a:I

    :cond_5
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, La5/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La5/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La5/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, La5/a;->a:I

    :cond_6
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, La5/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La5/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, La5/a;->a:I

    :cond_7
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, La5/a;->e:Z

    iput-boolean v0, p0, La5/a;->e:Z

    :cond_8
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, La5/a;->g:I

    iput v0, p0, La5/a;->g:I

    iget v0, p1, La5/a;->f:I

    iput v0, p0, La5/a;->f:I

    :cond_9
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, La5/a;->h:LJ4/f;

    iput-object v0, p0, La5/a;->h:LJ4/f;

    :cond_a
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, La5/a;->l:Ljava/lang/Class;

    iput-object v0, p0, La5/a;->l:Ljava/lang/Class;

    :cond_b
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, La5/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, La5/a;->a:I

    :cond_c
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, La5/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, La5/a;->a:I

    :cond_d
    iget v0, p1, La5/a;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, La5/a;->n:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, La5/a;->n:Landroid/content/res/Resources$Theme;

    :cond_e
    iget v0, p1, La5/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, La5/a;->i:Z

    iput-boolean v0, p0, La5/a;->i:Z

    :cond_f
    iget v0, p1, La5/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, La5/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, La5/a;->k:Le5/c;

    iget-object v1, p1, La5/a;->k:Le5/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, La5/a;->p:Z

    iput-boolean v0, p0, La5/a;->p:Z

    :cond_10
    iget v0, p0, La5/a;->a:I

    iget v1, p1, La5/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, La5/a;->a:I

    iget-object v0, p0, La5/a;->j:LJ4/j;

    iget-object p1, p1, La5/a;->j:LJ4/j;

    iget-object v0, v0, LJ4/j;->b:Le5/c;

    iget-object p1, p1, LJ4/j;->b:Le5/c;

    invoke-virtual {v0, p1}, Le5/c;->putAll(Landroidx/collection/p;)V

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public b()La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La5/a;->o:Z

    invoke-virtual {p0}, La5/a;->m()La5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    return-object p0
.end method

.method public d()La5/a;
    .locals 3

    sget-object v0, LS4/m;->c:LS4/m;

    new-instance v1, LS4/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, La5/a;->v(LS4/m;LS4/e;Z)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public e()La5/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    new-instance v1, LJ4/j;

    invoke-direct {v1}, LJ4/j;-><init>()V

    iput-object v1, v0, La5/a;->j:LJ4/j;

    iget-object v2, p0, La5/a;->j:LJ4/j;

    iget-object v1, v1, LJ4/j;->b:Le5/c;

    iget-object v2, v2, LJ4/j;->b:Le5/c;

    invoke-virtual {v1, v2}, Le5/c;->putAll(Landroidx/collection/p;)V

    new-instance v1, Le5/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p;-><init>(I)V

    iput-object v1, v0, La5/a;->k:Le5/c;

    iget-object p0, p0, La5/a;->k:Le5/c;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, La5/a;->m:Z

    iput-boolean v2, v0, La5/a;->o:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La5/a;

    if-eqz v0, :cond_0

    check-cast p1, La5/a;

    invoke-virtual {p0, p1}, La5/a;->j(La5/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/Class;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/a;->f(Ljava/lang/Class;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La5/a;->l:Ljava/lang/Class;

    iget p1, p0, La5/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public g(LL4/k;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/a;->g(LL4/k;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La5/a;->b:LL4/k;

    iget p1, p0, La5/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public h()La5/a;
    .locals 2

    sget-object v0, LW4/i;->b:LJ4/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, La5/a;->x(LJ4/i;Ljava/lang/Object;)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Le5/m;->a:[C

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, Le5/m;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le5/m;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Le5/m;->g(II)I

    move-result v0

    iget-object v3, p0, La5/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Le5/m;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v2, p0, La5/a;->e:Z

    invoke-static {v2, v0}, Le5/m;->g(II)I

    move-result v0

    iget v2, p0, La5/a;->f:I

    invoke-static {v2, v0}, Le5/m;->g(II)I

    move-result v0

    iget v2, p0, La5/a;->g:I

    invoke-static {v2, v0}, Le5/m;->g(II)I

    move-result v0

    iget-boolean v2, p0, La5/a;->i:Z

    invoke-static {v2, v0}, Le5/m;->g(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Le5/m;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Le5/m;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Le5/m;->g(II)I

    move-result v0

    iget-object v1, p0, La5/a;->b:LL4/k;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La5/a;->c:Lcom/bumptech/glide/i;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La5/a;->j:LJ4/j;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La5/a;->k:Le5/c;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La5/a;->l:Ljava/lang/Class;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La5/a;->h:LJ4/f;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, La5/a;->n:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, Le5/m;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(LS4/m;)La5/a;
    .locals 1

    sget-object v0, LS4/m;->g:LJ4/i;

    invoke-virtual {p0, v0, p1}, La5/a;->x(LJ4/i;Ljava/lang/Object;)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public final j(La5/a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le5/m;->a:[C

    iget-object v0, p0, La5/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, La5/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Le5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La5/a;->e:Z

    iget-boolean v1, p1, La5/a;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, La5/a;->f:I

    iget v1, p1, La5/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La5/a;->g:I

    iget v1, p1, La5/a;->g:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La5/a;->i:Z

    iget-boolean v1, p1, La5/a;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La5/a;->b:LL4/k;

    iget-object v1, p1, La5/a;->b:LL4/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/a;->c:Lcom/bumptech/glide/i;

    iget-object v1, p1, La5/a;->c:Lcom/bumptech/glide/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La5/a;->j:LJ4/j;

    iget-object v1, p1, La5/a;->j:LJ4/j;

    invoke-virtual {v0, v1}, LJ4/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/a;->k:Le5/c;

    iget-object v1, p1, La5/a;->k:Le5/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/a;->l:Ljava/lang/Class;

    iget-object v1, p1, La5/a;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/a;->h:LJ4/f;

    iget-object v1, p1, La5/a;->h:LJ4/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La5/a;->n:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, La5/a;->n:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Le5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()La5/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/a;->m:Z

    return-object p0
.end method

.method public n()La5/a;
    .locals 2

    sget-object v0, LS4/m;->d:LS4/m;

    new-instance v1, LS4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, La5/a;->q(LS4/m;LS4/e;)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public o()La5/a;
    .locals 3

    sget-object v0, LS4/m;->c:LS4/m;

    new-instance v1, LS4/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La5/a;->v(LS4/m;LS4/e;Z)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public p()La5/a;
    .locals 3

    sget-object v0, LS4/m;->b:LS4/m;

    new-instance v1, LS4/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La5/a;->v(LS4/m;LS4/e;Z)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public final q(LS4/m;LS4/e;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La5/a;->q(LS4/m;LS4/e;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La5/a;->i(LS4/m;)La5/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, La5/a;->B(LJ4/n;Z)La5/a;

    move-result-object p0

    return-object p0
.end method

.method public r(II)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La5/a;->r(II)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, La5/a;->g:I

    iput p2, p0, La5/a;->f:I

    iget p1, p0, La5/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/a;->s(Landroid/graphics/drawable/Drawable;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La5/a;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, La5/a;->a:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public t()La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0}, La5/a;->t()La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    iput-object v0, p0, La5/a;->c:Lcom/bumptech/glide/i;

    iget v0, p0, La5/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public final u(LJ4/i;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/a;->u(LJ4/i;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, La5/a;->j:LJ4/j;

    iget-object v0, v0, LJ4/j;->b:Le5/c;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public final v(LS4/m;LS4/e;Z)La5/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, La5/a;->D(LS4/m;LS4/e;)La5/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La5/a;->q(LS4/m;LS4/e;)La5/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La5/a;->p:Z

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-boolean p0, p0, La5/a;->m:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(LJ4/i;Ljava/lang/Object;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La5/a;->x(LJ4/i;Ljava/lang/Object;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Le5/g;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Le5/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, La5/a;->j:LJ4/j;

    iget-object v0, v0, LJ4/j;->b:Le5/c;

    invoke-virtual {v0, p1, p2}, Le5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public y(LJ4/f;)La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/a;->y(LJ4/f;)La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La5/a;->h:LJ4/f;

    iget p1, p0, La5/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public z()La5/a;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/a;->e()La5/a;

    move-result-object p0

    invoke-virtual {p0}, La5/a;->z()La5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La5/a;->e:Z

    iget v0, p0, La5/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La5/a;->a:I

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method
