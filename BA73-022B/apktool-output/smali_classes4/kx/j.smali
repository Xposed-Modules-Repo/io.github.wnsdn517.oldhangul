.class public Lkx/j;
.super Lkx/o;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final c:Llx/E;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/util/List;

.field public f:Lkx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lkx/j;->g:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lkx/j;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llx/E;Ljava/lang/String;Lkx/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    sget-object v0, Lkx/j;->g:Ljava/util/List;

    iput-object v0, p0, Lkx/j;->e:Ljava/util/List;

    iput-object p3, p0, Lkx/j;->f:Lkx/c;

    iput-object p1, p0, Lkx/j;->c:Llx/E;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkx/j;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A(Lkx/j;Llx/C;)V
    .locals 2

    iget-object p0, p0, Lkx/o;->a:Lkx/o;

    check-cast p0, Lkx/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkx/j;->c:Llx/E;

    iget-object v0, v0, Llx/E;->a:Ljava/lang/String;

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lkx/j;->A(Lkx/j;Llx/C;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/StringBuilder;Lkx/q;)V
    .locals 10

    invoke-virtual {p1}, Lkx/n;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkx/o;->a:Lkx/o;

    invoke-static {v1}, Lkx/j;->M(Lkx/o;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of p1, p1, Lkx/d;

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lkx/q;->D(Ljava/lang/StringBuilder;)Z

    move-result p1

    sget-object v1, Ljx/a;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x20

    if-eq v6, v8, :cond_3

    const/16 v9, 0x9

    if-eq v6, v9, :cond_3

    const/16 v9, 0xa

    if-eq v6, v9, :cond_3

    const/16 v9, 0xc

    if-eq v6, v9, :cond_3

    const/16 v9, 0xd

    if-eq v6, v9, :cond_3

    const/16 v9, 0xa0

    if-ne v6, v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x200b

    if-eq v6, v8, :cond_6

    const/16 v8, 0xad

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v5, v2

    move v4, v7

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v7

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static M(Lkx/o;)Z
    .locals 4

    instance-of v0, p0, Lkx/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lkx/j;

    move v0, v1

    :cond_0
    iget-object v2, p0, Lkx/j;->c:Llx/E;

    iget-boolean v2, v2, Llx/E;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lkx/o;->a:Lkx/o;

    check-cast p0, Lkx/j;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final B(Lkx/o;)V
    .locals 1

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    iget-object v0, p1, Lkx/o;->a:Lkx/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkx/o;->x(Lkx/o;)V

    :cond_0
    iput-object p0, p1, Lkx/o;->a:Lkx/o;

    invoke-virtual {p0}, Lkx/j;->l()Ljava/util/List;

    iget-object v0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lkx/o;->b:I

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lkx/j;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx/o;

    instance-of v4, v3, Lkx/j;

    if-eqz v4, :cond_2

    check-cast v3, Lkx/j;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkx/j;->d:Ljava/lang/ref/WeakReference;

    return-object v1
.end method

.method public final E()Llx/C;
    .locals 1

    new-instance v0, Llx/C;

    invoke-virtual {p0}, Lkx/j;->D()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Llx/C;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public F()Lkx/j;
    .locals 0

    invoke-super {p0}, Lkx/o;->h()Lkx/o;

    move-result-object p0

    check-cast p0, Lkx/j;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/o;

    instance-of v2, v1, Lkx/f;

    if-eqz v2, :cond_1

    check-cast v1, Lkx/f;

    invoke-virtual {v1}, Lkx/n;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lkx/e;

    if-eqz v2, :cond_2

    check-cast v1, Lkx/e;

    invoke-virtual {v1}, Lkx/n;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkx/j;

    if-eqz v2, :cond_3

    check-cast v1, Lkx/j;

    invoke-virtual {v1}, Lkx/j;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lkx/d;

    if-eqz v2, :cond_0

    check-cast v1, Lkx/d;

    invoke-virtual {v1}, Lkx/n;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkx/j;->e()Lkx/c;

    move-result-object p0

    sget-object v0, Lkx/j;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkx/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()I
    .locals 5

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    check-cast v0, Lkx/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkx/j;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final J()Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx/o;

    new-instance v6, Lo4/d;

    invoke-virtual {v5}, Lkx/o;->z()Lkx/o;

    move-result-object v7

    instance-of v8, v7, Lkx/h;

    if-eqz v8, :cond_0

    move-object v4, v7

    check-cast v4, Lkx/h;

    :cond_0
    if-eqz v4, :cond_1

    :goto_1
    iget-object v3, v4, Lkx/h;->i:Lkx/g;

    goto :goto_2

    :cond_1
    new-instance v4, Lkx/h;

    invoke-direct {v4, v3}, Lkx/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/16 v4, 0x8

    invoke-direct {v6, v4}, Lo4/d;-><init>(I)V

    iput-object v0, v6, Lo4/d;->b:Ljava/lang/Object;

    iput-object v3, v6, Lo4/d;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lkx/g;->b()Ljava/nio/charset/CharsetEncoder;

    invoke-static {v6, v5}, LDj/j;->U(Lmx/n;Lkx/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkx/j;->z()Lkx/o;

    move-result-object p0

    instance-of v1, p0, Lkx/h;

    if-eqz v1, :cond_3

    move-object v4, p0

    check-cast v4, Lkx/h;

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v4, Lkx/h;->i:Lkx/g;

    goto :goto_3

    :cond_4
    new-instance p0, Lkx/h;

    invoke-direct {p0, v3}, Lkx/h;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkx/h;->i:Lkx/g;

    :goto_3
    iget-boolean p0, p0, Lkx/g;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx/j;->z()Lkx/o;

    move-result-object v0

    instance-of v1, v0, Lkx/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkx/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkx/h;->j:Lp9/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lp9/a;

    new-instance v1, Llx/b;

    invoke-direct {v1}, Llx/b;-><init>()V

    invoke-direct {v0, v1}, Lp9/a;-><init>(Llx/b;)V

    :goto_1
    invoke-virtual {p0}, Lkx/j;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v3, Llx/b;

    sget-object v4, Llx/A;->a:Llx/m;

    iput-object v4, v3, Llx/b;->k:Llx/A;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v0}, Llx/b;->n(Ljava/io/StringReader;Ljava/lang/String;Lp9/a;)V

    iput-object p0, v3, Llx/b;->p:Lkx/j;

    const/4 p1, 0x1

    iput-boolean p1, v3, Llx/b;->v:Z

    invoke-virtual {p0}, Lkx/j;->z()Lkx/o;

    move-result-object v0

    instance-of v4, v0, Lkx/h;

    if-eqz v4, :cond_2

    check-cast v0, Lkx/h;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v3, Llx/b;->d:Lkx/h;

    invoke-virtual {p0}, Lkx/j;->z()Lkx/o;

    move-result-object v4

    instance-of v5, v4, Lkx/h;

    if-eqz v5, :cond_3

    check-cast v4, Lkx/h;

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    iget v4, v4, Lkx/h;->k:I

    iput v4, v0, Lkx/h;->k:I

    :cond_4
    iget-object v0, p0, Lkx/j;->c:Llx/E;

    iget-object v0, v0, Llx/E;->b:Ljava/lang/String;

    const-string v4, "title"

    const-string v5, "textarea"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljx/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v3, Llx/b;->c:Llx/N;

    sget-object v4, Llx/e1;->c:Llx/v0;

    iput-object v4, v0, Llx/N;->c:Llx/e1;

    goto :goto_4

    :cond_5
    const-string v4, "style"

    const-string v5, "xmp"

    const-string v6, "iframe"

    const-string v7, "noembed"

    const-string v8, "noframes"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljx/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v3, Llx/b;->c:Llx/N;

    sget-object v4, Llx/e1;->e:Llx/R0;

    iput-object v4, v0, Llx/N;->c:Llx/e1;

    goto :goto_4

    :cond_6
    const-string v4, "script"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v3, Llx/b;->c:Llx/N;

    sget-object v4, Llx/e1;->f:Llx/a1;

    iput-object v4, v0, Llx/N;->c:Llx/e1;

    goto :goto_4

    :cond_7
    const-string v4, "noscript"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v3, Llx/b;->c:Llx/N;

    sget-object v4, Llx/e1;->a:Llx/Z;

    iput-object v4, v0, Llx/N;->c:Llx/e1;

    goto :goto_4

    :cond_8
    const-string v4, "plaintext"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Llx/b;->c:Llx/N;

    sget-object v4, Llx/e1;->a:Llx/Z;

    iput-object v4, v0, Llx/N;->c:Llx/e1;

    goto :goto_4

    :cond_9
    iget-object v0, v3, Llx/b;->c:Llx/N;

    sget-object v4, Llx/e1;->a:Llx/Z;

    iput-object v4, v0, Llx/N;->c:Llx/e1;

    :goto_4
    new-instance v0, Lkx/j;

    const-string v4, "html"

    iget-object v5, v3, Llx/b;->h:Llx/D;

    invoke-static {v4, v5}, Llx/E;->b(Ljava/lang/String;Llx/D;)Llx/E;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    iget-object v1, v3, Llx/b;->d:Lkx/h;

    invoke-virtual {v1, v0}, Lkx/j;->B(Lkx/o;)V

    iget-object v1, v3, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Llx/b;->G()V

    new-instance v1, Llx/C;

    invoke-direct {v1}, Llx/C;-><init>()V

    invoke-static {p0, v1}, Lkx/j;->A(Lkx/j;Llx/C;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx/j;

    instance-of v5, v4, Lkx/m;

    if-eqz v5, :cond_a

    check-cast v4, Lkx/m;

    iput-object v4, v3, Llx/b;->o:Lkx/m;

    :cond_b
    invoke-virtual {v3}, Llx/b;->H()V

    invoke-virtual {v0}, Lkx/j;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lkx/o;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkx/o;

    invoke-virtual {p0}, Lkx/j;->l()Ljava/util/List;

    move-result-object v1

    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_d

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lkx/o;->a:Lkx/o;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4}, Lkx/o;->x(Lkx/o;)V

    :cond_c
    iput-object p0, v4, Lkx/o;->a:Lkx/o;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, p1

    iput v5, v4, Lkx/o;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/o;

    instance-of v2, v1, Lkx/q;

    if-eqz v2, :cond_1

    check-cast v1, Lkx/q;

    invoke-static {v0, v1}, Lkx/j;->C(Ljava/lang/StringBuilder;Lkx/q;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lkx/j;

    if-eqz v2, :cond_0

    check-cast v1, Lkx/j;

    iget-object v1, v1, Lkx/j;->c:Llx/E;

    iget-object v1, v1, Llx/E;->a:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkx/q;->D(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lkx/j;
    .locals 5

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Lkx/j;

    invoke-virtual {v0}, Lkx/j;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx/j;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Llx/C;
    .locals 2

    invoke-static {p1}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-static {p1}, Lmx/o;->h(Ljava/lang/String;)Lmx/m;

    move-result-object p1

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    new-instance v0, Llx/C;

    invoke-direct {v0}, Llx/C;-><init>()V

    new-instance v1, LTs/t;

    invoke-direct {v1, p0, v0, p1}, LTs/t;-><init>(Lkx/j;Llx/C;Lmx/m;)V

    invoke-static {v1, p0}, LDj/j;->U(Lmx/n;Lkx/o;)V

    return-object v0
.end method

.method public final P(Ljava/lang/String;)Lkx/j;
    .locals 9

    invoke-static {p1}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-static {p1}, Lmx/o;->h(Ljava/lang/String;)Lmx/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    :goto_0
    if-eqz v2, :cond_b

    instance-of v4, v2, Lkx/j;

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkx/j;

    invoke-virtual {p1, p0, v4}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v4

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    if-ne v4, v5, :cond_1

    goto :goto_4

    :cond_1
    if-ne v4, v6, :cond_2

    invoke-virtual {v2}, Lkx/o;->g()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Lkx/o;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lkx/o;->p()Lkx/o;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v5, :cond_6

    if-lez v3, :cond_6

    if-eq v4, v6, :cond_3

    if-ne v4, v8, :cond_4

    :cond_3
    move v4, v6

    :cond_4
    iget-object v5, v2, Lkx/o;->a:Lkx/o;

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v7, :cond_5

    invoke-virtual {v2}, Lkx/o;->w()V

    :cond_5
    move-object v2, v5

    move v4, v6

    goto :goto_2

    :cond_6
    if-eq v4, v6, :cond_8

    if-ne v4, v8, :cond_7

    goto :goto_3

    :cond_7
    move v6, v4

    :cond_8
    :goto_3
    if-ne v2, p0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    invoke-virtual {v2}, Lkx/o;->p()Lkx/o;

    move-result-object v4

    if-ne v6, v7, :cond_a

    invoke-virtual {v2}, Lkx/o;->w()V

    :cond_a
    move-object v2, v4

    goto :goto_0

    :cond_b
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, LT9/b;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LT9/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LDj/j;->U(Lmx/n;Lkx/o;)V

    invoke-static {v0}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkx/j;->F()Lkx/j;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkx/c;
    .locals 1

    invoke-virtual {p0}, Lkx/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkx/c;

    invoke-direct {v0}, Lkx/c;-><init>()V

    iput-object v0, p0, Lkx/j;->f:Lkx/c;

    :cond_0
    iget-object p0, p0, Lkx/j;->f:Lkx/c;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkx/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx/j;->f:Lkx/c;

    sget-object v1, Lkx/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkx/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lkx/j;->f:Lkx/c;

    invoke-virtual {p0, v1}, Lkx/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkx/o;->a:Lkx/o;

    check-cast p0, Lkx/j;

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic h()Lkx/o;
    .locals 0

    invoke-virtual {p0}, Lkx/j;->F()Lkx/j;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkx/o;)Lkx/o;
    .locals 2

    invoke-super {p0, p1}, Lkx/o;->i(Lkx/o;)Lkx/o;

    move-result-object p1

    check-cast p1, Lkx/j;

    iget-object v0, p0, Lkx/j;->f:Lkx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkx/c;->g()Lkx/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lkx/j;->f:Lkx/c;

    new-instance v0, Lis/b;

    iget-object v1, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lis/b;-><init>(Lkx/j;I)V

    iput-object v0, p1, Lkx/j;->e:Ljava/util/List;

    iget-object v1, p0, Lkx/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lis/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkx/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkx/j;->H(Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()Lkx/o;
    .locals 1

    iget-object v0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkx/j;->e:Ljava/util/List;

    sget-object v1, Lkx/j;->g:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lis/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lkx/j;I)V

    iput-object v0, p0, Lkx/j;->e:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lkx/j;->e:Ljava/util/List;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lkx/j;->f:Lkx/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->a:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/Appendable;ILkx/g;)V
    .locals 5

    iget-boolean v0, p3, Lkx/g;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lkx/j;->c:Llx/E;

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Llx/E;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    check-cast v0, Lkx/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkx/j;->c:Llx/E;

    iget-boolean v0, v0, Llx/E;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, Llx/E;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Llx/E;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    move-object v3, v0

    check-cast v3, Lkx/j;

    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-boolean v3, v3, Llx/E;->c:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lkx/o;->b:I

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lkx/o;->l()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lkx/o;->b:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkx/o;

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p1, p2, p3}, Lkx/o;->o(Ljava/lang/Appendable;ILkx/g;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, p3}, Lkx/o;->o(Ljava/lang/Appendable;ILkx/g;)V

    :cond_5
    :goto_1
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, v2, Llx/E;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lkx/j;->f:Lkx/c;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p3}, Lkx/c;->i(Ljava/lang/Appendable;Lkx/g;)V

    :cond_6
    iget-object p0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 p2, 0x3e

    if-eqz p0, :cond_9

    iget-boolean p0, v2, Llx/E;->e:Z

    if-nez p0, :cond_7

    iget-boolean v0, v2, Llx/E;->f:Z

    if-eqz v0, :cond_9

    :cond_7
    iget p3, p3, Lkx/g;->g:I

    if-ne p3, v1, :cond_8

    if-eqz p0, :cond_8

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_8
    const-string p0, " />"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public t(Ljava/lang/Appendable;ILkx/g;)V
    .locals 2

    iget-object v0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lkx/j;->c:Llx/E;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Llx/E;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Llx/E;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p3, Lkx/g;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lkx/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, v1, Llx/E;->d:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lkx/o;->o(Ljava/lang/Appendable;ILkx/g;)V

    :cond_3
    :goto_0
    const-string p0, "</"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    iget-object p1, v1, Llx/E;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0x3e

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final u()Lkx/o;
    .locals 0

    iget-object p0, p0, Lkx/o;->a:Lkx/o;

    check-cast p0, Lkx/j;

    return-object p0
.end method

.method public final z()Lkx/o;
    .locals 1

    :goto_0
    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    check-cast p0, Lkx/j;

    return-object p0
.end method
